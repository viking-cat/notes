---
title: "Artificial Intelligence"
permalink: /pages/ai/
layout: page
---

# AI Training

## Agents

{% columns name:"aiAgentic" cols:2 %}
<iframe width="100%" height="56.25%" src="https://www.youtube.com/embed/fXizBc03D7E?si=aoqA5gNQvK8oENgn" id="5TypesOfAiAgents" title="5 Types of AI Agents" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
* Simple Reflex Agent
* Model-Based Reflex Agent
* Goal-Based AI Agent
* Utility Based AI Agent
* Learning AI Agent
{% endcolumns %}

## RAG

"RAG" stands for "Retrieval-Augmented Generation"

{% columns name:"aiRag" cols:2 %}
<iframe width="100%" height="56.25%" src="https://www.youtube.com/embed/_HQ2H_0Ayy0?si=YjZ8gt9pZsRXNIfA" id="RagExplainedForBeginners" title="RAG Explained For Beginners" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" style="position:static;" allowfullscreen></iframe>
{% endcolumns %}

# Tools

{% columns name:"aiTools" cols:2 %}
## Model Servers
* [Ollama](https://ollama.com/)

## Agents
* [Goose](https://block.github.io/goose/)
  * [Quick Start](https://block.github.io/goose/docs/quickstart)

{% highlight powershell %}
# Windows
# Choose a location to install goose
cd c:\MyPrograms\GooseAi
# Download
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/block/goose/main/download_cli.ps1" -OutFile "download_cli.ps1";
# Install
.\download_cli.ps1
# Simple configuration will automatically appear next
# Update Goose (necessary)
goose update
# Configure Goose
goose configure
> Add Extension
>> Built-in Extensions
>>> Computer Controller
>>>> 300
goose configure
> Add Extension
>> Built-in Extensions
>>> Developer
>>>> 300
goose configure
> Add Extension
>> Built-in Extensions
>>> Memory
>>>> 300
goose configure
> Add Extension
>> Built-in Extensions
>>> Auto Visualizer
>>>> 300
# Start Goose
goose session
{% endhighlight %}

* [OpenCode](https://opencode.ai/)
  * [Install](https://opencode.ai/download)
  * [Documentation](https://opencode.ai/docs)

{% highlight powershell %}
# Install NPM
npm i -g opencode-ai
pip install --upgrade opencode-cli
cd <path to a project>\
opencode
{% endhighlight %}

{% endcolumns %}

## N8N

{% columns name:"aiAgenticN8n" cols:2 %}
* N8N  is a "workflow automation tool" but it really shines when you combine it with LLM and RAG etc.
* [N8N](https://n8n.io/)
  * [Documentation](https://docs.n8n.io/)
  * [Docker Installation](https://docs.n8n.io/hosting/installation/docker/)

* **Docker Installation**

```bash
# Docker Installation

1. Download and install docket
2. Get timezone ("europe/stockholm")
3. Docker -> Volumes -> Create "n8n_data" volume
4. Docker -> Images -> Search for "n8n"
5. Docker -> Images -> Pull "n8nio/n8n"
6. Docker -> Images -> n8nio/n8n -> Run -> Optional Settings
```

  * Visit http://localhost:5678
  * Need tunnel for webhooks

* **Training**
  * [Install n8n Locally With Docker Desktop](https://www.youtube.com/watch?v=6ET3G7GiqZA)
{% endcolumns %}


