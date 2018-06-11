---
layout: page
title: "A summary of the tweets generated at CarpentryCon 2018, Dublin"
authors: "François Michonneau"
category: ["blog"]
permalink: "/2018/06/carpentrycon-tweets"
comments: true
show_meta: true
---









To complete the [CarpentryCon report](https://carpentries.org/blog/2018/06/carpentry-con-report/), I analyzed the tweets with the "#CarpentryCon2018" hashtag or that mentioned "@CarpentryCon" using the [rtweet R package](http://rtweet.info/) by Michael W. Kearney. The source code used is available from [GitHub](https://github.com/fmichoonneau/2018-carpentrycon-tweets) and is based on the analyses of tweets generated during the Evolution conference in [2015](http://fmichonneau.github.io/evol2015-tweets/) and [2017](https://fmichonneau.github.io/evol2017-tweets/). This analysis would not also be possible without the [tidytext](https://github.com/juliasilge/tidytext) and the [tidyverse](http://tidyverse.org/) packages.

The figures seem to reflect the feeling participants expressed during the conference. The Carpentries is about the great people making up our community and this is reflected in the word cloud, and the most commonly associated words. The sentiment analysis shows very little use of words associated with negativity (and the ones used seem to be from people who could not attend the event), but instead highlight the positive experience of the participants.

If you have other ideas to analyze the tweets, leave them in the comments!

## Basic summary

* Total number of tweets with the #CarpentryCon2018 hashtag between 2018-05-26 18:30:25, and 2018-06-05 16:29:25: 2574
* Total of original tweets (no retweets): 772.
* Number of users who tweeted: 326.

## Tweets timeline

![plot of chunk timeline]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-timeline-1.png)


## The 5 most favorited tweets

<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">Arrived Dublin for #CarpentryCon2018! Passport control person said “CarpentryCon, I’ve heard of that!” Must be lots of folks here already. Looking forward to seeing fellow Carpenters from around the world!</p>&mdash; <a href="https://twitter.com/tracykteal">tracykteal</a>&nbsp;|&nbsp;<a href="https://twitter.com/tracykteal/status/1001140899412406272"> 2018-05-28</a> &nbsp;|&nbsp;11 retweets, 51 favorites.
</blockquote>
 
<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">Second keynote at #CarpentryCon2018 was the one and only Greg Wilson (@gvwilson). He made us cry and laugh with '10 simple rules to leave', many sharp thoughts, and a great quote from his brother Jeff Wilson: "Remember, you still got a lot of good times in front of you". https://t.co/eybMgFkP71</p>&mdash; <a href="https://twitter.com/NPalopoli">NPalopoli</a>&nbsp;|&nbsp;<a href="https://twitter.com/NPalopoli/status/1002103456373633024"> 2018-05-31</a> &nbsp;|&nbsp;20 retweets, 45 favorites.
</blockquote>
 
<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">Finished the first #genomics @datacarpentry workshop @ucddublin , here are a few great feedback notes: #CarpentryCon2018 https://t.co/cuCf0r2vWV</p>&mdash; <a href="https://twitter.com/JasonWilliamsNY">JasonWilliamsNY</a>&nbsp;|&nbsp;<a href="https://twitter.com/JasonWilliamsNY/status/1001494247609073665"> 2018-05-29</a> &nbsp;|&nbsp;9 retweets, 44 favorites.
</blockquote>
 
<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">Now that is a hand-waving explanation of multiple sequence alignment at #CarpentryCon2018 .  Either that or some heavy metal hand moves. https://t.co/YeVHNKknkB</p>&mdash; <a href="https://twitter.com/HigginsDes">HigginsDes</a>&nbsp;|&nbsp;<a href="https://twitter.com/HigginsDes/status/1002185507256889344"> 2018-05-31</a> &nbsp;|&nbsp;12 retweets, 43 favorites.
</blockquote>
 
<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">After strenuous deliberation, I have decided to award myself with this (unofficial) @thecarpentries gold pin, which I’ve commissioned in recognition of my status as a celebrated member of the community. Congratulations Jason! #CarpentryCon2018 https://t.co/ptShey5JrW</p>&mdash; <a href="https://twitter.com/JasonWilliamsNY">JasonWilliamsNY</a>&nbsp;|&nbsp;<a href="https://twitter.com/JasonWilliamsNY/status/1001739679442653184"> 2018-05-30</a> &nbsp;|&nbsp;7 retweets, 40 favorites.
</blockquote>
 


## The 5 most retweeted tweets

<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">.@thecarpentries is teaching more than 7000 learners annually with more than 300 workshops (nearly 1 every day). Workshops on every continent; global impact in improving research practices in data management and computation #CarpentryCon2018 #sciencetwitter #DataScience https://t.co/fZspe9Uhzk</p>&mdash; <a href="https://twitter.com/JasonWilliamsNY">JasonWilliamsNY</a>&nbsp;|&nbsp;<a href="https://twitter.com/JasonWilliamsNY/status/1001878449710141440"> 2018-05-30</a> &nbsp;|&nbsp;29 retweets, 32 favorites.
</blockquote>
 
<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">Second keynote at #CarpentryCon2018 was the one and only Greg Wilson (@gvwilson). He made us cry and laugh with '10 simple rules to leave', many sharp thoughts, and a great quote from his brother Jeff Wilson: "Remember, you still got a lot of good times in front of you". https://t.co/eybMgFkP71</p>&mdash; <a href="https://twitter.com/NPalopoli">NPalopoli</a>&nbsp;|&nbsp;<a href="https://twitter.com/NPalopoli/status/1002103456373633024"> 2018-05-31</a> &nbsp;|&nbsp;20 retweets, 45 favorites.
</blockquote>
 
<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">I didn't expect #CarpentryCon2018 to start with a keynote on inclusion and diversity and targets and ally skills, but it sets the scene beautifully: not just "We have a CoC" and move on, but an hour on how we can understand, improve, and action the CoC as a community.</p>&mdash; <a href="https://twitter.com/j_w_baker">j_w_baker</a>&nbsp;|&nbsp;<a href="https://twitter.com/j_w_baker/status/1001755645010436096"> 2018-05-30</a> &nbsp;|&nbsp;18 retweets, 34 favorites.
</blockquote>
 
<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">Thanks to everyone who came to the Focus on Allies talk at #CarpentryCon2018 ! Here are the slides: https://t.co/BanvQMNXTW</p>&mdash; <a href="https://twitter.com/frameshiftllc">frameshiftllc</a>&nbsp;|&nbsp;<a href="https://twitter.com/frameshiftllc/status/1001776733664706560"> 2018-05-30</a> &nbsp;|&nbsp;17 retweets, 25 favorites.
</blockquote>
 
<blockquote class="twitter-tweet" lang="en"> 
<p lang="en" dir="ltr">Event/conference community organisers take note of how inclusive &amp; diverse folks are at #CarpentryCon2018. I wish other communities experience what I experienced the past 2 days. It was awesome &amp; got to learn a lot. Go to next @CarpentryCon if you can, highly recommend it. https://t.co/K2jxxeNY9m</p>&mdash; <a href="https://twitter.com/whykay">whykay</a>&nbsp;|&nbsp;<a href="https://twitter.com/whykay/status/1002319873194815497"> 2018-05-31</a> &nbsp;|&nbsp;17 retweets, 22 favorites.
</blockquote>
 

## Top users

All generated tweets (including retweets)

![plot of chunk top-users-all]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-top-users-all-1.png)

Only for original tweets (retweets excluded)

![plot of chunk top-users-orig]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-top-users-orig-1.png)


## Most favorited/retweeted users

The figures below only include users who tweeted 5+ times, and don't include
retweets.

### Number of favorites received by users

![plot of chunk unnamed-chunk-1]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-unnamed-chunk-1-1.png)

### Number of retweets received by users

![plot of chunk most-rt-received]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-most-rt-received-1.png)

### Mean numbers of favorites received

![plot of chunk mean-fav-received]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-mean-fav-received-1.png)

### Mean numbers of retweets received

![plot of chunk mean-rt-received]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-mean-rt-received-1.png)

## Word cloud

The top 100 words among the original tweets.

![plot of chunk word-cloud]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-word-cloud-1.png)

## Most used emojis




![plot of chunk emoji]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-emoji-1.png)


## Most commonly associated words


![plot of chunk word-pairs]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-word-pairs-1.png)

## Sentiment analysis


![plot of chunk sentiment]({{ site.urlimg }}/blog/2018/06/2018-06-11-carpentrycon-tweets-sentiment-1.png)


