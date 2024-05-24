The **liquidshop 4** is the fourth edition of a workshop about
[Liquidsoap](https://www.liquidsoap.info/) and related technologies. The goal is
to gather all people interested in Liquidsoap (of course) and welcome any
contribution, related or not to Liquidsoap.

We are particularly eager to get to know how people in the community do radio,
media streaming and more, learning about specific tools or workflow that we
could, in turn, use to enhance how liquidsoap works. We also love to meet the
people involved and engaged with these technologies, community radios,
non-profit but also budding startups or more established businesses, art project
and installations and more!

Topics of interest are for instance

- audio and video streaming
- radio broadcasting
- signal processing
- audio and video synthesis
- website interaction
- community projects
- creative art and art installations
- and so on

This is thus the place to share to the world your favorite or cutting edge
technologies and projects!

It will be held on **Monday 27 May 2024**. Feel free to
[register](https://forms.gle/FUptuWRGGJFCMttC7) in order to attend.
<!-- or propose a talk! -->

<!--
Attending
---------

The event is fully online and the video-conference website is
[https://bbb.liquidshop.info](http://bbb.liquidsoap.info/).
-->

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
-->

Schedule
--------

The workshop will be held on Monday 27 May 2024.

The tentative schedule is the following, and still subject to changes

| 12:45 GMT | _Welcome_ |
| 13:00 GMT | Romain Beauxis: _Latest news about Liquidsoap_ |
| 13:30 GMT | Matthias Hormann: _The Autocue Saga_ |
| 14:00 GMT | Aleksas Tunikas: _Using Randomness for fun and a no profit at all_ |
| 14:15 GMT | Mihai	Ciurea: _HLS Interstitial_ |
| 14:30 GMT | Pierre Depaz: _Cyclic broadcasting on Dial Radio_ |
| 14:45 GMT | Deer Radio: _The Story of Deer Radio_ |
| 15:00 GMT | Nicholas Simoneaux: _[Turbozone.org](https://turbozone.org/) Ruff Cutz Radio_ |
| 15:15 GMT | Kosa K054: _Free as libre 24/7 TV stream_ |
| 15:45 GMT | Sheri	Barclay: _[Kpiss](https://kpiss.fm/) 2024_ |
| 16:00 GMT | Brian Rickman: _Radio: The Evolution Continues_ |
| 16:30 GMT | _Goodbye_ |

Abstracts
---------

### Regular talks

**Romain Beauxis: _Latest news about Liquidsoap_**

Presenting the new features of Liquidsoap.

**Matthias Hormann: _The Autocue Saga_**

The recent developement of _autocue_ in liquidsoap, released with version `v2.2.5`, was the culmination of weeks of joint work between radio enthusiasts and liquidsoap devs. In this talk, Matthias will present how the idea came together, was implemented and how it can be used.

**Kosa K054: _Free as libre 24/7 TV stream_**

What we do at [ConerreTV](https://conerre.tv), which is gathering media from different sources (youtube, vimeo, peertube and such) and create a 24/7 video stream with it. The whole stack is yt-dlp → liquidsoap → nginx-rtmp → drupal10 → videojs.

### Showcase presentations

**Sheri	Barclay: _[Kpiss](https://kpiss.fm/) 2024_**

Tour of our site and technology and upgrades.

**Mihai	Ciurea: _HLS Interstitial_** / [slides](slides/hls-interstitial.pdf)

An overview of not very new HLS Interstitial support from Apple

**Pierre Depaz: _Cyclic broadcasting on Dial Radio_**

This talk provides an overview of the technical and social components of Dial Radio. As a worldwide broadcasting station, Dial Radio plays through a pool of user-submitted, externally-hosted playlists. The technical part goes over the technical details of the broadcasting system (LS), as well as the downloading system (Go), while the social part goes over the design choices and community events to get people to contribute playlists. As a young project (1 year), we would be looking very much forward to any feedback from the community!

**Nicholas Simoneaux: _[Turbozone.org](https://turbozone.org/) Ruff Cutz Radio_**

Our radio station, [turbozone.org](https://turbozone.org/), is the current primary delivery platform of a group of New Orleans artists, the _Ruff Cutz Ethical Music Collective_. I will discuss about the radio station and Liquidsoap to distribute music produced by local artists.

**Aleksas Tunikas: _Using Randomness for fun and a no profit at all_**

Some research on the art selection based on randomness, with a situation with a large library that is too big to listen to literary, for a personal and public profit. How to solve the problem with a big library, a good taste, some free time and modern open source technology.

**Deer Radio: _The Story of Deer Radio_**

_Deer Radio_ was probably one of the very first liquidsoap users to leverage video and YouTube streaming cababilities. During this talk, we shall revisit the history of Deer Radio, how it has evolved over the years and how liquidsoap had adapted to its needs.

### Workshop discussion

**Brian Rickman: _Radio: The Evolution Continues_**

A conversation about the future of broadcast radio and how Liquidsoap can play an important role going forward. See also this [recent article about Radio-TV/SONA/The Future](https://www.linkedin.com/pulse/radio-whats-next-sona-more-brian-rickman-icjgc/).

Registration
------------

If you want to attend [**please register here**](https://forms.gle/FUptuWRGGJFCMttC7). Registration is free but mandatory for organisational purposes (in particular, we need your mail in order to communicate the link to the live stream later on).

Sponsoring
----------

Please reach out if you want to sponsor the event in some way, you can also make [donations on Paypal](http://paypal.me/LiquidsoapMedia).

Editing
-------

In case you find a mistake on this page, please contact the organizers or [file a pull request](https://github.com/savonet/liquidshop).

Organizing team
---------------

In case of any question, comment or suggestion please contact the organizers

- Romain Beauxis: [romain@liquidsoap.info](mailto:romain@liquidsoap.info)
- Samuel Mimram: [sam@liquidsoap.info](mailto:sam@liquidsoap.info)

Links
-----

{% for link in site.data.links4 %}[{{ link.name }}]({{ link.url }}) / {% endfor %}

Previous editions:

- [Liquidshop 1](../1/)
- [Liquidshop 2](../2/)
- [Liquidshop 3](../3/)

<center><a href="https://www.liquidsoap.info/"><img src="https://www.liquidsoap.info/assets/img/bottle_invert.png" alt="drawing" height="100px" style="margin-top: 50px;"/></a></center>

<script>
window.onload = function() {
  var date = new Date();
  var tzo = - (date.getTimezoneOffset() / 60);
  var tzs; // TZ sign

  if (tzo >= 0) { tzs = "+"; }
  else { tzs = ""; }

  document.querySelector("#schedule + p + p").innerHTML += " (all times are given in <a href='https://en.wikipedia.org/wiki/Greenwich_Mean_Time'>GMT</a>, the current GMT time is "+date.getUTCHours()+":"+date.getUTCMinutes()+" and your current timezone is GMT"+tzs+tzo+"):";
  /*
  const hours = document.querySelectorAll("#schedule + p + p + table tr td:first-child");
  hours.forEach(function(h) {
    d = new Date("Jan 23 2022 " + h.innerHTML);
    h.innerHTML += "(" + d.getHours() + ":" + d.getMinutes() + " LT)";
  });
  */
}
</script>
