**Liquidshop 6** is the sixth edition of a workshop about [Liquidsoap](https://www.liquidsoap.info/) and related technologies. The goal is to gather everyone interested in Liquidsoap (of course) and welcome any contribution, whether related to Liquidsoap or not.

We are particularly eager to learn how people in the community do radio, media streaming, and more, and to hear about specific tools or workflows that we could, in turn, use to improve how Liquidsoap works. We also love meeting people involved with these technologies: community radio stations, non-profits, budding startups, more established businesses, art projects, installations, and more!

Topics of interest include, for instance:

- audio and video streaming
- radio broadcasting
- signal processing
- audio and video synthesis
- website interaction
- community projects
- creative art and art installations
- and so on

This is the place to share your favorite or cutting-edge technologies and projects with the world!

It will be held on **Friday, 29 May 2026**. Feel free to [register](https://forms.gle/gjhgmzRJuaSqAzde8) to attend or propose a talk!

Attending
---------

The event will be fully online.

<!--
The event is fully online and the video-conference website is
[https://bbb.liquidsoap.info](http://bbb.liquidsoap.info/).
-->

Presentations
-------------

Three kinds of presentations will be featured during the workshop:

- _showcase_ (15 min): a short presentation about a website / radio / art installation that you built using Liquidsoap or related tools
- _tech talks_ (30 min): an in-depth presentation of a technology related to Liquidsoap and streaming in general
- _workshop_: user-centered, freeform discussions about your project or issues around Liquidsoap and streaming

Schedule
--------

The workshop will be held on **Friday 29 May 2026**.

The tentative schedule is as follows, and is still subject to change.

{% for talk in site.data.ls6.talks %}
| {{talk.time}} GMT | {% if talk.firstname %}{{talk.firstname}} {{talk.lastname}}:{% endif %} _{{talk.title}}_ | {% if talk.slides %}[slides]({{talk.slides}}){% endif %} |{% endfor %}

You can subscribe to the [calendar](calendar.ics) to get an up-to-date schedule.

Abstracts
---------

{% for talk in site.data.ls6.talks %}
{% if talk.kind != "break" %}
**{{talk.firstname}} {{talk.lastname}}: _{{talk.title}}_**{% if talk.slides %} / [slides]({{talk.slides}}){% endif %}

{% if talk.youtube %}
<iframe width="560" height="315" src="https://www.youtube.com/embed/{{talk.youtube}}" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
{% endif %}

{{talk.abstract}}
{% endif %}
{% endfor %}

Registration
------------

If you want to attend, [**please register here**](https://forms.gle/gjhgmzRJuaSqAzde8). Registration is free but mandatory for organizational purposes (in particular, we need your email to send the live stream link later on).

Sponsoring
----------

Please reach out if you would like to sponsor the event in some way. You can also make [donations on PayPal](http://paypal.me/LiquidsoapMedia).

Editing
-------

If you find a mistake on this page, please contact the organizers or [file a pull request](https://github.com/savonet/liquidshop).

Organizing team
---------------

If you have any questions, comments, or suggestions, please contact the organizers.

- Romain Beauxis: [romain@liquidsoap.info](mailto:romain@liquidsoap.info)
- Samuel Mimram: [sam@liquidsoap.info](mailto:sam@liquidsoap.info)

Links
-----

{% assign links = site.data.ls6.links | sort_natural: "name" %}
{% for link in links %}[{{ link.name }}]({{ link.url }}) / {% endfor %} [Liquidsoap](https://www.liquidsoap.info/)

Previous editions:

- [Liquidshop 1](../1/)
- [Liquidshop 2](../2/)
- [Liquidshop 3](../3/)
- [Liquidshop 4](../4/)
- [Liquidshop 5](../5/)

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
