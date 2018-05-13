---
layout: page
authors: ["Reticulate"]
teaser: "Rethinking the Lesson Pipeline with reticulate"
title: "Rethinking the Lesson Pipeline"
date: 2018-05-15
time: "09:00:00"
category: [ "Lesson Development"]
---

If you had a look at [CarpentryCon](http://www.carpentrycon.org/)'s
[program](http://www.carpentrycon.org/#prog),
you might know that I will be facilitating two sessions:
"Contributing on GitHub" on Wednesday, 30 May
and
"Bring and Build Your Own Lesson 'Carpentries-style'" on Friday, 1 June.
During the process to organise both sessions,
I have ben thinking a lot of what we could improve
in the way that we write our lessons.
One of the things that I know that annoys many of the maintainers
is the fact that they need to copy and paste the output of each command.
RStudio has been work in a new project called [reticulate](https://rstudio.github.io/reticulate/)
that "enables easy interoperabilty between Python and R chunks"
and in this process they have made it much easier to use Python from R Markdown.

I created [one pull request to swcarpentry/lesson-example](https://github.com/swcarpentry/lesson-example/pull/202)
with an concept idea of using `reticulate`.
The pull request includes some screenshots
of Bash and Python code chunks being processed by R Markdown.
This is one discussion that all members of the community are welcome to participate in,
so please leave a comment on the pull request
or, even better, find me during CarpentryCon to talk about it,
if you are at what promises to be a great conference.
