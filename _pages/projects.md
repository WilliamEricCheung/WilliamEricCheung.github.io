---
layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Intelligent Aircraft Maintenance QA System
======
* 2024.3 - 2024.4, Intelligent Aviation Industry Technology Research Institute
* Responsible for architectural design and engineering management
* The system consists of three core components: maintenance data preparation, large language model thinking chain, and data retrieval. It is used in the RAG aviation field: maintenance data preparation extracts the metadata and text of civil aircraft maintenance manuals through the PyMuPDF tool, and completes it through the Intelligent Source BGE embedded model. The text is vectorized and stored in the Chroma vector database; the large language model realizes the thinking chain structure through LangChain; the data retrieval uses the pyahocorasick tool and prompt project to realize keyword retrieval
* Keywords: RAG (Retrieval-Augmented Generation), Qwen LLM, Django backend and Vue frontend

Intelligent Information QA System
======
* 2024.3 - 2024.4, Intelligent Aviation Industry Technology Research Institute
* Responsible for architecture design and engineering management, implementation of web crawlers and databases
* The system consists of three core components: intelligence data collection, intelligence translation and summarization, and interest-based intelligence recommendation. The intelligence data collection utilizes the Scrapy and Selenium web crawling frameworks to gather data from over 20 domestic and international aviation and military intelligence websites, storing it in an ElasticSearch database. Intelligence translation and summarization are carried out using a locally deployed Qwen1.5-14B-Chat general-purpose thousand-question large language model, enabling translation of external intelligence, categorization of tags, one-click summarization, word-based explanation, and other text generation tasks. The interest-based intelligence recommendation is based on a user-tag matrix recommendation algorithm, allowing for real-time interest recommendations
* Keywords: Scrapy and Selenium Web Crawling Frameworks, Qwen LLM, Django backend and Vue frontend

Serverless Multi-Cloud Experimental Platform
======
* 2023.12 - 2024.6, Beihang University
* Responsible for architectural design, student guidance, and engineering management
* The platform consists of three core modules: multi-cloud management, function stress testing, and observability. Multi-cloud management, based on ServerlessDevs, enables experimental personnel to download image templates, upload and publish test functions to specified function computing backend platforms such as Knative and OpenWhisk, and return test results, among other functions. Function stress testing, based on FaaSProfiler, facilitates the collection and display of stress test data for infrastructure function loads. Observability, grounded in Jaeger and OpenTelemetry standards, enables the collection and display of complex application run states, performance metrics, and directed acyclic graphs of dependencies
* Keywords: Serverless Computing Platform, Load Generation and Replay, Tracing and Observability
  
