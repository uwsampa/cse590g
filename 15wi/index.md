---
title: CSE 590G
subtitle: Architecture Seminar
layout: base
---

### {{ site.quarter }} — {{ site.day }}, {{ site.starttime }} — {{ site.room }}

Subscribe to the calendar: [iCal](webcal://courses.cs.washington.edu/courses/cse590g/schedule.ics) or [Google Calendar](http://www.google.com/calendar/render?cid=http://courses.cs.washington.edu/courses/cse590g/schedule.ics)

<!-- To edit schedule, edit: `_data/schedule.yml` -->
<table class="table">
  <thead><tr>
    <th style="width: 5em;">Date</th>
    <th>Discussion Leader</th>
    <th>Paper</th>
  </tr></thead>
  {% for e in site.data.schedule %}
  <tr>
    <td>{{ e.date | date: "%b %-d"}}</td>
    <td>{% if e.who %}{{e.who | markdownify}}{% else %}—{% endif %}</td>
    <td>
      {% if e.link %}<a href="{{ e.link }}">{% endif %}{{ e.paper | markdownify }}{% if e.link %}</a>{% endif %}
    </td>
  </tr>
  {% endfor %}
</table>
