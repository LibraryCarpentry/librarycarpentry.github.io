---
layout: page
authors: ["François Michonneau", "Toby Hodges"]
title: "Report: Lesson Infrastructure Breakout at CarpentryCon"
teaser: "Find out what we talked about during the lesson infrastructure breakout session at CarpentryCon"
date: 2018-06-14
time: "9:00:00"
tags: ["CarpentryCon", "Lesson Template", "RMarkdown"]
comments: true
show_meta: true
---

One of the breakout sessions at CarpentryCon focussed on lesson infrastructure:
the [template we use for our lessons][lesson-template] and how this template and
the platform that we use to deliver this material ([GitHub Pages & Jekyll][gh-pages-jekyll])
could be improved/better utilised. The session was led by François Michonneau,
our Curriculum Development Lead, with notes taken by Toby Hodges. This blogpost
is a summary of the discussion in that session. You can see the original notes
on [this etherpad][breakout3-pad].

## Customising lesson content

The session began with discussion about making lesson material flexible, to
help instructors adapt to the group of learners in a workshop. While we
encourage our instructors during training to stick to the lesson material as is,
a lot of community members (especially those with plenty of workshop experience)
diverge from, reorder, and/or adapt the material e.g. to suit their target
audience or to fit the time available for the lesson. As the Carpentries grows,
and our lessons are used more often, the materials tend to expand. This is
making it increasingly difficult to cover the whole lesson in the time that is
typically available. There is a conflict between providing material that caters
to a particular audience and keeping lessons short enough to fit into a two-day
workshop.

It was suggested that we could begin tagging episodes, sections, and challenges
according to how they fit into the structure of the lesson and how essential
they are for a particular audience. For example, certain parts could be tagged
as 'core' material, guiding instructors to always cover these sections, while
other sections might be tagged 'optional', 'advanced', 'bioinformatics', and
so on. If metadata could also be provided for the dependencies of sections, i.e.
what material must be covered before for a particular episode/section to make
sense to learners, then instructors could more easily construct a lesson
suitable to their workshop. It was even suggested that a system could be
developed to automate this lesson building. [Peter Steinbach's HPC in a Day][hpc-in-a-day]
lesson uses something like this approach, allowing the instructor/learner to
adapt the material based on the HPC environment available to them.

## When to provide the lesson material to learners

There followed some discussion around teaching practice and whether or not
instructors like to display the lesson material as they're teaching it. The
group in attendance were split on this question, with some providing the material
to learners at the start of a lesson, so that they can follow along and access
the code examples, exercises, etc, while others keep the lesson material and/or
instructor notes open for their reference, but only provide a link to the material
to the learners after they have finished teaching, so that learners are not
distracted from the live coding demonstration that the instructor is providing.
Later in the day, Sarah Brown presented a [lightning talk][brown-talk] and [poster][brown-poster] showing how
to use the `%load` magic command in Jupyter to extract only the exercises from
a lesson, which can then be provided to learners to reduce effort put into
copy/paste and transcribing exercise material.

## Lesson timing estimates

The third major topic of discussion was the timing estimates provided at the
beginning of each lesson episode. It is widely acknowledged that these timings
are optimistic, with many instructors finding it very difficult to teach the
material within the proposed time. This experience can be demotivating for new
instructors, who may not be aware they are not alone in finding these targets
unachievable. It was noted in the session that this is something that the
tagging of episodes/sections could help with, by providing guidance to instructors
on the content that it is essential to cover, and which parts could be skipped
to save time.

It was suggested to replace the hard timings with ranges, to
indicate the minimum and maximum time expected for the material to be covered.
There is perhaps also a case to be made for eliminating the timing estimates
entirely, leaving instructors free to spend as much time on a given section as
they feel is appropriate. One argument in favour of keeping the timings is to
limit the addition of ever more material to our lessons, which would only make
matters worse. One of the valuable characteristics of the Carpentries lessons is
that they provide a concise introduction to the topic in question.

## Developing lessons with RMarkdown

The potential for developing lessons in RMarkdown was the last major topic
discussed in this busy breakout session. The Carpentries received a grant from
the R Consortium Infrastructure Steering Committee
to develop a lesson template using R and RMarkdown. Similarly to the
Jupyter environment, it's possible to execute code in many different languages
in RMarkdown. It was noted that there are
several features of the current GitHub Pages/Jekyll infrastructure used to
provide lessons that would be difficult to replace using RMarkdown by itself. Look out
for more information and discussion on this topic in the future!

## Thinking about lesson accessibility

One last point for our community to think about and discuss. It was noted that
some groups have problems with infrastructure e.g. lack of access to
modern/up-to-date web browser, or a very slow/unreliable internet connection.
This limits the use of JavaScript and/or large data/image files. When developing
lessons, are we considering how the material could be accessed by people who
must work and learn within technical limitations such as these?

[lesson-template]: https://github.com/swcarpentry/styles/
[gh-pages-jekyll]: https://help.github.com/articles/using-jekyll-as-a-static-site-generator-with-github-pages/
[breakout3-pad]: http://pad.software-carpentry.org/20180530_breakout3
[hpc-in-a-day]: https://github.com/psteinb/hpc-in-a-day#scheduler
[brown-talk]: https://github.com/carpentries/carpentrycon/blob/master/Sessions/2018-05-30/08-Lightning-Talks-Session-2/brown-slides.pdf
[brown-poster]: https://github.com/carpentries/carpentrycon/blob/master/Sessions/2018-05-30/08-Lightning-Talks-Session-2/brown-poster.pdf
