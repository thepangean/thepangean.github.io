---
layout: post
current: post
navigation: True
class: post-template

title: "Caption Image"
author: .
cover: pending.png
tags: test
pic1: Mario-Draghi.jpg
date: 2018-01-01
link: /
---


<!-- SYNTAX for EUAN -->

[![some files](/assets/images/git-tutorial/files.png)](https://www.google.com/)

<div class="caption" style="text-align: left;"><img src="assets/images/{{ site.baseurl }}{{ page.pic1 }}" style="display:inline; text-align: left; width:40%"/><img src="assets/images/{{ site.baseurl }}{{ page.pic2 }}" style="display:inline; margin-left:10%; text-align: left; width:40%"/></div>

<div class="caption" style="text-align: left"><img src="assets/images/{{ site.baseurl }}{{ page.pic1 }}" style="width:100%"/></div>

<div class="caption" style="text-align: left"><a href="{{ page.link1 }}" target="_blank"><img src="assets/images/{{ site.baseurl }}{{ page.pic1 }}" style="width:100%"/></a><b>Country:</b> Italy <br>
<b>Education:</b> La Sapienza University, Massachusetts Institute of Technology</div>
