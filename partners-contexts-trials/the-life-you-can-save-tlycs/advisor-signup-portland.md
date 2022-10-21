---
description: TLYCS ran a campaign in a single city involving 'donation advice'
---

# Advisor signup (Portland)

<details>

<summary>Notes on content/building this</summary>

This follows the [trial-reporting-template.md](../../marketing-and-testing-opportunities-tools-tips/trial-reporting-template.md "mention"), edited slightly for public reading.

We intend to redo and augment much of this analysis in a more transparent way; directly importing the data and doing our own analyses ....rather than Google's built-in tools. We intend to put this within the [EAMT Analysis web-book here.](https://daaronr.github.io/eamt\_data\_analysis/)

</details>

## Summary of trial and results

In December 2021, TLYCS ran a YouTube advertising campaign in Portland Oregon, involving ‘donation advice’. The top 10% household-income households were targeted with (one of) three categories of videos. One of the ultimate goals was to get households to sign up for a 'concierge' personal donor advising service &#x20;

### Quick takeaways

* There were very few signups for the concierge advising service. (About 16 in December 2021 , only 1  from Portland.)
* We consider a 'difference in difference', to compare the year-on-year changes in visits to TLYCS during this period for Portland vs other comparison cities
* This comparison yields a 'middle estimate cost' of $37.7 additional visitor to the site. This seems relatively expensive. We could look into this further to build a more careful model and consider statistical bounds, if the work was warranted.

## General idea and main questions

**Specific goal of TLYCS promotion**_:_ To get people to click on the ad and go to the 'landing page' of TLYCS. Here, they will fill out [a form](https://www.thelifeyoucansave.org/advisor/) to request an appointment with a donation advisor. We will simultaneously be raising awareness for TLYCS.

**General questions**_:_

1. Can we get people to sign up for donation advice using videos in YouTube Ads?
   * How many sign-up and what sorts of people?
2. Do these ads boost engagement with TLYCS in net? (E.g. donations, website activity, book downloads)
   * "Lift test" on Portland market (analyze with difference-in-difference relative to other markets)
3. Which ads are best at this? (These ads differ in substance as well as in style)

## Background and context

### **Participant universe and sample size**

Location: Portland, OR

Audience: Top 10% of household income

People living in Portland, Oregon in the top 10% of household income (approximated by Google) will get an in-stream ad (ad plays before video user intended to watch)

### Key treatment(s)

Exposure to a sequence of nine versions of YouTube ad videos. Frequency cap: 6/weeks

**Three main 'theme/header' variations (similar, slightly different phrasings)**

_these variations were crossed with..._

**Three categories of videos** within each theme:

1. "**Bravery**": Charlie Bresler explains how 'you can save lives without being brave' with small amounts of money for bednets, nutrient micro-doses, etc.
2. **$10:** Man giving out money to poverty-stricken people in Capetown. Text narrative overlaid describes that $5 can buy a slice of pizza, or an interocular lens to treat cataracts, etc. Leans towards 'identified victims/recipients'.
3. **"I want to do good":** Colorful puppets sing about giving and donating to save lives. Counters common arguments about 'breeding dependency', fear of administrative waste, etc.

These are organized and linked [**here**](https://docs.google.com/document/d/1NIXQNZH8O8XajXBpKocpbZ1yT3hblIv8E0vMfNg1J14/edit?pli=1)**.**

Each video comes with a site-link extension with a Call to Action:

![](https://lh5.googleusercontent.com/vE-xSY0cH9Y\_L\_4SOGicVc0BM2LJX5V3TPGcRV22EMil6goxm6MtPClHIay083ToIspDmPlNXG0\_8wqSxc6D1UPP0yHHynX5hLsclj6JzfK56Ffa4z5-h6nP6ziymxsS41J\_sxwu)

### Treatment assignment procedure

We assigned the particular video treatments to audiences using a YouTube/Google optimization algorithm. This chose videos to maximize the probability that a user chose 'Speak to an Advisor' and filled out the linked form.

### **Outcome data**

* How long people watch for
* Whether they click through
* **Whether they fill out the form (Algorithm is serving to optimize this)**



## Results (simple analysis)

{% hint style="info" %}
**Note:** we present some more in-depth analyses and graphs in the Quarto [HERE](https://daaronr.github.io/eamt\_data\_analysis/chapters/tlycs\_input\_simple\_analysis.html), along with a code and data pipeline
{% endhint %}

### Cost per user (first-pass)

A first pass and upper bound on impact and (lower bound on) cost/session

\
**Assumptions/data interpretations**

1. The numbers used in our data come from meaningful sessions from unique users
2. The 'date range' is the relevant one for being affected by the advertisements of interest
3. The 'comparison cities' are approximately randomly selected

**Most optimistic (unrealistic) bound**

_Guiding assumption: a counterfactual 0 visits from Portland in this season_

* 306 Portland Users (389 Portland site visits) in relevant 2021 period.
* If these were _all_ driven by the advertisement (and counterfactual was 0 visits), this is +306 Users and +389 visits
* Cost $4k (sensitive info?)
* <mark style="background-color:green;">-->Lower bound on cost of</mark> <mark style="background-color:green;">**$13.07**</mark> <mark style="background-color:green;">per user ($10.28 per visit)</mark>

**YoY (maybe reasonable) optimistic bound**

_Guiding assumption: a counterfactual 'same visits as last year' in Portland_

* 306 Portland Users (389 Portland site visits) in relevant 2021 period.
* 144 Portland Users (189 Portland site visits) in relevant 2020 period.
* \--> 306 - 144 =162 users uptick,
  * (389 - 189 = 200 visits uptick)
* <mark style="background-color:green;">--> $4k/162 =</mark> <mark style="background-color:green;">**$24.69**</mark> <mark style="background-color:green;">Lower bound on cost per user</mark>
  * ($4k/200 = $20 per visit)

**Difference in Differences comparison to other cities**

_Guiding assumptions:_

* The cities used are fairly representative
* 'Uptick as a percentage' is unrelated to city size/visits last year
* All the cities in the comparison group are 'informative to the counterfactual' in proportion to their total number of sessions

_This yields_

* 112.5% visits uptick (Year on Year) for Portland in 2020

For all North American cities other than Portland (with greater than 250 000 people):

The average is 46.5 users in the 2020 period and 64.5 users in the 2021 period, an uptick of about 38.8%. This is very similar to the result if we look at all cities which has an uptick of 43.1%.

* 38.8% uptick multiplied by 144 users = 55.9 (‘counterfactual uptick’ in users for Portland)
* 162 - 55.9 = 106 (uptick relative to counterfactual)
* <mark style="color:orange;background-color:red;">**USD 4000 /106 = $37.7 cost per additional user through this ad**</mark>

Note this is a midpoint estimate, not yet given statistical bounds.

## Other outcomes

There are very few signups for the concierge advising service. Only about 16 in December 2021 globally, only 1 of which was from Portland.

1. While the number of sessions is higher for the Dec 2021 period than for the Dec 2020 period, this increase is pretty common across cities, Portland doesn’t seem to be an exception.
2. The statistical bounds on the 'maximum size of the impact of this promotion on site traffic from Portland’ could be quantified should it be deemed important.
