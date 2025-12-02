---
title: "Git It"
permalink: /pages/git/
layout: page
---

# git
{% columns name:"git" cols:2 %}
* [Git](https://git-scm.com/)
{% endcolumns %}

# github

{% columns name:"github" cols:2 %}
* [Github](https://github.com/)
* Access token for machine
  * \<User Icon\> -> Settings
  * Developer Settings
  * *Generate a personal access token*
  * Open ~/.netrc
  * Add the following:
  ```
  machine github.com login <GITHUB_USERNAME> password <PERSONAL_ACCESS_TOKEN>
  ```
{% endcolumns %}
