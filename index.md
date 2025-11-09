---
#
# By default, content added below the "---" mark will appear in the home page
# between the top bar and the list of recent posts.
# To change the home page layout, edit the _layouts/home.html file.
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
#
layout: home
---

{% capture myblock %}
### IDEs
[Intellij](https://www.jetbrains.com/idea/) Community<br/>
[VS Code](https://code.visualstudio.com/)<br/>

### Languages
[Kotlin](pages/kotlin.md)<br/>
{% endcapture %}

<div style="column-count:3;column-gap:20px;background-color:#f715ab;">
    {{ myblock | markdownify }}
</div>
