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
  title: "Find or host a workshop"
  url: 'https://carpentries.github.io/workshops/'
  text: 'The Carpentries teach foundational computational and data science skills to researchers worldwide. Software and Data Carpentry workshops are based on our lessons, and Instructors and learners must follow our <a href="http://docs.carpentries.org/topic_folders/policies/code-of-conduct.html/">Code of Conduct</a>'
widget2:
  title: "Who we are"
  url: 'http://phlow.github.io/feeling-responsive/info/'
  text: 'The Carpentries comprises a very diverse global community of volunteer Instructors, helpers, Trainers, Lesson Maintainers, champions, member organizations, supporters and <a href="/our-team/">staff</a>. We provide <a href="/join/">many ways</a> for you to engage with us. <a href="http://www.carpentrycon.org/">CarpentryCon 2018</a> in Dublin will be our signature community-building and networking event this year. <a href="https://www.eventbrite.com/e/carpentrycon-2018-tickets-42447719271">Join us there</a>'
widget3:
  title: "Get involved"
  url: 'https://carpentries.github.io/join/'
  text: 'Find information about upcoming events such as workshops, meetups, and discussions from our <a href="https://software-carpentry.org/join/">community calendar</a>, or from our newsletter, <a href="http://eepurl.com/cfODMH"><em>Carpentry Clippings</em></a>. You can also follow us on <a href="https://twitter.com/thecarpentries/">Twitter</a> and <a href="https://www.facebook.com/carpentries">Facebook</a> or chat to us on <a href="https://swc-slack-invite.herokuapp.com/">Slack</a>. See <a href="/join/">other pathways</a>.'
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
