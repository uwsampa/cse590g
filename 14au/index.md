---
title: CSE 590G
subtitle: Architecture Seminar
layout: base
---

### Autumn 2014 — Mondays, 12:30pm — CSE 303

<!-- To edit schedule, edit: `_data/schedule.yml` -->
<div class="table-responsive">
  <table class="table">
    <tr> <th>Date</th> <th>Discussion Leader</th> <th>Paper</th> </tr>
    {% for e in site.data.schedule %}
    <tr>
      <td>{{e.date}}</td>
      <td>{{e.who | markdownify}}</td>
      <td>
        <ul class="list-unstyled">
          {% for p in e.paper %}
            <li>{{ p | markdownify }}</li>
          {% endfor %}
        </ul>
      </td>
    </tr>
    {% endfor %}
  </table>
</div>
