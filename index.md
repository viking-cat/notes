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

{% columns name:"homeGeneric" cols:2 %}
### Operative Systems
* [Fedora](pages/fedora/)
### Notes & Documentation
* [Obsidian](https://obsidian.md/)
{% endcolumns %}

<!-- Artificial Intelligence  -------------------------------------------------------->
# Artificial Intelligence

{% columns name:"homeGeneric" cols:2 %}
* [Tools](pages/ai/index.html#tools)
* [RAG](pages/ai/index.html#rag)
{% endcolumns %}

<!-- Software Development  -------------------------------------------------------->
# Software Development

{% columns name:"homeGeneric" cols:2 %}
### IDEs
* [Intellij](https://www.jetbrains.com/idea/) Community
* [VS Code](https://code.visualstudio.com/)

### Languages<br/>
* C
  * [Reference](https://en.cppreference.com/w/c/language.html)
* C++
  * [Reference](https://en.cppreference.com/w/cpp/language.html)
* C#
  * [Go](https://go.dev/)
  * [Documentation](https://go.dev/doc/)
  * [Library](https://pkg.go.dev/std)
  * [Java](https://www.java.com/)
  * [JRE](https://www.java.com/sv/download/)
  * [JDK](https://www.oracle.com/java/technologies/downloads/)
  * [Kotlin](pages/kotlin/index.html)
  * [Docs](https://kotlinlang.org/docs/home.html)

### Libraries
#### kotlin/Java
  * [Spring](https://spring.io/)
  * [Spring Boot](https://spring.io/projects/spring-boot)
{% endcolumns %}

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
