---
description: >-
  The presentation of options on GWWC's 'pledge page'
  `https://www.givingwhatwecan.org/pledge/` were randomly varied at the
  individual browser level over a certain period.
---

# Pledge page (options trial) (+)

[**Following**](../trial-reporting-template.md)**:** [trial-reporting-template.md](../trial-reporting-template.md "mention")

## General idea, main 'hypothesis'

**GWWC**: How can we present pledge options so as to maximize positive outcomes (pledges, fulfillment)?

**General**: For those considering making substantial giving pledges (of a share of their income), how does the presentation of these 'pledge options' matter?

**Theories and mechanisms** to consider:

* Tendency to choose middle options
* Indecision paralysis ('too many options')
* Signaling power of choice (e.g., if there's a 'more virtuous choice' I may feel that my 'middle choice' looks less good by comparison)

## Background and context

**GWWC has three distinct pledge options:**

1\. Try Giving (1% of income),

2\. "The Pledge" (10%), and

3\. "Further Pledge" (donate all income above a living allowance).

These can be seen, e.g., on the 'pledge page' [HERE (wayback machine link](https://web.archive.org/web/20201001001547/https://www.givingwhatwecan.org/pledge/) October 2020).

\_\_

![Pledge page "Original"](<../../.gitbook/assets/image (15) (1) (1) (1) (1).png>)

Following 'become a member' takes you to this 'Take a Pledge' page ([`https://www.givingwhatwecan.org/pledge/`](https://www.givingwhatwecan.org/pledge/))

... there may be other ways into this page as well.

**Three versions of this page were randomly presented** between (19-21 April 2021 and 10 July 2021) (check `daterange`)

The content of the key 'choice button' part varied between these three versions

1. **"**_Original_**:"** A block of three (in the order of commitment) 'The Pledge' (10%) in the center and highlighted (see above)
2. _"Pledge before TryGiving":_ A block of 3 with "Try Giving" (1%) in the center and highlighted
3. "_Separate Block for Other Pledges":_ A single block for 'The Pledge' (10%), with the other pledges given as clickable bullet points below (as well as a bullet for the 'company pledge' ... which had a different presentation in other versions)

The version presented stayed constant according to an individual's IP cookie tracking

### Point of contact

Julian Hazell (julian.hazell@givingwhatwecan.org), Luke Freeman

**'Academic' contact:** David Reinstein, and perhaps others.

### Timing of trial (when will it/did it start and end, if known)

Start: 19 April 2021 (or 21 April)? End: 10 July 2021 (Source: Google Analytics)

### Digital location where project 'lives'

_(Planning, material, data)_

* Statistics  available on Google Analytics/Optimizely,
  * Reinstein has access, planning to input into R for more detailed analysis&#x20;
* Present document = Only known writeup&#x20;

### Environment/context for trial

https://www.givingwhatwecan.org/pledge/ ... see above

### **Participant universe and sample size**

* Everyone going to the above page within the above time duration.
* People interested in GWWC pledges'

Sample size: see below, from Google Analytics

### Key treatment(s)

**Variation in presentation of the pledge options**

1.  "**Original**" (Block of 3 in order of commitment, Middle Pledge in Center)

    \_\_

![](<../../.gitbook/assets/image (7).png>)

2\. "**Pledge before TryGiving**" ... as above but with Try Giving and The Pledge swapped, and Try Giving highlighted

3\. "**Separate Block for Other Pledges**" (see below)

![](<../../.gitbook/assets/image (12) (1) (1).png>)

{% hint style="info" %}
DR: I'm in contact with [Julian Hazell](https://app.gitbook.com/u/5r4JrDxg4Gb3ZrYJYfN2YWU2v6H2 "mention") [Luke Freeman](https://app.gitbook.com/u/ljuM97uRtMeH7IhMq9MSN1kuPcC3 "mention") to doublecheck and verify all of the above, as well as the clarification questions below
{% endhint %}

_Needs some clarification:_

* Was all of the remaining presentation otherwise the same, including the relative position of this 'box'?
* Did anything else vary over the period of this trial?

### Treatment assignment procedure

* Three versions of this page were randomly presented between `daterange`
* Equal likelihood of assignment

_Minor note_: Alternation or random sampling with/without replacement?

{% hint style="info" %}
DR: It seems that the non-exact balance below is an imbalance in 'sessions' not an imbalance in 'participants'.

Our analysis should focus on outcomes per _participant_; thus, the figures below may need some adjusting (although at first pass, the results go in the same direction).\
\
This doesn't seem to be adaptive assignment. In Google's help on 'create an A/B test' they state:

> All variants are weighted equally by default in Optimize. A visitor who is included in your experiment has an equal chance of seeing any of your variants.


{% endhint %}

The version presented stayed constant according to an individual's IP cookie tracking.

### **Outcome data**

_Uncertain location, status, access, needs some discussion_

Statistics on Google Analytics

_NOTE: It seems to have recorded only 'pressed any button' (any pledge) as the successful outcome._

**Ideally**:

{% tabs %}
{% tab title="First Tab" %}
Ideally, this would include (see next tab)
{% endtab %}

{% tab title="Desired outcomes" %}
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
{% endtab %}
{% endtabs %}



### **Optional/suggested additions**

_Consider_: Planned analysis methods, preregistration link, IRB link, connection to other projects and promotions

## Ex-post: Reporting results (brief)

See [google-a-b-optimize-analytics-interface.md](../../methodological-discussion/implementation-and-collecting-data-issues/google-a-b-optimize-analytics-interface.md "mention") for notes, questions, and discussion of how this is documented and reported (and implemented).

### Implementation and data collection

1. From shared image from Google Analytics:

'Experiment sessions' (observations) by treatment (as labeled on Google Analytics shared image):

Original: 2588

Pledge before Try Giving: 2686

Separate Block for Other Pledges: 2718

**Total: 7992 sessions** (=2588+2686+2718)



_3. Where is the data stored (also link/adjust the above), who has it, and under what conditions?_

(See above)

### Basic results/outcomes

![performance of three versions, shared from Google Optimize](<../../.gitbook/assets/image (17) (1) (1) (1).png>)

**Reinstein quick interpretation** _(if I am understanding what is what)_

Note: Mobile device view looks different! Half of users are mobile.

The **"separate block for other pledges" seems to have been the most successful,** with an 0.49% higher (percentage point) incidence rate than the 'Original', i.e., a 22% higher rate of pledging (2.69 vs 2.20).

These differences seem unlikely to be statistically significant in a conventional sense. Still, Google analytics (presumably a reasonable Bayesian) model states an 80% chance that this is the best treatment, and this seems useful and informative.

{% hint style="warning" %}
If anything, these result for 'separate block' seems **potentially understated**, given that GA is reporting conversions based on _sessions_ (contiguous use periods) and not users. We can reasonably assume that a roughly equal number of users were assigned to each treatment (as per the design). As a result, we assume that roughly equal share\_s 'viewed the relevant page at least once'\_ (because of the law of large numbers). However, the most successful treatment, the 'Separate block', is recording _more_ sessions. Thus, the relative conversion rate, as a share of _users_, would be even higher than the one reported here, relative to the baseline.
{% endhint %}

{% hint style="info" %}
_Aside on stats:_

> Optimize uses Bayesian inference to generate its reports._.._ Optimize chooses its priors to be quite uninformed.

DR: But this still doesn't tell us _what_ these priors are. There's a lot of sensitivity to this choice, in my experience.

Dillon thoughts: there is possibly a more sophisticated approach to this than what Google is doing ... the better prior is an 'empirical Bayes' approach (controversial?)
{% endhint %}

**The "Pledge Before Try giving" treatment** **performed substantially worse** than the original.

{% hint style="info" %}
Footnote: The poor performance of ‘pledge before try giving’ difference appears even more substantial than the strength of ‘Separate Block’. It even seems to border on conventional statistical significance … I expect that in a standard comparison of the latter two treatments, we’d find conventional statistical significance.
{% endhint %}

#### These differences are meaningful–consider the 'posteriors':

Downloading the 'Analytics data' behind the above graphs, we see:

| Variant                          | 2.5th Percentile Modeled Improvement | 25th Percentile Modeled Improvement | Modeled Improvement | 75th Percentile Modeled Improvement | 97.5th Percentile Modeled Improvement |
| -------------------------------- | ------------------------------------ | ----------------------------------- | ------------------- | ----------------------------------- | ------------------------------------- |
| Original                         | 0%                                   | 0%                                  | 0%                  | 0%                                  | 0%                                    |
| Pledge Before Try Giving         | -50%                                 | -33%                                | -23%                | -11%                                | 18%                                   |
| Separate Block For Other Pledges | -18%                                 | 4%                                  | 20%                 | 36%                                 | 76%                                   |

_**This suggests it is very reasonable to think that 'Separate Block' is substantially better**_

Our 'posterior' probability thus infers (assuming symmetry, I think) that we should put (considering odds ratios, not percentage points)

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

'**DR: Intuitive interpretation'** (_if_ I'm understanding what's being reported here)

Perhaps giving people more options makes them indecisive. They may be particularly reluctant to choose a “relatively ambitious giving pledge” if a less ambitious option is highlighted.

This could also involve issues of self and social- signaling; if the 'main thing' to do is 10% (as in "separate block", then this may seem a straightforward way of conveying 'I am generous'. On the other hand if the 'Further pledge' is fairly prominent, perhaps the signal feels less positive. And if the '1% pledge' is made central, 10% might seem more than a necessary signal.

The "pledge before try giving" may perform the worst because it makes the 'Try Giving' pledge a particular salient alternative option. (In contrast, the "Original" at least makes 'The 10% Pledge' the central and the middle option.)

{% hint style="info" %}
But in this case, why should the _overall_ pledge rate (any button-press) be lower with more options (Original vs 'separate block'), and lower still when Try Giving is made central? It's hard to say too much if we don't know the composition of the pledges people make.

Still, it might be that people mainly came in with the desire to take The Pledge (10%), as this is most heavily promoted. In such a case, making other pledge possibilities prominent may A. Cause people to rethink their choices and delay a decision (perhaps never returning) and/or B. Feel less comfortable with the overall 'signal' their pledge will send. This doesn't mean that the 'multiple boxes' environment are worse overall, but it may perform worse for those people coming here, as these were the people particularly attracted by the '10% is the main thing' signaling environment.
{% endhint %}

_Caveats:_

* I am assuming that the 'outcome being measured here' is whether the person 'clicked on any giving pledge'; this is what Luke has conveyed to me
* I assume this is 'conversions ever from this IP', and 'sessions' represents 'how many different IPs came to the treatment'. If it's something else (e.g., each 'session' is a 'visit' from an individual), this could reflect these people converting in _fewer sessions_ but not necessarily being more likely to convert overall. Even if this is 'by IP' the alternative interpretation 'not converting now but maybe later' may still have some weight if people are entering through multiple devices.

_Further thoughts:_ We should try to focus more carefully on 'whether this is having any effect on ultimate pledge-taking and pledge-follow-through behavior'. I would be surprised if a moderate difference in the framing of a particular page should have such a large (2.69-1.71/1.71 = 57%) impact on the incidence of such a large life choice, involving at least tens of thousands of dollars. However, I still expect the incidence of 'click this button' to be _likely related_ to that ultimate outcome, thus I suspect these results are still informative and useful as they stand.

**Further requested reporting: see template**
