The **liquidshop 3** is the third edition of a workshop about
[Liquidsoap](https://www.liquidsoap.info/) and related technologies.  The goal is
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

It will be held on **Tuesday 30 May 2023**.

Feel free to [register](https://forms.gle/2QZDNJUH9XdRJ5bP8) in order to attend
or propose a talk!

Presentations
-------------

Three kinds of presentations will be featured during the workshop:

- _showcase_ (15 min): a short presentation about a website / radio / art
  installation that you built using Liquidsoap or related tools
- _tech talks_ (30 min): an in-depth presentation of a technology related to
  Liquidsoap and streaming in general
- _workshop_: user-centered freeform discussions about your project or issues
  around Liquidsoap and streaming


Abstracts
---------

The list below is not complete or definitive, feel free to propose more talks!

**Romain Beauxis: _Latest news about Liquidsoap_**

Presenting the new features of Liquidsoap.

**Peter	Bokor: _Scheduling dynamic length radio shows in fixed time slots_**

[Lahmacun radio](https://lahmacun.hu/) is a happy Liquidsoap user since many
years now. We use a custom Liquidsoap configuration inside an Azuracast
instance. Our basic use case is fixed time slots for shows in a weekly
rotation. One challenge we face is that the exact length of each show is a
priori unknown. For example, a show on Tuesday between 6-7PM may be 55 or 70
minutes and the Liquidsoap configuration needs to handle it in a flexible
manner. The expected semantics we'd like to implement is that too short episodes
will not be played again in the slot (an ambient playlist will be played
instead) and too long episodes will be faded out at the end of the slot. Also,
shows need to start on time, which means that other playbacks may need to be
interrupted. We at Lahmacun radio have been experimenting with different ways of
implementing the previous semantics, which are: 1) scheduled switch + once
operator + external daily reloads (currently in production), 2) scheduled
switch + delay operator (in development).  In this talk/workshop, we'd like to
discuss our main use case with other users and improve on our solution if
necessary/possible.

**Sheri Barclay: _[KPISS](https://kpiss.fm/) 2023_**

A brief discussion of our community and workflow.

**Youenn Piolet: _Building an open source production ready liquidsoap stack for
radio broadcasting using cloud native tools_**

The ins an outs of building a portable liquidsoap stack for resilient radio live
streaming, with production ready open source monitoring tools: docker,
prometheus, grafana, alertmanager, nginx, icecast. In this presentation we will
share our liquidsoap scripts and a cloud native monitoring stack similar to what
we use at [Radio France](https://www.radiofrance.fr/) to stream and monitor our
70 online radios.

**Ivan Rendulic: _[MusicBox](https://airmusic.io) or Air Music_**

Using LiquidSoap on AWS to stream music from server.

**Denis "Jaromil" Roio: _[frei0r](https://frei0r.dyne.org/) workshop_**

A workshop around the [frei0r](https://frei0r.dyne.org/) collection of video
effect plugins, which are supported by Liquidsoap.

**Martin Kirchgessner: _A few things to know when interacting with a live Liquidsoap script_**

For the past 3 years I've been developing
[Showergel](https://showergel.readthedocs.io), a light web application acting as
a front-end to a Liquisoap script. It was designed to be plugged with any
Liquidsoap script: that was too ambitious, but at least I've learned a few
things along the way! In this talk, I will share some insights and advices to
fellow developers trying to interact with a running Liquidsoap script.

<!--
Schedule
--------

The workshop will be held on Sunday January 23rd, 2022. The time span will be
roughly 15:00–20:00 GMT in order to accommodate with most timezones (for
instance, this means 9:00–14:00 in New Orleans and 16:00–21:00 in Paris).

The tentative schedule is the following, and still subject to changes

| 15:15 GMT | _Welcome_ |
| 15:30 GMT | Romain Beauxis: __Some news about Liquidsoap__ |
| 16:00 GMT | Buster Neece: __[AzuraCast](https://www.azuracast.com/), Liquidsoap, and the Open Radio Ecosystem__ |
| 16:30 GMT | Mark Jeghers: __[Playgen](https://github.com/jeghers/playgen): an automated playlist generator__ |
| 17:00 GMT | Rich Showalter and Gene Savage: __[Live365](https://live365.com/) Product Showcase__ |
| 17:30 GMT | Chris Mahoney and Rob Carballo: __MediaMesh: A Collaborative, Intuitive Approach to Complex Media Productions__ |
| 18:00 GMT | Antonia Folguera and Pedro Vílchez: __[xrcb.cat](https://xrcb.cat/) -- Barcelona Community Radio Network__ |
| 18:20 GMT | Peter Bokor: __Liquidsoap and the [Lahmacun community radio](https://www.lahmacun.hu/)__ |
| 18:40 GMT | Sheri	Barclay: __[KPISS](https://kpiss.fm/) 2.0 One year on -- a talk about sustainability__ |
| 19:00 GMT | Gilles Pietri: __Migrating from 1.4 to 2.0__ |
| 19:30 GMT | _Goodbye_ |

Abstracts
---------

**Romain Beauxis: _Some news about Liquidsoap_** / [slides](slides/1.liquidsoap.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/nCp-Ik6Z5hc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

**Buster Neece: _[AzuraCast](https://www.azuracast.com/), Liquidsoap, and the Open Radio Ecosystem_** / [slides](slides/2.azuracast.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/rApEODLKY0w" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

Five years ago, a fan radio station project expanded its focus from a single
community to being a free and open-source web radio suite for the whole web
radio community. AzuraCast was born, and since then it has seen remarkable
growth in the community, with tens of thousands of stations using it today. From
the very start, under the hood of AzuraCast was Liquidsoap, which opened up a
world of "power user" customization for users. Maintaining a fully free and
open-source web radio option has been a labor of love, filled with lots of great
moments, but also lots of challenges, so join us as we talk about how things
have gone so far, and what's next for us.

**Mark Jeghers: _[Playgen](https://github.com/jeghers/playgen): an automated
playlist generator_** / [slides](slides/3.playgen.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/w_93Qekb8AM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

Playgen provides automated playlist generation with enhanced randomization,
management APIs, on-demand request queueing and history logging. This talk
presents the basic design and usage details that a software developer needs to
get started.

**Rich Showalter and Gene Savage: [Live365](https://live365.com/) Product Showcase**

<iframe width="560" height="315" src="https://www.youtube.com/embed/3Sh8QvGZb-s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

Live365 is a pioneer in streaming audio with its first streams going live
in 1998. In 2017 Live365 relaunched on a new platform powered by
Liquidsoap. Boasting over 4,000 active broadcasters, Live365 provides a
one-stop-shop for streaming audio by offering music licensing (US, UK and
Canada), cloud/live management tools, ad insertion with revenue share, analytics
and a full directory with mobile, Alexa and iHeart distribution.

**Chris Mahoney and Rob Carballo: _MediaMesh: Utilizing Liquidsoap to Help Steer the Future of Communication_**

<iframe width="560" height="315" src="https://www.youtube.com/embed/cQEh481Aoho" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

TrueMotive is a close-knit team with a deep shared background in the evolution
of audiovisual and emerging technologies, who during this global pandemic have
had a lot of time to consider the future of human communication and
interaction. Our team is committed to being a strong voice for a future that
returns individual creative control, and natural human interaction that the
evolution of Web 2.0 platforming has failed to provide.

Liquidsoap has been pivotal in achieving our vision for a media system that
allows users to collaborate and iterate on streaming and classic prerecorded
media content. Having evolved through the web broadcasting influx of the past 2
decades, technology is converging in such a way that integrates existing
streaming approaches with truly novel interactive media production/sharing.

Our talk will cover the journey toward a v1.0 release, our goals for the system
in terms of novel user experience, and some lessons learned along the way. A
short demo of the user interface is also in order with our user experience lead
Rob Carballo, to review how modern web technologies can make MediaMesh possible
while also shifting power from monolithic platforms to individuals & close-knit
communities.

**Antonia Folguera and Pedro Vílchez: _[xrcb.cat](https://xrcb.cat/) -- Barcelona Community Radio Network_** / [slides](slides/6.xrcb.cat.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/nj82LJwNhUE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

**Peter Bokor: _Liquidsoap and the [Lahmacun community radio](https://www.lahmacun.hu/)_** / [slides](slides/7.lahmacun.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/9FEGFRXPptE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

The talk presents how Liquidsoap is used in the Lahmacun community web radio
(based in Budapest, Hungary). Lahmacun radio was founded in 2018, early versions
of the website had used Liquidsoap as part of an Azuracast instance (using the
functionalities offered by Azuracast), then we introduced a custom Liquidsoap
script (entirely detached from Azuracast's scheduling features). Our current
efforts aim at upgrading our Liquidsoap 1.4 script to a recent 2.0
version. Highlights of our script include advanced usages of the delay operator
and how we use fading transitions. Lahmacun radio's regular IT team consists of
5+ volunteers (all of them being experienced IT professionals).

**Sheri	Barclay: _[KPISS](https://kpiss.fm/) 2.0 One year on -- a talk about sustainability_** / [slides](slides/8.kpiss.pdf)

<iframe width="560" height="315" src="https://www.youtube.com/embed/5JkvFku2wzc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

I would like to discuss the finer points of building and sustaining a community
pre, during and post pandemic as well as how we updated the structure of our
website in a year since the last liquid soap meeting, the potential to build in
the metaverse and some thoughts on growth and an interesting new player to the
streaming game.

**Gilles Pietri: _Migrating from 1.4 to 2.0_**

<iframe width="560" height="315" src="https://www.youtube.com/embed/9nrOUCrl3zs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

Some insight about the things that needed to change to work on 2.0, and the
improvement made possible through the new API / language possibilities
(including FFmpeg frame copy).
-->

Registration
------------

If you want to attend [**please register
here**](https://forms.gle/2QZDNJUH9XdRJ5bP8). Registration is free but mandatory
for organisational purposes (in particular, we need your mail in order to
communicate the link to the live stream later on).

Sponsoring
----------

Please reach out if you want to sponsor the event in some way, you can also make
[donations on Paypal](http://paypal.me/LiquidsoapMedia).

Links
-----


Previous editions:

- [Liquidshop 1](../1/)
- [Liquidshop 2](../2/)

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
  /*
  const hours = document.querySelectorAll("#schedule + p + p + table tr td:first-child");
  hours.forEach(function(h) {
    d = new Date("Jan 23 2022 " + h.innerHTML);
    h.innerHTML += "(" + d.getHours() + ":" + d.getMinutes() + " LT)";
  });
  */
}
</script>
