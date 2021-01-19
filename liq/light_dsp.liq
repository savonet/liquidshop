def light_dsp(s)
        s = ladspa.gate(s, threshold = -60.0, attack = 0.15, hold = 1.0, decay = 200.0, range = -25.0)
        # Wideband AGC, removed
        #s = normalize(target = -13., window = 0.3, gain_min = -20., gain_max = 0., s)

        # Initial compression low ration
        s = ladspa.sc4(rms_peak=0.3, attack_time = 20., release_time = 400., threshold_level = -30.0, ratio=4., makeup_gain = 7., s)

        # Emulate a five-band crossover network
        sub = filter.iir.eq.low(frequency = 190.,)

        lhi = filter.iir.eq.high(frequency = 190.,)
        llo = filter.iir.eq.low(frequency = 700.,)

        mhi = filter.iir.eq.high(frequency = 700.,)
        mlo = filter.iir.eq.low(frequency = 2500.,)

        hhi = filter.iir.eq.high(frequency = 2500.)
        hlo = filter.iir.eq.low(frequency = 6500.)

        shi = filter.iir.eq.high(frequency = 6500.)
        slo = filter.iir.eq.low(frequency = 15000.)

        high = filter.iir.eq.high(frequency = 15000.)

        c = ladspa.sc4(rms_peak = 0.5, attack_time = 10., release_time = 500.)
        #l = limit(gain=-0.5)
        l = ladspa.tap_limiter(limit_level = -1., output_volume = -0.5)

        # Emulate a five-band AGC compresor and limit
        s = add(normalize=false,
          [
                  l(c(threshold_level = -14., ratio=3., makeup_gain = 4., sub(s))),
                  l(c(threshold_level = -14., ratio=3., makeup_gain = 4.5, llo(lhi(s)))),
                  l(c(threshold_level = -11., ratio=4., makeup_gain = 4., mlo(mhi(s)))),
                  l(c(threshold_level = -10., ratio=4., makeup_gain = 3.5, hlo(hhi(s)))),
                  l(c(threshold_level = -10., ratio=4., makeup_gain = 3., slo(shi(s)))),
                  l(c(threshold_level = -13., ratio=4., makeup_gain = 2., high(s)))
          ])
        ls = ladspa.tap_limiter(limit_level = -1.0, output_volume = 6.)
        ls(s)
end