---
description: >-
  The presentation of options on GWWC's 'pledge page'
  `https://www.givingwhatwecan.org/pledge/` were randomly varied at the
  individual browser level over a certain period.
---

# Pledge page (options trial)

A summary of this has been shared as a linkpost on the EA Forum&#x20;

{% embed url="https://forum.effectivealtruism.org/posts/YYm4crzcYmCiLYwyZ/giving-what-we-can-pledge-page-trial-ea-market-testing" %}

<details>

<summary>Notes on content/building this</summary>

This follows the [trial-reporting-template.md](../../marketing-and-testing-opportunities-tools-tips/trial-reporting-template.md "mention"), edited slightly for public reading.

We intend to redo and augment much of this analysis in a more transparent way; directly importing the data and doing our own analyses ....rather than Google's built-in tools. We intend to put this within the [EAMT Analysis web-book here.](https://daaronr.github.io/eamt\_data\_analysis/)



</details>

## Summary of trial and results

Giving What We Can (GWWC) has three giving pledge options, displayed in the 'Original presentation version' below.

![Pledge page "Original"](<../../.gitbook/assets/image (15) (1) (1) (1) (1).png>)

&#x20;

From April-July 2021  they ran a trial presenting its 'pledge page' options in three slightly different ways. Considering 'clicks on any button' as the outcome, and a Bayesian 'preponderance of evidence' standard...

* "_Separate Bullets for Other Pledges"_: __ The most successful presentation only showed a box for "The Pledge", with the other options given in less prominent bullet points below. This had about a 20% higher incidence rate than the _Original_ presentation.
* _Pledge before Try Giving was_ the _least_ successful presentation this was like the one displayed above, but with "Try Giving" in the central position.  This had about a 23% lower incidence rate than the _Original_ presentation.

_These results may only apply narrowly to the GWWC pledge_ case, and even here, we have some [caveats](pledge-page-options-trial.md#caveats). __ However, it loosely suggests that, when making a call to action, it may be most effective to present the most well-known and expected option most prominently, and not to emphasize the range of choices. (See further [discussion](pledge-page-options-trial.md#intuitive-interpretation) below.)

Getting people to take the GWWC pledge may be seen as an important outcome on its own. It may have a causal impact (see some descriptive evidence [here](https://forum.effectivealtruism.org/posts/tzFcqGmCA6ePeD5wm/ea-survey-2020-how-people-get-involved-in-ea#What\_factors\_are\_important\_for\_getting\_involved\_)) on getting people into and engaged in the Effective Altruism community and in other effective altruistic activities, such as EA career impact decisions.

## General idea, main 'hypothesis'

**GWWC**: How can we present pledge options so as to maximize positive outcomes (pledges, fulfillment)?

**General**: For those considering making substantial giving pledges (of a share of their income), how does the presentation of these 'pledge options' matter?

**Theories and mechanisms** to consider:

* Tendency to choose 'middle options' [(Simonson and Tversky 1992)](https://journals.sagepub.com/doi/full/10.1177/002224379202900301?casa\_token=0mCxU1YQ2tAAAAAA%3A5V5RHUYHUSDI2DuvkbS8\_69q31GwHawJNLlNEq8XlXrI1jOlMxJAiKKcMoLIvq\_JsLOeirMo6Cl7Ig)
* Too many options may lead to indecision paralysis&#x20;
* The signaling power of choice; e.g., if there's a 'more virtuous choice' I may feel that my 'middle choice' looks less good by comparison)

## Background and context

**GWWC has three distinct pledge options, as shown above**

1\. Try Giving (1% of income),

2\. "The Pledge" (10%), and

3\. The "Further Pledge" (donate all income above a living allowance).

These can be seen, e.g., on the 'pledge page' [HERE (wayback machine link](https://web.archive.org/web/20201001001547/https://www.givingwhatwecan.org/pledge/) October 2020) Following 'become a member' takes you to this 'Take a Pledge' page ([`https://www.givingwhatwecan.org/pledge/`](https://www.givingwhatwecan.org/pledge/))

... there may be other ways into this page as well.

**Three versions of this page were randomly presented** between (19-21 April 2021 and 10 July 2021)&#x20;

The content of the key 'choice button' part varied between these three versions

1. **"**_Original_**:"** A block of three (in the order of commitment) 'The Pledge' (10%) in the center and highlighted (see above)
2. _"Pledge before TryGiving":_ A block of 3 with "Try Giving" (1%) in the center and highlighted
3. "_Separate Bullets for Other Pledges":_ A single block for 'The Pledge' (10%), with the other pledges given as clickable bullet points below (as well as a bullet for the 'company pledge' ... which had a different presentation in other versions)

The version presented stayed constant according to an individual's IP cookie tracking

### Point of contact

Julian Hazell (julian.hazell at givingwhatwecan.org), Luke Freeman

**'Academic' contact:** David Reinstein.

### Timing of trial (when will it/did it start and end, if known)

Start: 19 April 2021 (or 21 April)? End: 10 July 2021 (Source: Google Analytics)

### Digital location where project 'lives'

_(Planning, material, data)_

Statistics are available on Google Analytics/Optimizely. Reinstein has access to this and, is planning to input into R for more detailed analysis, to be reported in the [analysis web book](https://daaronr.github.io/eamt\_data\_analysis/).

The present document is currently (11 May 2022) the only writeup.

### Environment/context for trial

https://www.givingwhatwecan.org/pledge/ ... see above

### **Participant universe and sample size**

* Everyone going to the above page within the above time duration.
* People interested in GWWC pledges'

Sample size: see below, from Google Analytics

### Key treatment(s)

**Variation in the presentation of the pledge options**

1. "**Original**" (Block of 3 in order of commitment, Middle Pledge in Center)

![](<../../.gitbook/assets/image (7).png>)

2\. "**Pledge before TryGiving**" ... as above but with Try Giving and The Pledge swapped, and Try Giving (in the center) highlighted

3\. "**Separate Bullets for Other Pledges**" (see below)

![](<../../.gitbook/assets/image (12) (1) (1).png>)

<details>

<summary>Some things needing possible clarification /doublechecking</summary>

* I believe all of the remaining presentation was otherwise the same, including the relative position of this 'box'
* There were no other major variations within the period of this trial
*   Mobile device view looks different __ than the above. Roughly half of users are on mobile devices. Did this lead to important differences?



</details>

### Treatment assignment procedure

* Three versions of this page were randomly presented&#x20;
* Equal likelihood of assignment

_(Minor question_: Alternation or random sampling with/without replacement?)

<details>

<summary>The non-exact balance below seems an imbalance in 'sessions' not  in 'participants'.</summary>

Our analysis should focus on outcomes per _participant_; thus, the figures below may need some adjusting (although at first pass, the results go in the same direction).\
\
This doesn't seem to be adaptive assignment. In Google's help on 'create an A/B test' they state:

All variants are weighted equally by default in Optimize. A visitor who is included in your experiment has an equal chance of seeing any of your variants.

</details>

The version presented stayed constant according to an individual's IP cookie tracking.

### **Outcome data**

Statistics on Google Analytics _NOTE: It seems to have recorded only 'pressed any button' (any pledge) as the successful outcome._

<details>

<summary>Ideally this would include...</summary>

One entry per page view over the interval, detailing

* Whether pledged
* Which pledge
* Time and date of view, Time spent on page, Other clicks, Location of user, Any other information about user

Most importantly:

* Number of page views over the interval, by treatment
* Number of _pledges_ over the interval
  * by treatment
  * by type of pledge
* Follow-up donations etc (if connectable)

</details>

### **Optional/suggested additions**

_Consider_: Planned analysis methods, preregistration link, IRB link, connection to other projects and promotions

## Ex-post: Reporting results (brief)

### Implementation and data collection

_See_ [google-a-b-optimize-analytics-interface.md](../../marketing-and-testing-opportunities-tools-tips/collecting-data-trial-outcomes/google-a-b-optimize-analytics-interface.md "mention") for details on data extraction from the interface

1. **From shared image from Google Analytics:**

'Experiment sessions' (observations) by treatment (as labeled on Google Analytics shared image):

Original: 2588

Pledge before Try Giving: 2686

Separate Bullets for Other Pledges: 2718

Total: 7992 sessions **** (=2588+2686+2718)



_**3. Where is the data stored  ... \[noted above]**_

### Basic results/outcomes

![performance of three versions, shared from Google Optimize](<../../.gitbook/assets/image (17) (1) (1) (1).png>)

### **Quick interpretation**&#x20;

The **"separate bullets for other pledges" seems to have been the most successful,** with an 0.49% higher (percentage point) incidence rate than the 'Original', i.e., a 22% higher rate of pledging (2.69 vs 2.20).

These differences seem unlikely to be statistically significant in a conventional sense. Still, Google analytics (presumably a reasonable Bayesian) model states an 80% chance that this is the best treatment, and this seems useful and informative.

<details>

<summary>If anything, these result for 'separate bullets' seems <strong>potentially understated...</strong></summary>

Note that GA is reporting conversions based on _sessions_ (contiguous use periods) and not users. We can reasonably assume that a roughly equal number of users were assigned to each treatment (as per the design). As a result, we assume that roughly equal shares 'viewed the relevant page at least once'  (because of the law of large numbers). However, the most successful treatment, the 'Separate block', is recording _more_ sessions. Thus, the relative conversion rate, as a share of _users_, would be even higher than the one reported here, relative to the baseline.

__

</details>

<details>

<summary>Aside on statistics </summary>

Optimize uses Bayesian inference to generate its reports._.._ Optimize chooses its priors to be quite uninformed.

DR: But this still doesn't tell us _what_ these priors are. There's a lot of sensitivity to this choice, in my experience.

_Dillon_: there is possibly a more sophisticated approach to this than what Google is doing ... the better prior is an 'empirical Bayes' approach (but it may be controversial). \
\
See [this guide](http://varianceexplained.org/r/empirical\_bayes\_baseball/) to empirical Bayes

</details>

**The "Pledge Before Try giving" treatment** **performed substantially worse** than the original.

<details>

<summary>The poor performance of ‘pledge before try giving’ ...</summary>

The poor performance of ‘pledge before try giving’  appears even more substantial than the strength of ‘Separate Block’. It even seems to border on conventional statistical significance … I expect that in a standard comparison of the latter two treatments, we’d find conventional statistical significance.

</details>

#### These differences are meaningful–consider the 'posteriors':

Downloading the 'Analytics data' behind the above graphs, we see:

| Variant                            | 2.5th Percentile Modeled Improvement | 25th Percentile Modeled Improvement | Modeled Improvement | 75th Percentile Modeled Improvement | 97.5th Percentile Modeled Improvement |
| ---------------------------------- | ------------------------------------ | ----------------------------------- | ------------------- | ----------------------------------- | ------------------------------------- |
| Original                           | 0%                                   | 0%                                  | 0%                  | 0%                                  | 0%                                    |
| Pledge Before Try Giving           | -50%                                 | -33%                                | -23%                | -11%                                | 18%                                   |
| Separate Bullets For Other Pledges | -18%                                 | 4%                                  | 20%                 | 36%                                 | 76%                                   |

_**This suggests it is very reasonable to think that 'Separate Bullets' is substantially better**_

Our 'posterior' probability thus infers (assuming symmetry) that we should put (considering odds ratios, not percentage points)

* a 2.5% chance of SB having an 18% (or more) _lower_ rate of conversion than 'Original'
* a 22.5% chance on SB being between 18% worse and 4% better
* a 25% chance of being 4-20% better
* a 25% chance of being 20-36% better
* A 22.5% chance of being 36-76% better
* A 2.5% chance of being more than 76% better

We can also combine intervals, to make statements like ...

* a 50% chance of being 4-36% better
* a 50% chance of being 20-76% better

_**For 'Pledge before...' we can state, e.g.,**_

* PB has a 75% chance of being at least 11% worse than Original
* and a 50% chance of being at least 23% worse than Original

### **Intuitive interpretation**

Perhaps giving people more options makes them indecisive. They may be particularly reluctant to choose a “relatively ambitious giving pledge” if a less ambitious option is highlighted.

This could also involve issues of self and social- signaling; if the 'main thing' to do is 10% (as in "separate _bullets_", then this may seem a straightforward way of conveying 'I am generous'. On the other hand,  if the 'Further pledge' is fairly prominent, perhaps the signal feels less positive. And if the '1% pledge' is made central, 10% might seem more than a necessary signal.

The "pledge before try giving" may perform the worst because it makes the 'Try Giving' pledge a particularly salient alternative option. (In contrast, the "Original" at least makes 'The 10% Pledge' the central and the middle option.)

<details>

<summary>But in this case, why should the <em>overall</em> pledge rate (any button-press) be lower with more options (Original vs 'separate bullets'), and lower still when Try Giving is made central?</summary>

It's hard to say too much if we don't know the composition of the pledges people make.

Still, it might be that people mainly came in with the desire to take The Pledge (10%), as this is most heavily promoted. In such a case, making other pledge possibilities prominent may A. Cause people to rethink their choices and delay a decision (perhaps never returning) and/or B. Feel less comfortable with the overall 'signal' their pledge will send. This doesn't mean that the 'multiple boxes' environment are worse overall, but it may perform worse for those people coming here, as these were the people particularly attracted by the '10% is the main thing' signaling environment.

</details>

### Caveats

I am assuming that the 'outcome being measured here' is whether the person 'clicked on any giving pledge'; this is what Luke has conveyed to me

I assume this is 'conversions ever from this IP', and 'sessions' represents 'how many different IPs came to the treatment'. If it's something else (e.g., each 'session' is a 'visit' from an individual), this could reflect these people converting in _fewer sessions_ but not necessarily being more likely to convert overall. Even if this is 'by IP' the alternative interpretation 'not converting now but maybe later' may still have some weight if people are entering through multiple devices.

_Further thoughts:_&#x20;

**We should try to focus more carefully on 'whether this is having any effect on ultimate pledge-taking and pledge-follow-through behavior'.** I would be surprised if a moderate difference in the framing of a particular page should have such a large (2.69-1.71/1.71 = 57%) impact on the incidence of such a large life choice, involving at least tens of thousands of dollars. However, I still expect the incidence of 'click this button' to be _likely related_ to that ultimate outcome, thus I suspect these results are still informative and useful as they stand.

****
