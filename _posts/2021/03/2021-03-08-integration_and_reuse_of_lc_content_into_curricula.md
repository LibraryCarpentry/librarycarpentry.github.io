---
layout: page
authors: ["Jeff Oliver", "Julie Goldman", "Konrad Förstner"]
title: "Integration and reuse of Library Carpentry content into curricula"
teaser: "The Library Carpentry lessons are fantastic resources for teaching students."
date: 2021-03-07
tags: ["Library Carpentry", "The Carpentries", "Macquarie University Library", "Data Science", "Data Skills", "eResearch", "Community of Practice", "Workshops", "Lessons"]
category: ["blog"]
---


By [Jeff Oliver](https://twitter.com/jcoliveraz), [Julie Goldman](https://twitter.com/jgolds2) and [Konrad Förstner](https://twitter.com/konradfoerstner)

There is a growing need to teach students professional data handling
skills. Luckily, nobody has to start from scratch for this. While the
lessons of The Carpentries including the Library Carpentry lesson
program are designed to be taught as defined combinations in two-day
workshops, they can be reused in other contexts. In this blog post
members of the Library Carpentry community describe how they include
Library Carpentry lessons in academic curricula and use the training
methods to teach computational skills to students.

## The University of Arizona (Jeff Oliver)

New graduate students have considerable variation in their experience
dealing with data. While some incoming students may have had prior
research opportunities, many have not collected data, let alone
developed experience in data collection pipelines and workflows. Many
graduate programs have an implicit expectation of skills in the storage
and manipulation of tabular data, but few programs explicitly assess or
address the training necessary for such skills. To ensure these students
are prepared for their graduate education, a pair of Library Carpentry
lessons are ideal for integration into graduate student orientation
curricula: [*Tidy Data*](https://librarycarpentry.org/lc-spreadsheets/)
and [*OpenRefine*](https://librarycarpentry.org/lc-open-refine/). We all
know how rewarding it is when we teach students how to use library
databases, and by offering these Library Carpentry lessons, libraries
can further support graduate student skills development.

The Tidy Data lesson introduces software and best practices for working
with tabular data. As many graduate students will be collecting data for
their degrees, spreadsheet programs are going to be a major part of many
students' lives. Even when data are collected by hand and transcribed
into a digital copy, knowing how the data will be stored digitally can
significantly influence (in a good way!) how manually collected data are
recorded. The Tidy Data lesson introduces common spreadsheet programs
(e.g. Microsoft Excel, LibreOffice) and the concept of [*tidy data a la
Hadley Wickham*](https://www.jstatsoft.org/article/view/v059i10) (one
variable per column, one observation per row, one value per cell). The
lesson also covers critical data formatting challenges and solutions,
including how to deal with date data (*aside*: [*ISO
format*](https://xkcd.com/1179/) please, FTLOG!). Incorporating the Tidy
Data lesson in orientation curricula can make for a much more pleasant,
and ultimately more productive, graduate student experience.

However, many graduate students will be working with data collected by
someone else. That is, incoming graduate students may inherit data from
legacy research projects or they may end up working with data made
available online. Who among us has not had the pleasure of opening a
data set where the creators did not follow best practices for data
collection (see previous aside regarding dates)? The Library Carpentry
OpenRefine lesson provides solutions to many data interrogation,
quality, and transformation challenges graduate students may face. The
faceting and filtering functionality of OpenRefine provides an
accessible means of initial investigations of data collected by someone
else. Identifying and correcting mistakes in data (e.g. misspelling
"Tucson" as "Tuscon") is relatively painless with OpenRefine's
clustering tools. The lesson also briefly touches on the powerful and
extensive data transformations available, including consistent case
(lower, upper, title) and removal of extraneous whitespace. No longer
does one need to manually search hundreds of cells to find the
difference between "Arizona" and "Arizona " that caused analyses to fail
(don't ask how long *that* took). OpenRefine makes such operations
trivial. As available data grow at an increasing rate, graduate students
will need such tools to apply best practices to data collected by others
without re-entering entire datasets.

These two Library Carpentry lessons are ideal for incoming graduate
students (and probably some who are years into their degrees, too). With
the goal of providing baseline understanding of data best practices,
incorporating these lessons into graduate student orientation will
prepare graduate students on day one. Early adoption of such practices
will make graduate students' work more computable, shareable, and
reproducible. Oh, and did I mention date formats?

## Simmons University (Julie Goldman)

### Building Data Skills for Librarians

Instruction and consultations are essential parts of the data librarian
work. However, few librarians receive data literacy education or
coursework around instruction. Providing professional development
opportunities for current librarians is essential in order for them to
build the data skills needed to be a part of and included in academic
workflows. What are the skills data librarians need and where can they
receive them? The field is constantly evaluating the skills needed by
librarians to engage in data science ([*Burton et al.
2018*](http://d-scholarship.pitt.edu/33891/) and [*Federer et al.
2020*](https://osf.io/uycax/)). But there is consensus that librarians
should now have some basic data skills that involve best data practices
and being able to organize, wrangle and visualize data. If librarians
have these skills, they will be in a position to successfully provide
data services, support and instruction sessions for researchers.

### IPI Certificate Program

Simmons University and academic health sciences libraries across the USA
are partnering to offer a [*post-master's certificate program in the
area of Inter-Professional
Informationist*](http://slis.simmons.edu/blogs/imls-ipi/) (IPI), for the
purpose of bridging the gap between traditional and emergent skills in
health sciences librarianship and increasing the diversity in the
workforce. A small cohort of librarians in the program will complete
seven IPI courses, and partner institutions will connect them with
researchers and clinical leaders who will mentor their capstone. This
project was made possible in part by the Institute of Museum and Library
Services with the Laura Bush 21st Century Librarian Program Grant
\[RE-17-19-0032-19\]. Simmons University, School of Library and
Information Science, College of Organizational, Computational and
Information Science provides cost-share of the project.

### RDM Curriculum

One of the courses included in the IPI program is "Scientific Research
Data Management" was taught Fall 2020 by Elaine Martin and Julie
Goldman. This course had been an elective in the Simmons School of
Library and Information Science curriculum for many years, but underwent
a redesign to include and address many of the newer emerging areas
related to data services in libraries. For example, the course included
"Special Topics" that included Data Curation, Data Skills,
Reproducibility, and Informationists. While basic understanding of data
management is critical for librarians to work with researchers, there
are these emerging areas where librarians can provide even more
specialized help to their communities. It is one of the [*IPI's
project's goals*](https://www.imls.gov/grants/awarded/re-17-19-0032-19)
to bridge the gap between traditional and emergent skills in health
sciences librarianship.

### Carpentry Lessons for Online LIS Curriculum

Library Carpentry already successfully provides full lesson plans and
materials that address these data and software needs. So as an
instructor, there is no reason to reinvent the wheel, but to incorporate
the already established materials and pedagogical concepts into a
course. Also, the response from the Carpentries community regarding
moving workshops and coding instruction online has been fabulous. These
[*recent blog posts from Darya
Vanichkina*](https://carpentries.org/blog/2020/04/plan-map-live-coding-workshop/)
are extremely useful for teaching Library Carpentry lessons online.

Therefore, we used some of the core Library Carpentry lessons for the
IPI program students to become familiar with data skills and also build
confidence in using these skills. Students were provided a lecture video
on "Data Skills\'\' which incorporated an overview of the Carpentries,
and overview of topics related to the Library Carpentry curriculum
lessons: two core ([*UNIX
Shell*](https://librarycarpentry.org/lc-shell/) and
[*OpenRefine*](https://librarycarpentry.org/lc-open-refine/)) and two
extended
([*Tidydata*](https://librarycarpentry.org/lc-spreadsheets/00-intro/index.html)
and [*Intro to R*](https://librarycarpentry.org/lc-r/)). For an
assignment, students had the opportunity to work through one of the
presented lessons and then answer questions based on their experience
and provide feedback. Here is some of the student feedback:

-   "I have definitely bookmarked \[Tidydata\] for further use."
-   "\[The Tidydata lesson is\] pretty heavy in specifics and details,
    but there's a lot of great best practices and tips & tricks within
    the content"
-   "I really liked the key points at the bottom, especially on the
    pages with lots of commands because it was easy to forget what I
    did/read at the top of the page. I also really appreciated that
    there were references for each lesson so if I wanted to dive deeper
    I could."
-   \"I think it's great! Anytime the library can find something on
    campus where there is a gap in knowledge and can bring those skills
    to the researchers/students/etc, the library is proving how valuable
    a resource it is."
-   "At \[my POW\], I know we have thought these, but my only concern
    would be that another unit at \[my POW\] is teaching similar
    classes. \[Some\] charge for their services, so they might not be
    happy if the library moves into the space with free resources.\"

It is wonderful to hear LIS students feel these skills are important for
librarians to foster and also teach to their research communities.
Future iterations of this lesson plan could incorporate some of the
Carpentry Instructor Training approaches. For instance, having students
record a short example of teaching a lesson, then everyone provides
constructive feedback on each of the videos. You can see the entire RDM
Course Syllabus on OSF ([*https://osf.io/yzwpk*](https://osf.io/yzwpk)).
Stay tuned for our next exploration of incorporating Carpentries
training into LIS curriculum!

## TH Köln -- University of Applied Sciences (Konrad Förstner)

At the Institute for Information Sciences of the TH Köln -- University
of Applied Sciences (Cologne, Germany) several courses have integrated
Library Carpentry lessons. The MALIS (Master in Library and Information
Science) study course offers the elective course \"Data Science /
Practical IT\") which builds upon three Library Carpentry lessons namely
the [*Unix Shell*](https://librarycarpentry.org/lc-shell/),
[*Introduction to Git*](https://librarycarpentry.org/lc-git/) and
[*Introduction to
Python*](https://librarycarpentry.org/lc-python-intro/). The lessons are
taught spread over several weeks. Equipped with these skills the
students start to work on projects in which data must be cleaned,
processed and analyzed using the Unix Shell as well as Python and
results submitted as git commits. A similar setup is applied in an IT
class as part of the bachelor program "Library and digital
communication" in which Library Carpentry lessons lay the foundation for
project work. In another class of that bachelor program Python is
shortly and intensively taught based on the Library Carpentry lesson.
After that an introduction to Wikidata based on the [
](https://librarycarpentry.org/lc-wikidata/)[*early-phase Library
Carpentry lesson*](https://librarycarpentry.org/lc-wikidata/) is given.

Besides being included in these classical academic curricula the Shell,
Python and Git Library Carpentry lessons represent the main content in
the first module of the certificate course \"Data Librarian\" run at the
ZBWI (Center for Library and Information Science Education) of the TH
Köln. The skills acquired during this module are then later further
extended by further modules that include the application of statistical
methods and basic machine learning with Python.

Furthermore, it is planned to adapt the Library Carpentry and further
Carpentries lessons as part of the DaLI (Data Literacy) program of the
TH Köln. The aim of this project is to provide an interdisciplinary
model and curriculum to teach data literacy across faculty borders.

I personally am extremely happy to be able to build upon the efforts
of the Library Carpentry community. Keep in mind that not only the
actual content but more importantly the teaching methodology (yes,
also sticky notes) is used. This included frequent collection of
feedback which is overall very positive although the topics are
challenging. Due to these wide applications, it is motivating to
improve and extend the material and by that reach a global
audience. In future, we would like to include students further into
the improvement of the content. That could be smaller contributions
like translation for[
](https://glosario.carpentries.org/)[*Glosario*](https://glosario.carpentries.org/)
but also the inclusion into the development of new lessons. The best
example is the above mentioned [*Wikidata
lesson*](https://librarycarpentry.org/lc-wikidata/) which was improved
by Rabea Müller as part of her Bachelor thesis.

What is your Library Carpentry lesson re-cycle story?
