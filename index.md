---
#
# By default, content added below the "---" mark will appear in the home page
# between the top bar and the list of recent posts.
# To change the home page layout, edit the _layouts/home.html file.
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
#
layout: home
---

<!-- Programming -------------------------------------------------------->
# Programming

{% capture codeBlock %}
### IDEs<br/>
[Intellij](https://www.jetbrains.com/idea/) Community<br/>
[VS Code](https://code.visualstudio.com/)<br/>

### Languages<br/>
[Kotlin](pages/kotlin.md)<br/>
{% endcapture %}

<div style="
     column-count:3;
     column-gap:20px;
     column-rule:1px sold #f715ab;">
    {{ codeBlock | markdownify }}
</div>

<!-- Web Development -------------------------------------------------->
# Web Development

{% capture webBlock %}
### SSGs<br/>
#### Jekyll<br/>
[Jekyll](https://jekyllrb.com/)<br/>
[Liquid](https://shopify.github.io/liquid/)<br/>
[Markdown](https://www.markdownguide.org/)<br/>
{% endcapture %}

<div style="
     column-count:3;
     column-gap:20px;
     column-rule:1px sold #f715ab;">
    {{ webBlock | markdownify }}
</div>
