The **liquidshop** was the first edition of a workshop about
[Liquidsoap](https://www.liquidsoap.info/) and related technologies (for
streaming audio and video, interacting through websites, etc.). It was held
fully online.

<!--
Feel free to [register](https://forms.gle/HdGNLz5qM3HVU1ub7) in
order to attend or propose a talk!
-->

[The full video of the conference is available
here](https://webconf.math.cnrs.fr/playback/presentation/2.0/playback.html?meetingId=81d0e0e6f60ca203b52378cbc8875e804cfe8732-1610896362432)
(slightly better quality than individual videos below).

<!--
Presentations
-------------

Three kinds of presentations will be featured during the workshop:

- _showcase_ (15 min): a short presentation about a website / radio / art
  installation that you built using Liquidsoap or related tools
- _tech talks_ (30 min): an in-depth presentation of a technology related to
  Liquidsoap and streaming in general
- _workshop_: user-centered freeform discussions about your project or issues
  around Liquidsoap and streaming

A detailed presentation about the forthcoming Liquidsoap 2.0 and the new
features will be given by the lead developer Romain Beauxis.
-->

Videos
------

**Samuel Mimram: _Welcome_** / [slides](slides/mimram.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/oA15cGpYyKY" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

**Romain Beauxis: _Liquidsoap current and future features_** / [slides](slides/beauxis.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/VT6TEjJzWoY" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

What a year this has been... And to think that, just before everything went
haywire, we were [presenting at
FOSDEM](https://archive.fosdem.org/2020/schedule/event/om_liquidsoap/). Well,
not everything was lost from there. After talking with Sam during the event, we
had a vision of what liquidsoap could be if we fully integrated with ffmpeg and
added some new and fancy languages features on top of that. Then, with all this
time now on our hand with the ongoing crisis, it turns out that most of this
vision has now materialized!

I will, thus, be presenting all the new and shiny features that have been
recently added to the latest code and that terribly lack documentation. We'll
see a couple of exciting examples and discuss future plans to stabilize and
release it as Liquidsoap 2.0!

**Tony	Miller: _[Datafruits.fm](http://datafruits.fm/) – a community built around internet radio_** / [slides](slides/miller.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/PlS3AQTXgvc" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[Datafruits.fm](http://datafruits.fm/) has been online since late 2011, and has
been using liquidsoap for all of its broadcasts. Learn about our history and how
we formed an international online community, the ways we use liquidsoap and
running week long online festivals.

**Martin Kirchgessner: _Using Liquidsoap... and [Showergel](https://github.com/martinkirch/showergel)_** / [slides](slides/kirchgessner.pdf)

As a volunteer in a local FM station, I experimented with Liquidsoap last
summer. It looked very promising – by the way I published [some
documentation](https://www.liquidsoap.info/doc-dev/beets.html) and [a few
articles in French](https://martinkirch.github.io/tag/liquidsoap.html) that I
might translate – but it became clear that Liquidsoap alone misses a few
features essential to our broadcast automation... so I started
[Showergel](https://github.com/martinkirch/showergel). While a Liquidsoap
script creates a radio stream, Showergel provides complementary features like
metadata logging or occasional scheduling, with a (minimalist,
localhost-oriented) Web interface. It is meant to remain small and simple (a
Python package using a SQLite DB), for community/benevolent radios.

**Lucas	Bickel: _The Broadcasters Niche – why we contribute_** / [slides](slides/bickel.pdf)

[Radio Bern RaBe](https://rabe.ch/) is one of the cofounding stations behind the
LibreTime project. This talk introduces the niche in which community-radio
broadcasters consume digital audio technology and goes on to explain why we see
contributing to open source as a key factor in reaching our goals.

**David Baelde: _The early days of liquidsoap_** / [slides](slides/baelde.pdf)

As one of the founders and past developers of Liquidsoap, I will recall the
early history of the project. This will be an opportunity to reflect on several
choices we made and discuss what went well or not so well.

**Sheri Barclay: _[KPISS.FM](http://kpiss.fm/) – Onboarding and Community Management Techniques_** / [slides](slides/barclay.pdf)

When 75 DJ's are all sharing the same MountPoint – how do you set it up? A
presentation of onboarding and community management techniques at
[KPISS.FM](http://kpiss.fm/). Learn a little bit about our 5 year history and
transition into a fully remote entity from a physical space becoming truly 100%
an internet radio station.

**David Cooper: _[Burning Man Radio](https://en.wikipedia.org/wiki/BMIR) Scrubbed with Liquidsoap_** / [slides](slides/cooper.pdf)

We'll go over how we've mashed up Liquidsoap and other technologies in novel
ways to support [BMIR 94.5 FM](https://en.wikipedia.org/wiki/BMIR) and [Shouting
Fire](https://shoutingfire.com/) radio. Our primary goals were,

* Support for fully decentralized stations (helpful during the pandemic);
* Getting as many technical and non-technical folks able to stream using an
  _Idiot-Tolerant™ DJing_ approach;
* Tight authorization windows for DJs;
* Simple to schedule shows with a shared Google Calendar; and
* Zero listener downtime.

The approach has motived an in-development project called [Crazy Arms Radio
Backend](https://github.com/dtcooper/crazyarms), straightforward backend-only
playout software for the modern, fully decentralized station.

**Youenn Piolet: _Liquidsoap at Radio France_** / [slides](slides/piolet.pdf)

**John Warburton: _Easing your automation and improving your sound with Liquidsoap and FFmpeg_** / [slides](slides/warburton.pdf)

An explanation of working, time-saving systems I have written, and use: and how
they integrate with Liquidsoap.

**Jon Stephenson: _A presentation of [live365.com](http://live365.com)_** / [slides](slides/stephenson.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/-GfhEOUBy1Y" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

**Dane Streeter: _Creating a global virtual radio station with Liquidsoap_** / [slides](slides/streeter.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/2M_TBvSVIJw" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

Basis is showcasing how TTNS uses liquidsoap to enable DJ's from any time zone
stream to a global audience. Highlight so far was a 24 hour broadcast touching
every time zone. The project has 8 years success so far. In
addition.... [SharpStream](https://www.sharp-stream.com/) uses LS to create
'premium' live ingress services with playlist failover, essential for stations
with bad net connections & large events. Overall, I've been using soap in
various community and enterprise various since 2012/13 and would be happy to
showcase any of our usage and experiences.

**Gilles Pietri: _Actual radio work with Liquidsoap_** / [slides](slides/pietri.pdf)

Radios expect a lot from their automation system, let's talk about blank
detections, rotations, genre-driven clocks, jingles, avoiding repetitions, sound
processing (internal, using LADSPA, StereoTool)… Let's see also what tools
relying (or not?) on liq can help!

Schedule
--------

The workshop was held on **Sunday January 17th**. The time span was roughly
15:00–23:00 GMT in order to accommodate with most timezones (for instance, this
means 9:00–17:00 in New Orleans and 16:00–00:00 in Paris).

The current schedule is the following and still subject to minor changes

| 15:15 GMT | _Welcome_ |
| 15:30 GMT | Romain Beauxis: __Liquidsoap current and future features__ |
| 16:30 GMT | _Break_ |
| 16:40 GMT | Tony Miller: __[Datafruits.fm](http://datafruits.fm/) – a community built around internet radio__ |
| 17:00 GMT | Martin Kirchgessner: __Using Liquidsoap... and [Showergel](https://github.com/martinkirch/showergel)__ |
| 17:20 GMT | Lucas	Bickel: __The Broadcasters Niche – why we contribute__ |
| 17:40 GMT | David Baelde: __The early days of Liquidsoap__ |
| 18:10 GMT | _Break_ |
| 18:20 GMT | Sheri Barclay: __[KPISS.FM](http://kpiss.fm/) – Onboarding and Community Management Techniques__ |
| 18:40 GMT | David Cooper: __[Burning Man Radio](https://en.wikipedia.org/wiki/BMIR) Scrubbed with Liquidsoap__ |
| 19:00 GMT | Youenn Piolet: __Liquidsoap at Radio France__ |
| 19:45 GMT | _Break_ |
| 20:00 GMT | John Warburton: __Easing your automation and improving your sound with Liquidsoap and FFmpeg__ |
| 20:20 GMT | Jon Stephenson: __A presentation of [live365.com](http://live365.com)__ |
| 20:40 GMT | Dane Streeter: __Creating a global virtual radio station with Liquidsoap__ |
| 21:00 GMT | Gilles Pietri: __Actual radio work with Liquidsoap__ |
| 21:40 GMT | Workshop and free discussions |

<!--
Registration
------------

If you want to attend [**please register
here**](https://forms.gle/HdGNLz5qM3HVU1ub7). Registration is free but mandatory
for organisational purposes (in particular, we need your mail in order to
communicate the link to the live stream later on).

Sponsoring
----------

Please reach out if you want to sponsor the event in some way, you can also make
[donations on Paypal](http://paypal.me/LiquidsoapMedia).
-->

Links
-----

[Azuracast](https://azuracast.com) / [BMIR](https://bmir.org/) /
[Canstream](https://www.canstream.co.uk/) / [Crazy Arms Radio
Backend](https://crazyarms.xyz) / [datafruits.fm](https://datafruits.fm/) /
[DeerRadio](https://www.youtube.com/watch?v=4U5kNWQu300) /
[dmd2](https://dmd2.com) / [Gargoyle](http://gargoyle.co.za) /
[Googeradio](https://googeradio.com/) / [KPFA](https://kpfa.org) /
[KPISS.fm](https://kpiss.fm/) / [libretime](https://libretime.org) /
**[Liquidsoap](https://www.liquidsoap.info/)** / [live365](http://live365.com) /
[mediainbox](http://mediainbox.net/) / [Nakalen](http://narkanalen.no/) /
[Opus75](http://opus75.com/) / [per](https://mustafejen.se/~per/) /
[Psychedelik.com](https://www.psychedelik.com/) / [RaBe](https://rabe.ch) /
[radio.af](https://radio.af) / [radiolize](https://radiolize.com/) / [sharp
stream](https://www.sharp-stream.com/) /
[Showergel](https://github.com/martinkirch/showergel) /
[Slotex](https://slotex.pl/) / [Starsystem FM](https://radiosurle.net/) /
[systrum](https://systrum.net/) / [The saturday night
show](https://www.thethursdaynightshow.com/) /
[Wolface.IT](https://www.wolface.fr/) / [xtradio](https://xtradio.org) /
[Shouting Fire](https://shoutingfire.com/)


Organizing team
---------------

In case of any question, comment or suggestion please contact the organizers

- Romain Beauxis: [romain@liquidsoap.info](mailto:romain@liquidsoap.info)
- Samuel Mimram: [sam@liquidsoap.info](mailto:sam@liquidsoap.info)

<center><a href="https://www.liquidsoap.info/"><img src="https://www.liquidsoap.info/assets/img/bottle_invert.png" alt="drawing" height="100px" style="margin-top: 50px;"/></a></center>

<style>
p {text-align: justify;}
#downloads {display: none;}
a {text-decoration: none;}
a:hover {text-decoration: underline;}
h1 {text-shadow: 0 0 10px;}
h2 {text-shadow: 0 0 5px;}
iframe {display: block; margin: auto;}
</style>

<script>
window.onload = function() {
  var date = new Date();
  document.querySelector("#schedule + p + p").innerHTML += " (all times are given in <a href='https://en.wikipedia.org/wiki/Greenwich_Mean_Time'>GMT</a>, current GMT time is "+date.getUTCHours()+":"+date.getUTCMinutes()+"):";
}
</script>
