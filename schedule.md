Tentative schedule for liquidshop
=================================

All talks will take place in Sunday, January 17th.

All times are in GMT (16:00 GMT = 10:00 in New Orleans = 17:00 in Paris).

Schedule
--------

| 15:15 | Welcome |
| 15:30 | Romain Beauxis: _Liquidsoap current and future features_ |
| 16:30 | Break |
| 16:40 | Dane Streeter: _Creating a global virtual radio station with Liquidsoap_ |
| 17:00 | Martin Kirchgessner: _Using Liquidsoap... and [Showergel](https://github.com/martinkirch/showergel)_ |
| 17:20 | Lucas	Bickel: _The Broadcasters Niche – why we contribute_ |
| 17:40 | David Baelde: _TBA_ |
| 18:10 | Break / lunch / dinner |
| 19:00 | _Liquidsoap at Radio France_ |
| 19:45 | Break |
| 20:00 | John Warburton: _Easing your automation and improving your sound with Liquidsoap and FFmpeg_ |
| 20:20 | Jon: _A presentation of [live365.com](http://live365.com)_ |
| 20:40 | Tony	Miller: _[Datafruits.fm](http://datafruits.fm/) – a community built around internet radio_ |
| 21:20 | StarveTheEgo: _[DeerRadio](https://www.youtube.com/watch?v=w5sXZDRdbBo)_ |
| 21:00 | Gilles Pietri: _Actual radio work with Liquidsoap_ |
| 21:40 | Workshop / free discussions |

Abstracts
---------

**Romain Beauxis: _Liquidsoap current and future features_**

**Dane Streeter: _Creating a global virtual radio station with Liquidsoap_**

Basis is showcasing how TTNS uses liquidsoap to enable DJ's from any time zone
stream to a global audience. Highlight so far was a 24 hour broadcast touching
every time zone. The project has 8 years success so far. In
addition.... SharpStream uses LS to create 'premium' live ingress services with
playlist failover, essential for stations with bad net connections & large
events. Overall, I've been using soap in various community and enterprise various
since 2012/13 and would be happy to showcase any of our usage and experiences.

**Martin Kirchgessner: _Using Liquidsoap... and [Showergel](https://github.com/martinkirch/showergel)_**

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

**Lucas	Bickel: _The Broadcasters Niche – why we contribute_**

Radio Bern RaBe is one of the cofounding stations behind the LibreTime
project. This talk introduces the niche in which community-radio broadcasters
consume digital audio technology and goes on to explain why we see contributing
to open source as a key factor in reaching our goals.

**David Baelde: _TBA_**

**_Liquidsoap at Radio France_**

**John Warburton: _Easing your automation and improving your sound with Liquidsoap and FFmpeg_**

An explanation of working, time-saving systems I have written, and use: and how
they integrate with Liquidsoap.

**Jon: _A presentation of [live365.com](http://live365.com)_**

**Tony	Miller: _[Datafruits.fm](http://datafruits.fm/) – a community built around internet radio_**

[Datafruits.fm](http://datafruits.fm/) has been online since late 2011, and has
been using liquidsoap for all of its broadcasts. Learn about our history and how
we formed an international online community, the ways we use liquidsoap and
running week long online festivals.

**StarveTheEgo: _[DeerRadio](https://www.youtube.com/watch?v=w5sXZDRdbBo)_**

**Gilles Pietri: _Actual radio work with Liquidsoap_**

Radios expect a lot from their automation system, let's talk about blank
detections, rotations, genre-driven clocks, jingles, avoiding repetitions, sound
processing (internal, using LADSPA, StereoTool)… Let's see also what tools
relying (or not?) on liq can help!

Other proposals
---------------

Workshop discussions

- Ashlae Blume: Experimental livecoding
