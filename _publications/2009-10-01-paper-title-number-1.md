---
title: "Cauchy: A Cost-Efficient LLM Serving System through Adaptive Heterogeneous Deployment"
collection: publications
permalink: /publication/2009-10-01-paper-title-number-1
excerpt: ''
date: 2025-09-27
venue: 'ACM Symposium on Cloud Computing (SoCC)'
paperurl: 'http://to-be-determined'
citation: 'To be Determined'
---

Recent advances in large language models (LLMs) have driven the need for cost-efficient LLM serving solutions while maintaining the Quality of Service (QoS). Existing LLM serving frameworks typically co-locate both prefill and decode instances on homogeneous GPU devices, overlooking workload patterns and resource requirements at the instance level and failing to fully leverage heterogeneous accelerators, resulting in increased capital cost and suboptimal resource utilization. In this paper, we present Cauchy, a LLM serving framework that adaptively deploys prefill and decoding computation to heterogeneous GPUs and dynamically schedules user requests in the event of request fluctuation. The key insight of the adaptive deployment is to consider the performance sensitivity of LLM workloads given different GPU combinations and their corresponding hardware cost efficiency, i.e., Token/USD. To best accommodate the needs of prefill-decoding pairs, Cauchy allocates GPUs in the form of GPU Combo -- a conceptual representation of GPU combinations encompassing diverse GPU configurations -- works out the top performers of cost efficiency as GPU Combo candidates, and deploys a set of combos to satisfy QoS requirements (e.g., goodput) of LLM inference. Furthermore, Cauchy employs hierarchical scheduling for handling user requests, with the aid of opportunistic scheduling within the allocated GPU Combos and a goodput-weighted round-robin policy among GPU combos. Dynamic autoscaling is performed to stabilize the cost-efficiency in the face of surging requests. Experimental results show that Cauchy achieves up to 38.3% improvement in Token/USD efficiency over the state-of-the-art baselines, while maintaining strict Service Level Objectives (SLOs). Our work highlights the importance of leveraging workload and GPU heterogeneity to achieve superior cost-efficient LLM serving.
