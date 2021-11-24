---
description: >-
  The presentation of options on GWWC's 'pledge page'
  `https://www.givingwhatwecan.org/pledge/` were randomly varied at the
  individual browser level over a certain period.
---

# Pledge page (options trial) (+)

****[**Following **](../trial-reporting-template.md)** **[trial-reporting-template.md](../trial-reporting-template.md "mention")****

## General idea, main 'hypothesis'&#x20;

**GWWC**: How can we present pledge options so as to maximize positve outcomes (pledges, fulfillment)?

**General**: For those considering making substantial giving pledges (of a share of their income), how does the presentation of these 'pledge options' matter?

**Theories and mechanisms** to consider:

* Tendency to choose middle options
* Indecision paralysis ('too many options')
* Signaling power of choice (e.g., if there's a 'more virtuous choice' I may feel that my 'middle choice' looks less good by comparison)

## Background and context

**GWWC has three distinct pledge options:**&#x20;

1\. Try Giving (1% of income),

2\. "The Pledge" (10%), and

3\. "Further Pledge" (donate all income above a living allowance).

These can be seen, e.g., on the 'pledge page' [HERE (wayback machine link](https://web.archive.org/web/20201001001547/https://www.givingwhatwecan.org/pledge/) October 2020).&#x20;

__

![Pledge page "Original"](<../../.gitbook/assets/image (15) (1) (1).png>)

Following 'become a member' takes you to this 'Take a Pledge' page ([`https://www.givingwhatwecan.org/pledge/`](https://www.givingwhatwecan.org/pledge/))&#x20;

... there may be other ways into this page as well.



**Three versions of this page were randomly presented** between (19-21 April 2021 and 10 July 2021) (check `daterange`)

The content of the key 'choice button' part varied between these three versions&#x20;

1. **"**_Original_**:" **A block of three (in the order of commitment) 'The Pledge' (10%) in the center and highlighted (see above)
2. _"Pledge before TryGiving": _A block of 3 with "Try Giving" (1%) in the center and highlighted
3. "_Separate Block for Other Pledges":_ A single block for 'The Pledge' (10%), with the other pledges given as clickable bullet points below (as well as a bullet for the 'company pledge' ... which had a different presentation in other versions)

The version presented stayed constant according to an individual's IP cookie tracking

### Point of contact&#x20;

Julian Hazell (julian.hazell@givingwhatwecan.org)

Luke Freeman

**'Academic' contact:** David Reinstein, and perhaps others.

### Timing of trial (when will it/did it start and end, if known)

Start: 19 April 2021 (or 21 April)? End: 10 July 2021

(From Google Analytics screenshot)

### Digital location where project 'lives'&#x20;

_(Planning, material, data)_

Unknown. Statistics should be available on Google Analytics,&#x20;

Reinstein trying to gain access.

Only known writeup is in the present document.

### Environment/context for trial

https://www.givingwhatwecan.org/pledge/ ... see above

### **Participant universe and sample size**

Everyone going to the above page within the above time duration.

'People interested in GWWC pledges'

Sample size: see below, from from Google Analytics

### Key treatment(s)

**Variation in presentation of the pledge options**

1.  "**Original**" (Block of 3 in order of commitment, Middle Pledge in Center)

    __

![](<../../.gitbook/assets/image (7).png>)

2\. "**Pledge before TryGiving**" ... as above but with Try Giving and The Pledge swapped



3\. "**Separate Block for Other Pledges**" (see below)

![](<../../.gitbook/assets/image (12) (1).png>)

{% hint style="info" %}
DR: I'm in contact with [Julian Hazell](https://app.gitbook.com/u/5r4JrDxg4Gb3ZrYJYfN2YWU2v6H2 "mention") [Luke Freeman](https://app.gitbook.com/u/ljuM97uRtMeH7IhMq9MSN1kuPcC3 "mention")  to doublecheck and verify all of the above, as well as  the clarification questions below
{% endhint %}

_Needs some clarification:_

* Was all of the other presentation otherwise the same, including the relative position of this 'box'?&#x20;
* Did anything else vary over the period of this trial?

### Treatment assignment procedure

Three versions of this page were randomly presented between `daterange`

Equal likelihood assignment (initially or overall?)

_Note_: Alternation or random sampling with/without replacement?&#x20;

{% hint style="info" %}
DR: From the non-exact balance below, I suspect that there was either

1. 'pure randomization' (die roll each time)
2. some observations (sessions) were dropped from the database.,
3. or Google Analytics did some adaptive assignment.



_F_or Google's help on 'create an A/B test' they state:

> All variants are weighted equally by default in Optimize. A visitor who is included in your experiment has an equal chance of seeing any of your variants.

Which suggests that 1 or 2 explains it &#x20;
{% endhint %}

The version presented stayed constant according to an individual's IP cookie tracking

### **Outcome data**

_Uncertain location, status, access, needs some discussion_

Statistics should be available on Google Analytics, Reinstein trying to gain access.

_Update: Luke suggests it might only be recording 'pressed any button' (any pledge) as the sucessful outcome. _

__

**Ideally**:

* One entry per page view over the interval, detailing - Whether pledged
  * Which pledge
  * Time and date of view
  * Time spent on page
  * Other clicks
  * Location of user
  * Any other information about user

Most importantly:

* Number of page views over the interval, by treatment
* Number of pledges over interval
  * by treatment
  * by type of pledge
* Follow-up donations etc (if connectable)

### **Optional/suggested additions**

_Consider_: Planned analysis methods, preregistration link, IRB link, connection to other projects and promotions

## Ex-post: Reporting results (brief)

### Implementation and data collection

1. _Did it go as planned? Any departures? (Timing, randomization, design changes, etc)_
2. _How much/what data was collected? How many observations?_

From shared image from Google Analytics:

'Experiment sessions' (observations) by treatment (as labeled on Google Analytics shared image):

Original: 2588&#x20;

Pledge before Try Giving: 2686&#x20;

Separate Block for Other Pledges: 2718

**Total: 7992 sessions** (=2588+2686+2718)

__

_3. Where is the data stored (also link/adjust the above), who has it, and under what conditions?_

(See above)

### Basic results/outcomes

![performance of three versions, shared from Google Optimize](<../../.gitbook/assets/image (17).png>)

**Reinstein quick interpretation** _(if I am understanding what is what)_

The** "separate block for other pledges" seems to have been the most successful, **with an 0.49% higher (percentage point) incidence rate than the 'Original', i.e., a 22% higher rate of pledging (2.69 vs 2.20).

These differences seem unlikely to be statistically significant in a conventional sense, even if we had a method for adjusting for the (likely) adaptive sampling. Still, Google analytics (presumably a reasonable Bayesian) model states an 80% chance that this is the best treatment, and this seems useful and informative.

{% hint style="info" %}
Aside on stats:

> Optimize uses Bayesian inference to generate its reports._.. _Optimize chooses its priors to be quite uninformed.

DR: But this still doesn't tell us _what_ these priors are. There's a lot of sensitivity to this choice, in my experience.&#x20;
{% endhint %}

{% hint style="info" %}
&#x20;_Aside:_ I'd like to report probabilistic confidence or credible intervals on the improvement here, to get a sense of ‘how big a deal this is likely to be’, but I don't have the numbers needed to calculate these here yet. Google Optimize reports the 95% credible intervals -- that's too wide to be meaningful.
{% endhint %}

__

T**he "Pledge Before Try giving" treatment** **performed substantially worse** than the original.

{% hint style="info" %}
Footnote: The poor performance of ‘pledge before try giving’ difference appears even more substantial than the strength of ‘Separate Block’. It even seems to border on conventional statistical significance … I expect that in a standard comparison of the latter two treatments, we’d find conventional statistical significance.
{% endhint %}



'**DR: Intuitive interpretation' **(_if_ I'm understanding what's being reported here)

Perhaps giving people more options makes them indecisive. They may be particularly reluctant to choose the “most ambitious giving pledge”. The "pledge before try giving" may perform the worst because it makes the 'Try Giving' pledge a particular salient alternative option. (In contrast, the "Original" at least makes The 10% Pledge the central and the middle option.)

_Caveats:_

* I am assuming that the 'outcome being measured here' is whether the person 'clicked on any giving pledge'; this is what Luke has conveyed to me
* I assume this is 'conversions ever from this IP', and 'sessions' represents 'how many different IPs came to the treatment'. If it's something else (e.g., each 'session' is a 'visit' from an individual), this could reflect these people converting in _fewer sessions_ but not necessarily being more likely to convert overall. Even if this is 'by IP' the alternative interpretation 'not converting now but maybe later' may still have some weight if people are entering through multiple devices.



_Further thoughts: _We should try to focus more carefully on 'whether this is having any effect on ultimate pledge-taking and pledge-follow-through behavior'. I would be surprised if a moderate difference in the framing of a particular page should have such a large (2.69-1.71/1.71 =  57%) impact on the incidence of such a large life choice, involving at least tens of thousands of dollars. However, I still expect the incidence of 'click this button' to be _likely related_ to that ultimate outcome, thus I suspect these results are still informative and useful as they stand.



**Further requested reporting (template)**

1. "Partners and stakeholders opinions": were they happy with the trial? Did they seem to think it was a success?
2. Simplest statement (e.g., "3% donated in the treatment versus 2.2% in the control, with an average amount raised of $4.3 in the treatment and $3.1 in the control')
3. Preliminary interpretation, with statistical test if possible (e.g., 'google Optimize states an 80% chance that the treatment outperformed the control', a Fisher's exact test yields a p=0.06 that a positive donations was more likely in the treatment than the control)
4. "Full analysis"
   1. Who/what when will it be done?
   2. Link to 'where' it will be done (both the 'follow up the pre-analysis plan, and the full write-up, if applicable)
   3. Possibly: Briefly characterize the overall confusions/state of analysis here (state the date last updated)
5. Feeding synthesis and meta-analysis
   1. Which generalizable questions does this inform?
   2. Is data sharable? Key comparable outcomes?
   3. What other work/trials does this relate to?
   4. State of meta-analysis
