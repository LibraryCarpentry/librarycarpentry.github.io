---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: header-bg.jpg
widget1:
  title: "What we do"
  url: '/about/'
  icon: "fas fa-laptop"
  text: 'Library Carpentry develops lessons and teaches workshops for and with people working in library- and information-related roles. Our goal is to create an on-ramp to empower this community to use software and data in their own work as well as be advocates for and train others in efficient, effective and reproducible data and software practices. Our workshops are based on <a href="test/lessons/">our lessons</a>. Workshop hosts, Instructors, and learners must be prepared to follow The Carpentries <a href="http://docs.carpentries.org/topic_folders/policies/code-of-conduct.html">Code of Conduct</a>.'
widget2:
  title: "Who we are"
  url: '/audience/'
  icon: 'fas fa-users'
  text: 'We are a diverse, global community of volunteer <a href="https://carpentries.org/team/">Instructors</a>, helpers, and Maintainers. Library Carpentry is guided by an <a href="test/team/">interim governance group</a> and a <a href="cac/">curriculum advisory committee</a>. <a href="test/audience/">Our audience</a> are primarily people working in library- and information-related roles.'
widget3:
  title: "Get involved"
  url: '/join/'
  icon: 'fas fa-comment-dots'
  text: 'See all the <a href="test/contact/">ways you can engage</a> with Library Carpentry. Follow us on <a href="https://twitter.com/libcarpentry/">Twitter</a>.'
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
#callforaction:
#  url: https://tinyletter.com/feeling-responsive
#  text: Inform me about new updates and features ›
#  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
