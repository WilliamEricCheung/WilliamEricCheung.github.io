---
title: "Laplace: Predictive Sandbox Orchestration for LLM Agents"
collection: publications
permalink: /publication/socc26laplace
excerpt: ''
date: 2026-10-27
venue: 'ACM Symposium on Cloud Computing (SoCC)'
paperurl: 'https://doi.org/10.1145/3828161.3857858'
citation: 'TBD'
---

Modern Large Language Model (LLM) agents increasingly use the Model Context Protocol (MCP) to interact with external sandboxes. Serving these decoupled services efficiently faces a key tradeoff: reserving all sandboxes is too resource-intensive, while on-demand startup introduces cold starts that worsen tail latency in multi-tenant settings. We present Laplace, a predictive serving system that orchestrates tasks of an agent workflow efficiently. Laplace uses intent-aware prewarming that runs keyword matching and streaming semantic classification in parallel, detecting sandbox execution intent early and overlapping LLM inference with sandbox setup. To coordinate heavyweight sandboxes across workflow steps, Laplace performs context-aware stochastic prefetching over a sandbox dependency graph, predicting upcoming sandbox transitions to gain prewarm lead time. It further employs a semantic cache to reuse compatible results and avoid redundant execution, and an out-of-band data path with a shared-memory backplane to bypass the network stack for zero-copy data transfer. Under highly concurrent, multi-turn agent workloads, Laplace reduces P99 end-to-end latency by up to 2.9× versus the on-demand runtime and uses 45.9% less memory than the reserved runtime.