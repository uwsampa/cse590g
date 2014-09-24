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

##### Current list of papers

1. HELIX-RC: An Architecture-Compiler Co-Design for Automatic Parallelization of Irregular Programs
https://www.cl.cam.ac.uk/~tmj32/papers/docs/campanoni14-isca.pdf




#### Guest speakers


##### Hardware support for virtual memory in next-generation heterogeneous manycore systems.
Abhishek Bhattacharjee

Abstract: Since its inception, virtual memory has become a powerful and ubiquitous abstraction for allocating and managing memory with a flexible and clean programming model. Typically, the systems community has been comfortable paying a performance tax for these programmability benefits. Unfortunately, emerging software with large data requirements and deeper stacks (e.g., large graphs, relational databases,  virtualization), and emerging hardware accelerators requiring manual data orchestration by the CPU are increasing this performance tax drastically, while also conceding various programmability benefits of virtual memory.

In this talk, I discuss techniques to reclaim this lost performance and programmability by enriching existing address translation hardware to more elasticity adapt to memory allocation aspects of the operating system. Specifically, I show how hardware support that detects patterns in page table allocation can be used to design low-overhead, high performance address translation hardware. In addition, I discuss how to design memory management units for accelerators in support of unified address spaces. Overall, these techniques are broadly applicable across both server and client systems.

Bio: Abhishek Bhattacharjee is an assistant professor in the department of computer science at Rutgers University. His interests are in the interactions between architecture and operating systems. Abhishek received his PhD from Princeton University in 2010 and the NSFW Career award in 2013.

###### TBD
Ras Bodik


