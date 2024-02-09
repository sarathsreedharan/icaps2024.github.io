---
title: "Summer School"
draft: false
---


<!--  How to test webpage locally? Execute "hugo server" in the root folder -->


# The 12th ICAPS Summer School

The Summer School on Automated Planning and Scheduling in 2024 will be the first in-person summer school since 2018 – *after six long years!*


### When and Where?

The summer school will take place from *27 May 2024* to *31 May 2024* (5 full days), in Banff, the week before ICAPS. So if you plan to attend ICAPS, you could simply arrive one week earlier!


### What?

The summer school provides a comprehensive and incremental overview of frameworks for planning and sequential decision-making (classical planning, stochastic planning, partial observability, RL, etc.) while using integrated task and motion planning (TMP) as the underlying ‘running example’ in the hands-on lab sessions (designed and executed by Sarah Keren), which are designed to demonstrate ideas and theories discussed in the lectures. The program will include two lectures presented by researchers from the ICAPS community in the morning and early afternoon, followed by the lab session. 


***We will also help hosting ICKEPS 2024:***  
The International Competition on Knowledge Engineering for Planning and Scheduling (ICKEPS) has been running since 2005 as an event promoting the development and importance of the use of knowledge engineering (KE) methods and techniques within planning and scheduling (P&S).

This year's special edition will be the first one to be run as part of a Summer School, and will focus on the knowledge engineering of domain models showing high degrees of maintainability, extendability, and operationality. Competitors (competing teams) will be provided with the specifications of challenging P&S scenarios and problems, and they will have to produce knowledge models encoding the requirements, and to demonstrate how their KE process will support changes in requirements resulting in extensions and/or modifications of the models. The competitors will also have to show how the designed models allow state-of-the-art planning engines to generate solutions.

ICKEPS is organized by [Lukáš Chrpa](https://sites.google.com/view/lukaschrpa/home), Czech Technical University in Prague and Filuta AI; [Ron Petrick](http://petrick.uk), Heriot Watt University; and [Mauro Vallati](https://www.mvallati.net/), University of Huddersfield (ordered alphabetically).


The following is a preliminary list of speakers (ordered alphabetically) and topics, possibly incomplete and subject to change:
- [Pascal Bercher](https://comp.anu.edu.au/people/pascal-bercher/), the Australian National University (ANU),  
  **An Introduction to Hierarchical Task Network (HTN) Planning: Theoretical Foundations & Problem Solving**  
  In this introductory tutorial, we explore the basics of HTN planning, designed to enable anybody without prior knowledge of this field to easily follow current research papers. Starting with a simplistic formalization of the problem -- as used in scientific papers -- we show how this relates to non-hierarchical (STRIPS) planning both in terms of computational complexity and a more fine-grained measure of expressivity, before providing a broad overview of useful extensions of the core formalism. We explain the most commonly known solution technique -- progression search -- but also provide pointers to others such as compilation techniques.
- [Jeremy Frank](https://www.linkedin.com/in/jeremy-frank-62141bb3), NASA,  
  **The Distributed Spacecraft Autonomy (DSA) Project**  
  Autonomous decision-making significantly increases mission effectiveness by mitigating the effects of communication constraints, like latency and bandwidth, and mission complexity on multi-spacecraft operations. To advance the state of the art in autonomous Distributed Space Systems (DSS), the Distributed Spacecraft Autonomy (DSA) team at NASA’s Ames Research Center is developing within five relevant technical areas: distributed resource and task management, reactive operations, system modeling and simulation, human- swarm interaction, and ad hoc network communications. DSA is maturing these technologies - critical for future large autonomous DSS - from concept to launch via simulation studies and orbital deployments. A 100-node heterogenous Processor-in-the-Loop (PiL) testbed aids distributed autonomy capability development and verification of multi-spacecraft missions. The DSA software payload deployed to the D-Orbit SCV-004 spacecraft demonstrates multi-agent reconfigurability and reliability as part of an ESA-sponsored in-orbit technology demonstration. Finally, DSA’s primary flight mission showcases collaborative resource allocation for multipoint science data collection with four small spacecraft as a payload on NASA’s Starling 1.0 satellites.
- [Sarah Keren](https://sarahk.cs.technion.ac.il), Technion,  
  **Introduction to integrated task and motion planning**  
  Integrated Task and Motion Planning (ITMP) is the problem of planning for robots that operate in complex environments and need to combine low-level motion planning in a continuous space with a high-level search in a discrete space for a sequence of actions that is predicted to accomplish their assigned task. With the increasing complexity of the tasks autonomous agents and robots are required to achieve in applications such as packing, personal assistance, and cooking, this dichotomous view becomes inefficient. Instead, there is a need for new ways for integrating task-level considerations when planning the robot’s movement, and for propagating motion-planning considerations into the task-level process. This is even more important in settings in which agents are required to share their environment and collaborate with other autonomous agents. I will introduce the rich and active field of integrated task and motion planning, present the key technical challenges that TMP entails, and highlight some of the state-of-the-art approaches towards addressing them. I will end my talk by overviewing some of the major open problems in the field and potential ways of addressing them. 
- [Jane Jean Kiam](https://www.unibw.de/home-en/appointment-of-professors/prof-jane-jean-kiam), Universität der Bundeswehr München,  
  **Automated planning for airborne applications: feasibility and challenges**    
  In this talk, we will delve into some of the examples of how automated planning can be used in aviation. The talk will first focus on our efforts in using automated task and motion planning for coordinating Unmanned Aerial Vehicles (UAVs). Two different types of UAV-related applications will be illustrated, one being the coordination of High-Altitude Pseudo Satellites (HAPS), a completely solar-powered unmanned platform operating in the stratosphere, the other being the deployment of multiple unmanned drones in rescue missions. Besides showcasing the progresses we made, challenges faced in these works will be analysed, together with some insights on our more recent attempts.
- [Hanna Kurniawati](https://users.cecs.anu.edu.au/~hannakur/), Australian National University,  
  **Planning under Uncertainty, RL and Task and Motion Planning**  
  Uncertainty is ubiquitous. A robot or agent must decide what it should do now to accomplish its tasks, despite not knowing the exact effects of its actions, errors in sensors and sensing, and the lack of information and understanding about itself and its environment. However, the technology for making good decisions in the presence of uncertainty is still lacking. I will present a tutorial on decision-making under uncertainty. We’ll briefly cover decision-making when the effects of actions is uncertain framework, the Markov Decision Processes (MDPs). And, quickly progress to its expansion when the states are also only partially observable, namely the Partially Observable Markov Decision Processes (POMDPs). We will end with Reinforcement Learning. In these discussions, I will use motivating examples from decision-making problems in robotics.
- [Wheeler Ruml](https://www.cs.unh.edu/~ruml/), University of New Hampshire,  
  **Suboptimal heuristic search and motion planning**  
  Many interesting problems are too hard to solve optimally.  We'll talk about alternative problem settings in which optimality is sacrificed for lower search time, such as greedy search, bounded-suboptimal search, contract search, and real-time search.  When planning under time pressure, additional sources of heuristic information beyond cost-to-go become relevant, so there is lots of room for creativity here.  We'll also discuss motion planning, where we'll see how ideas from suboptimal graph search can be very useful in searching continuous spaces.
- [Nathan Sturtevant](https://apps.ualberta.ca/directory/person/nathanst), University of Alberta,  
  **The Foundation of Best-First Search**  
  This session will cover the foundations of best-first search algorithms, which are broadly used for planning, including A*, WA*, GBFS, and many others. We will cover the theoretical foundations of best-first search, and then use this foundation to introduce a variety of algorithms that tackle challenges that arise when solving practical problems. This includes things like the worst-case performance of A* and how it is fixed with BGS, suboptimal algorithms (focal search, WA* and variants such as XDP), as well as ideas like partial-expansion. The goal of this talk is to give a foundational knowledge of best-first search that can be used for designing new algorithms to handle novel applications with unique problem constraints.
- [Brian C. Williams](https://groups.csail.mit.edu/mers/), MIT,  
  **Risk-bounded Task and Motion Planning in the Real World**  
  Robots need to know their limits, lest they recklessly endanger themselves and others. In this tutorial we present paradigms for designing task and motion planners that bound risk of failure, while spending acceptable risk to its greatest effect. Applications range from an autonomous car that maneuvers around reckless drivers to robot assembly and exploration of a deep-sea volcano.

<!--
- [student 1](URL?), Technion (undergrad student),  
  helps out with the lab sessions
- [student 2](URL?), Technion (PhD student),  
  helps out with the lab sessions
-->


### Who can join? 

The summer school is primarily intended for PhD students, but post-docs in their early post-doctoral career are also eligible.

As of now, we have 40 (in-person) spots for participants. We would have loved to make the event bigger, but given the circumstances, it doesn't look possible. But well, it is not all about numbers! It will be a small and tight-knit group! 


### Costs and Financial Aid

We expect that registration fees will be around 950 CAD (subject to change). These do however include board and lodging, see below. Note that travel costs (for flights or any transport means to travel to the Banff Centre) are *not* part of the registration fees, so you will have to finance this on your own.

We will provide a small number of financial aids, which cover parts or all of the registration fees for a few selected participants (the application form allows you to apply for this). 


### Board and Lodging

The registration fees include:
- Six nights in the Banff Centre (from Sunday, 26 May to Saturday, 1 June), where also ICAPS takes place. If you stay for ICAPS, you will have to book the remaining nights yourself. Note that we *only* booked double-rooms, so you will have to share a room. We plan to write to all accepted applicants once selection is completed, so you can coordinate in case you prefer staying with somebody you know already.
- Breakfast, lunch and coffee breaks from Monday (27 May) to Friday (31 May).
- Dinner on Thursday (30 May).


### Important Dates & Application

- Applications open:   12 February
- Applications close:  26 February
- Notifications sent:  4 March
- Summer school:       Monday, 27 May to Friday, 31 May 2024.

Application data required:
- Basic information to be provided in the google document (made available soon).
- A *light-weight* motivation letter describing the relevance of the Summer School and how you would benefit from it. It is perfectly fine if the topics covered are a bit further away from what you do in your research -- after all, it's about learning something new!
- A CV.
- Our [consent form by your supervisor](https://icaps24.icaps-conference.org/files/AdvisorForm.pdf), confirming the applicant's identity and consent to attend the summer school.
- If you request financial aid, provide a letter of recommendation by your supervisor, which should also lay out the necessity for this aid.

Please merge the documents in the order provided into one single PDF. You will then have to upload it via google forms (link will be provided once applications open). Note that google forms strictly requires a google account because of the file upload. We apologize for this.

Applications will be reviewed for admission after submission is closed. Note that admissions will *not* be assessed based on a first-come-first-serve basis, so every application that arrives before the closing date will be evaluated fairly, no matter when they were submitted. 


### Organizing Team

The organizing team, sorted alphabetically by last name, consists of:

- Pascal Bercher from the Australian National University, Australia -- pascal.bercher at anu.edu.au, [webpage](https://comp.anu.edu.au/people/pascal-bercher/)
- Sarah Keren from Technion, Israel -- sarahk at technion.ac.il, [webpage](https://sarahk.cs.technion.ac.il)
- Jane Jean Kiam from University of the Bundeswehr Munich, Germany -- jane.kiam at unibw.de [webpage](https://www.unibw.de/home-en/appointment-of-professors/prof-jane-jean-kiam)


## Sponsors

Here we will list all our sponsors that help(ed) making the summer school possible.

| Platinum sponsorship (5000 CAD and above)&nbsp;&nbsp;&nbsp;&nbsp; | Gold sponsorship (2500 to 4999 CAD)&nbsp;&nbsp;&nbsp;&nbsp; | Silver sponsorship (1000 to 2499 CAD) |
| ------------------------------------------ | ---------------------------------- | ------------------------------------- |
|                                            |                                    |                                       |
| *30 mins* presentation                     | *15 mins presentation*             |  --                                   |
| *2* poster                                 | *1 poster*                         | --                                    |
| flyer and goodies                          | flyer and goodies                  | *flyer and goodies*                   |
| email-forward                              | *email-forward*                    | --                                    |
| networking package                         | networking package                 | *networking package*                  |
| *large logo* (and link) posted             | *mid-sized logo* (and link) posted | *small logo (and link) posted*        |
| *additional requests, e.g., participation* | --                                 | --                                    |

<br>


**Benefits explained:**

- All Silver benefits are included in the Gold benefits, all Gold benefits are included in the Platinum benefits (or slightly improved according to the table).
- poster: You may send us 2 or 1 (Platinum vs Gold) poster up to size A0 directly to the venue. We will prominently display them during all 5 days of the summer school.
- presentation: You may give a 30 or 15 minute (Platinum vs Gold) *online* presentation that our participants will attend (e.g. a pitch on the sponsor's activities). This time does include a Q&A exchange with our participants.
- flyer and goodies: You may send us an A5 PDF, two-sided, which we will print out and distribute to the participants. You may also send us (directly to the venue) some merchandise (pens, etc.) that we will distribute as well. (Consider that everybody will be traveling by plane, so space is restricted.)
- email-forward: You may send us a single email (e.g., in style of a newsletter, announcement, etc.) which we will forward to our participants. (This way you can reach our participants even if they do not consent to make their contact details available.)
- networking package: We will create a LinkedIn group and ask our participants to join (although this is voluntary). Our sponsors will join it too and can hence write an announcement or connect directly with our participants. We furthermore ask our participants for consent to make their contact data available to our sponsors (again this is voluntary). This data will contain their name, status (Master Student, PhD student, Post-Doc etc.), and email address.
- logo: We will make your logo available in large, medium, or small size according to the sponsorship model. This logo will also contain a link to the sponsoring organization. These will be made available both on this (summer school) webpage, as well as on a dedicated summer school page in the ICAPS proceedings (not where the ICAPS sponsors are listed). In case we create some booklet of this summer school (which is not clear yet; but if we do, it will only be a PDF but not printed/formally published), sponsors will be added there as well.
- additional requests: In the Platinum model, you may contact us organizers for any specific proposals (e.g., if you want to send a PhD student to participate), and we can see what we can do.




<!--  Additional information that we might want to add in the future:

- Links to past summer schools, including the info whether tutorial recordings exist.
- ???

-->
