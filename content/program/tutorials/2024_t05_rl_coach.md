---
title: "Tutorial 05 - Orchestrating autonomous agents: Reinforcement Learning To Hierarchical Planning with COACH"
date: 2024-04-16
draft: false
---
# Tutorial 05 - Orchestrating autonomous agents: Reinforcement Learning To Hierarchical Planning with COACH

## Abstract

In many actual applications, semi-autonomous multi-agent systems need to be controlled and
evaluated by human operators. Consider the routing of autonomous vehicles with potential communication
interference, coordinated search with quad-copters whose on-board systems execute close
quarters navigation faster than goals can be updated, or skill selection for agents engaged in complex
coordinated maneuver in a team based activity - in all of these cases on-agent systems (control based
or deep learning based) execute higher level directed plans in a semi-autonomous fashion, without
high resolution control from a directing agent. Such orchestration style planning problems lie in
a fascinating grey area between reinforcement learning, general planning, and human-on-the-loop
system design.

Unfortunately, the technical challenge of coordinating multiple hierarchical agents across multiple
systems with complex communication schedules makes for a high barrier of entry for practical
research on such orchastration problems. To facilitate research into this area, we will guide tutorial
participants in using open source tools to easily convert their existing simulations into semiautonomous
planning problems.

This tutorial will provide an introduction to COACH - a suite of Python tools for recasting
Gymnasium and PettingZoo compatible Multi-Agent Reinforcement Learning (MARL) problems as
orchestration-style planning problems. Traditional Reinforcement Learning (RL) focuses on training
low level agents to interact with an environment in a high frequency feedback loop. Once policies
have been trained, human direction becomes a orchestration problem, especially with large numbers
of agents.

COACH provides tools for researchers to bridge this gap: given any simulation compatible with
Gymnasium or PettingZoo, trained agents can be set up to interface with a director agent who
tackles high level scheduling, policy selection, or coordination for generating autonomously executed
plans. COACH was created in association with the US Air Force Research Laboratory’s Autonomy
Capability Team (ACT3).

## Resources

- [Tutorial Website](xxxx)

## About the authors

**Nate Bade** is an award-winning educator and former teaching professor and program director of the MS in Applied 
Mathematics (MSAM) program at Northeastern University. He specialized in project based education and designed the
MSAM’s graduate machine learning program. He is currently a Senior Data Scientist at Mobius Logic and works in 
coordination with ACT3 on hierarchical methods in multi-agent reinforcement learning and automated planning.
