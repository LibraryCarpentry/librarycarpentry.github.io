---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: header_unsplash_12.jpg
widget1:
  title: "What we do"
  url: 'https://carpentries.org/about'
  icon: "fas fa-laptop"
  text: 'The Carpentries teach foundational computational, coding, and data science skills to researchers worldwide. Software and Data Carpentry workshops are based on our lessons. Workshop hosts, Instructors and learners must be prepared to follow our <a href="http://docs.carpentries.org/topic_folders/policies/code-of-conduct.html">Code of Conduct</a>.'
widget2:
  title: "Who we are"
  url: 'https://carpentries.org/about'
  icon: 'fas fa-users'
  text: 'We are a diverse, global community of volunteer <a href="https://software-carpentry.org/team/">Instructors</a>, helpers, <a href="../trainers/">Trainers</a>, <a href="../maintainers/">Maintainers</a>, champions, <a href="../memberorgs/">member organizations</a>, supporters, and <a href="../team/">staff</a>. <a href="https://www.eventbrite.com/e/carpentrycon-2018-tickets-42447719271">Join us</a> at <a href="http://www.carpentrycon.org/">CarpentryCon 2018</a> in Dublin, our key community-building and networking event this year.'
widget3:
  title: "Get involved"
  url: 'https://carpentries.org/join'
  icon: 'fas fa-comment-dots'
  text: 'See all the <a href="../community/">ways you can engage</a> with the Carpentries. Get information about upcoming events such as workshops, meetups, and discussions from our <a href="../community/#community-events">community calendar</a>, or from our twice-monthly newsletter, <a href="http://eepurl.com/cfODMH"><em>Carpentry Clippings</em></a> - see our <a href="https://us14.campaign-archive.com/home/?u=46d7513c798c6bd41e5f58f4a&id=50c3e6d6fe">archive</a>. Follow us on <a href="https://twitter.com/thecarpentries/">Twitter</a>, <a href="https://www.facebook.com/carpentries">Facebook</a>, and <a href="https://swc-slack-invite.herokuapp.com/">Slack</a>.'
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
