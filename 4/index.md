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

<!--
It will be held on **Monday 27 May 2024**. Feel free to
[register](https://forms.gle/FUptuWRGGJFCMttC7) in order to attend
or propose a talk!
-->

Attending
---------

The event is fully online and the video-conference website is
[https://bbb.liquidsoap.info](http://bbb.liquidsoap.info/).

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

The workshop will be held on **Monday 27 May 2024**.

The tentative schedule is the following, and still subject to changes

{% for talk in site.data.ls4.talks %}
| {{talk.time}} GMT | {{talk.firstname}} {{talk.lastname}}: _{{talk.title}}_ |{% endfor %}

You can subscribe to the [calendar](calendar.ics) in order keep the up-to-date schedule.

Abstracts
---------

### Regular talks

{% for talk in site.data.ls4.talks %}
{% if talk.kind == "regular" %}
**{{talk.firstname}} {{talk.lastname}}: _{{talk.title}}_**{% if talk.slides %} / [slides]({{talk.slides}}){% endif %}

{{talk.abstract}}
{% endif %}
{% endfor %}

### Showcase presentations

{% for talk in site.data.ls4.talks %}
{% if talk.kind == "showcase" %}
**{{talk.firstname}} {{talk.lastname}}: _{{talk.title}}_**{% if talk.slides %} / [slides]({{talk.slides}}){% endif %}

{{talk.abstract}}
{% endif %}
{% endfor %}

### Workshop discussions

{% for talk in site.data.ls4.talks %}
{% if talk.kind == "workshop" %}
**{{talk.firstname}} {{talk.lastname}}: _{{talk.title}}_**{% if talk.slides %} / [slides]({{talk.slides}}){% endif %}

{{talk.abstract}}
{% endif %}
{% endfor %}

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

{% for link in site.data.ls4.links %}[{{ link.name }}]({{ link.url }}) / {% endfor %} [Liquidsoap](https://www.liquidsoap.info/)

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
