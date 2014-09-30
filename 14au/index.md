---
title: CSE 590G
subtitle: Architecture Seminar
layout: base
---

### Autumn 2014 — Mondays, 12:30pm — CSE 303

<!-- To edit schedule, edit: `_data/schedule.yml` -->
<table class="table">
  <thead><tr>
    <th style="width: 5em;">Date</th>
    <th>Discussion Leader</th>
    <th>Paper</th>
  </tr></thead>
  {% for e in site.data.schedule %}
  <tr>
    <td>{{e.date}}</td>
    <td>{% if e.who %}{{e.who | markdownify}}{% else %}—{% endif %}</td>
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

{% comment %}

## Current list of papers

1. [HELIX-RC: An Architecture-Compiler Co-Design for Automatic Parallelization of Irregular Programs (ISCA'14)](https://www.cl.cam.ac.uk/~tmj32/papers/docs/campanoni14-isca.pdf)
2. [KVM/ARM: The Design and Implementation of the Linux ARM Hypervisor (ASPLOS'14)](http://www.cs.columbia.edu/~nieh/pubs/asplos2014_kvmarm.pdf)
3. [Single-graph multiple flows: Energy efficient design alternative for GPGPUs (ISCA'14)](http://ieeexplore.ieee.org/xpl/login.jsp?tp=&arnumber=6853234&url=http%3A%2F%2Fieeexplore.ieee.org%2Fiel7%2F6847316%2F6853187%2F06853234.pdf%3Farnumber%3D6853234)
4. [Efficient Digital Neurons for Large Scale Cortical Architectures](http://dl.acm.org/citation.cfm?id=2665707)
5. [Neurogrid: A Mixed-Analog-Digital Multichip System for Large-Scale Neural Simulations](https://web.stanford.edu/group/brainsinsilicon/documents/BenjaminEtAlNeurogrid2014.pdf)
6. [Towards Energy Proportionality for Large-Scale Latency-Critical Workloads](http://csl.stanford.edu/~christos/publications/2014.pegasus.isca.pdf)
7. [The CHERI capability model: Revisiting RISC in an age of risk](http://www.cl.cam.ac.uk/research/security/ctsrd/pdfs/201406-isca2014-cheri.pdf)
8. [Willow: A User-Programmable SSD (OSDI'14)](http://cseweb.ucsd.edu/~swanson/papers/OSDI2014-Willow.pdf)
9. [Eidetic Systems(OSDI'14)](http://web.eecs.umich.edu/~ddevec/papers/devecsery14.pdf) --- SKIP, 590S will discuss.
10. [An Experimental Survey of Energy Management Across the Stack (OOPSLA'14)](http://arcade.cs.columbia.edu/energy-oopsla14.pdf)
11. [Chisel: Reliability-Aware Optimization of Approximate Computational Kernels(OOPSLA'14)](http://dspace.mit.edu/bitstream/handle/1721.1/83843/MIT-CSAIL-TR-2014-001.pdf?sequence=1) 
12. [The Mill CPU](http://millcomputing.com/docs/)
13. [Flint: Fixing Linearizability Violations](http://researcher.ibm.com/researcher/files/us-otripp/oopsla14.pdf)
{% endcomment %}


### Guest speakers


#### Abhishek Bhattacharjee: Hardware support for virtual memory in next-generation heterogeneous manycore systems.

Abstract: Since its inception, virtual memory has become a powerful and ubiquitous abstraction for allocating and managing memory with a flexible and clean programming model. Typically, the systems community has been comfortable paying a performance tax for these programmability benefits. Unfortunately, emerging software with large data requirements and deeper stacks (e.g., large graphs, relational databases,  virtualization), and emerging hardware accelerators requiring manual data orchestration by the CPU are increasing this performance tax drastically, while also conceding various programmability benefits of virtual memory.

In this talk, I discuss techniques to reclaim this lost performance and programmability by enriching existing address translation hardware to more elasticity adapt to memory allocation aspects of the operating system. Specifically, I show how hardware support that detects patterns in page table allocation can be used to design low-overhead, high performance address translation hardware. In addition, I discuss how to design memory management units for accelerators in support of unified address spaces. Overall, these techniques are broadly applicable across both server and client systems.

Bio: Abhishek Bhattacharjee is an assistant professor in the department of computer science at Rutgers University. His interests are in the interactions between architecture and operating systems. Abhishek received his PhD from Princeton University in 2010 and the NSFW Career award in 2013.

#### Ras Bodik: TBD
