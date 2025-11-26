---
#
# By default, content added below the "---" mark will appear in the home page
# between the top bar and the list of recent posts.
# To change the home page layout, edit the _layouts/home.html file.
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
#
layout: home
---

Tiny test text

<!-- Generic -------------------------------------------------------->

# Generic

{% capture gameBlock %}
### Operative Systems<br/>
[Fedora](pages/fedora/)<br/>
{% endcapture %}

<div style="
     column-count:3;
     column-gap:20px;
     column-rule:1px solid #f715ab;">
    {{ gameBlock | markdownify }}
</div>

<!-- Artificial Intelligence  -------------------------------------------------------->

# Artificial Intelligence

{% capture aiBlock %}
[Tools]( {{ '/pages/ai/#tools' | relative_url }} )<br/>
[RAG](pages/ai/index.html#retrieval-augmented-generation-rag)<br/>
{% endcapture %}

<div style="
     column-count:3;
     column-gap:20px;
     column-rule:1px solid #f715ab;">
    {{ aiBlock | markdownify }}
</div>

# Programming

{% capture codeBlock %}
### IDEs<br/>
[Intellij](https://www.jetbrains.com/idea/) Community<br/>
[VS Code](https://code.visualstudio.com/)<br/>

### Languages<br/>
C<br/>
&nbsp;[Reference](https://en.cppreference.com/w/c/language.html)<br/>
C++<br/>
&nbsp;[Reference](https://en.cppreference.com/w/cpp/language.html)<br/>
C#<br/>
[Go](https://go.dev/)<br/>
&nbsp;[Documentation](https://go.dev/doc/)<br/>
&nbsp;[Library](https://pkg.go.dev/std)<br/>
[Java](https://www.java.com/)<br/>
&nbsp;[JRE](https://www.java.com/sv/download/)<br/>
&nbsp;[JDK](https://www.oracle.com/java/technologies/downloads/)<br/>
[Kotlin](pages/kotlin/index.html)<br/>
&nbsp;[Docs](https://kotlinlang.org/docs/home.html)<br/>

### Libraries<br/>

#### kotlin/Java<br/>
[Spring](https://spring.io/)<br/>
[Spring Boot](https://spring.io/projects/spring-boot)<br/>
{% endcapture %}

<div style="
     column-count:3;
     column-gap:20px;
     column-rule:1px solid #f715ab;">
    {{ codeBlock | markdownify }}
</div>

<!-- Game Development -------------------------------------------------------->
# Game Development

{% capture gameBlock %}
### Engines<br/>
<Godotbr/>
Unity3D<br/>
Unreal<br/>
{% endcapture %}

<div style="
     column-count:3;
     column-gap:20px;
     column-rule:1px solid #f715ab;">
    {{ gameBlock | markdownify }}
</div>

<!-- Web Development -------------------------------------------------->
# Web Development

{% capture webBlock %}
### CSS<br/>
[Reference](https://www.w3schools.com/cssref/index.php) *W3 Schools*<br/>
[CanIuse](https://caniuse.com/)<br/>
### SSGs<br/>
#### Jekyll<br/>
[Jekyll](https://jekyllrb.com/)<br/>
&nbsp;[Docs](https://jekyllrb.com/docs/)<br/>
[Liquid](https://shopify.github.io/liquid/)<br/>
[Markdown](https://www.markdownguide.org/)<br/>
{% endcapture %}

<div style="
     column-count:3;
     column-gap:20px;
     column-rule:1px solid #f715ab;">
    {{ webBlock | markdownify }}
</div>
