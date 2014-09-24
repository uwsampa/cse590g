---
title: Computer Architecture Seminar
subtitle: Autumn 2014
layout: base
---

### August 2014 — Mondays, 12:30pm — CSE 303

<!-- To edit schedule, edit: `_data/schedule.yml` -->
<div class="table-responsive">
  <table class="table">
    <tr> <th>Date</th> <th>Discussion Leader</th> <th>Paper</th> </tr>
    {% for e in site.data.schedule %}
    <tr>
      <td>{{e.date}}</td>
      <td>{{e.who | markdownify}}</td>
      <td>{{ e.paper | markdownify }}</td>
    </tr>
    {% endfor %}
  </table>
</div>
