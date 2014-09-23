---
title: Computer Architecture
subtitle: Autumn 2014
layout: base
---

Welcome to Computer Architecture, taught by Prof. Luis Ceze with Brandon Holt.

<small>This website will be updated throughout the quarter, so check back for the latest.</small>

## Course Overview
- Lectures: Wed/Fri 9:30-10:50 in EEB 045
- Course mailing list: [CSE548](https://mailman.cs.washington.edu/mailman/listinfo/cse548)
- Textbook: *Computer Architecture: A Quantitative Approach* (5th Edition, Morgan Kaufmann, 2012), by John L. Hennessy and David A. Patterson
- Assignment submissions: [Catalyst dropbox](https://catalyst.uw.edu/collectit/dropbox/holtbg/32924)

## Schedule
<small>(subject to change)</small>

<!-- To edit schedule, edit: `_data/schedule.yml` -->
<div class="table-responsive">
  <table class="table">
    <tr> <th>Date</th> <th>Topic</th> <th>Reading / HW</th> </tr>
    {% for e in site.data.schedule %}
    <tr>
      <td>{{e.date}}</td>
      <td>{{e.topic | markdownify}}</td>
      <td>
      	{% if e.read %}
      	<ul>
      	</ul>
      	{% endif %}
    	<ul class="list-unstyled">
        	{% for r in e.read %}
        	  <li><span class="label label-info hw"{{r}}</li>
            {% endfor %}
            {% for h in e.hw %}
            {% if h.url %}
              <a href="{{site.base}}/{{h.url}}" class="label label-default hw"> {{h.name}}</a>
            {% else %}
              <span class="label label-default hw">
                {% if h.name %}{{h.name}}{% else %}{{h}}{%endif%}
              </span>
            {% endif %}
              <!-- <li><span class="label label-default hw">{{h}}</span></li> -->
            {% endfor %}
            {% for h in e.due %}
              <li>
                {% if h.url %}
                  <a href="{{h.url}}" class="label label-primary hw"> {{h.name}}
                    <span class="glyphicon glyphicon-upload"</span>
                  </a>
                {% else %}
                  <span class="label label-primary hw">{{h.name}}</span>      
                {% endif %}
              </span></li>
            {% endfor %}
        </ul>
      </td>
    </tr>
    {% endfor %}
  </table>
</div>

## Calendar
This calendar just has the lectures, office hours, and special activities/meetings to help you keep up. We'll always let you know about changes via email, but feel free to subscribe to this if you like.

<iframe src="https://www.google.com/calendar/embed?showPrint=0&amp;height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;src=cs.washington.edu_5s8a37mn7boi2o6v84198df9sc%40group.calendar.google.com&amp;color=%23B1440E&amp;ctz=America%2FLos_Angeles" style=" border-width:0 " width="700" height="600" frameborder="0" scrolling="no"></iframe>
