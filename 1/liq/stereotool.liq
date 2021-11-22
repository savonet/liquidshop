
default = single('default.mp3')

full_playout = playlist('selection_liquidshop')
indie = playlist('selection_liquidshop/indie')
jazz = playlist('selection_liquidshop/jazz')
classical = playlist('selection_liquidshop/classical')

morning = rotate(weights=[2, 1], [indie, jazz])
noon = random(weights=[1, 2, 2], [classical, indie, jazz])
afternoon = rotate(weights=[2, 1], [classical, jazz])

playout = switch([
  ( {8h-11h}, morning),
  ( {11h-15h}, noon),
  ( {15h-18h}, afternoon),
  ( {18h-8h}, full_playout)
])
	
live = input.harbor("live",port=8080,password="hackmenot")

preset = 'GENERIC PRESETS/Niki Vachev - Love & Joy Space (soft)'
st = pipe(process='./stereo_tool_cmd_64 -p "#{preset}" -q - -')

radio = fallback(track_sensitive=false, [st(live), st(playout), default])
output.icecast(%opus(bitrate=192), mount='liquidshop-gilou', radio)