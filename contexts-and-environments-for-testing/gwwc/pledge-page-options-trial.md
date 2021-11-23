---
description: >-
  The presentation of options on GWWC's 'pledge page'
  `https://www.givingwhatwecan.org/pledge/` were randomly varied at the
  individual browser level over a certain period.
---

# Pledge page (options trial)

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

These can be seen, e.g., on the 'pledge page' [HERE (wayback machine link](https://web.archive.org/web/20201001001547/https://www.givingwhatwecan.org/pledge/) October 2020).

![Pledge page ?"Separate Block for Other Pledges"?](<../../.gitbook/assets/image (15) (1).png>)

Following 'become a member' takes you to this page ([https://www.givingwhatwecan.org/pledge/](https://www.givingwhatwecan.org/pledge/)) ... there may be other ways into this as well.

**Three versions of this page were randomly presented** between (19-21 April 2021 and 10 July 2021 ?) (check `daterange`)

The content of the key 'choice button' part varied between these three versions (uncertain: was other content and the placement of these buttons the same?)

1. A block of 3 in the order of commitment, Middle pledge in center and highlighted
2. A block of 2: 'Take the pledge' and 'Try Giving' (with some different language) (DR: I'm not sure if this is from the trial period -- can't find it on Wayback during then)
3. A single block for 'The Pledge' (10%), with the other pledges given as clickable bullet points below (as well as a bullet for the 'company pledge' ... which had a different presentation in other versions)

The version presented stayed constant according to an individual's IP cookie tracking (or IP address?)

### Point of contact (at GWWC)

Julian Hazell (julian.hazell@givingwhatwecan.org)

Luke Freeman

'Academic' contact: David Reinstein, and perhaps others.

### Timing of trial (when will it/did it start and end, if known)

Start: 19 April 2021 (or 21 April)? End: 10 July 2021

(From Google Analytics screenshot)

### Digital location where project 'lives'&#x20;

_(Planning, material, data)_

Unknown. Statistics should be available on Google Analytics, Reinstein trying to gain access.

Only known writeup is here.

### Environment/context for trial

https://www.givingwhatwecan.org/pledge/ ... see above

### **Participant universe and sample size**

Everyone going to the above page within the above time duration.

'People interested in GWWC pledges'

Sample size: see below, from from Google Analytics



### Key treatment(s)

**Variation in presentation of the pledge options**

1.  "Original" (Block of 3 in order of commitment, Middle Pledge in Center)

    _Is this the 'original/?_ Note that the second one is what I see when I look at the earlier page on the WebArchive

![](<../../.gitbook/assets/image (7).png>)

2\. "Pledge before TryGiving" in the previous subsection, as WebArchived [HERE](https://web.archive.org/web/20200618222645/https://www.givingwhatwecan.org/pledge/) (?)

![](<../../.gitbook/assets/image (19) (1).png>)

3\. Separate Block for Other Pledges

![](<../../.gitbook/assets/image (12).png>)

{% hint style="info" %}
DR: I'm not sure if I understand the labelling and the setup fully. [Julian Hazell](https://app.gitbook.com/u/5r4JrDxg4Gb3ZrYJYfN2YWU2v6H2 "mention") [Luke Freeman](https://app.gitbook.com/u/ljuM97uRtMeH7IhMq9MSN1kuPcC3 "mention") maybe you can get in touch/help with this?
{% endhint %}

Needs some clarification:

* Was all of the other presentation otherwise the same, including the relative position of this 'box'?&#x20;
* Did anything else vary over the period of this trial?

### Treatment assignment procedure

Three versions of this page were randomly presented between `daterange`

Equal likelihood assignment (initially or overall?)

Note: Alternation or random sampling with/without replacement?&#x20;

{% hint style="info" %}
DR: From the non-exact balance below, I suspect that there was either

* 'pure randomization'
* some observations (sessions) were dropped from the database.,
* or Google Analytics did some adaptive assigment.

As the 'most successful' block has the greatest number of sessions, I expect the latter.

On the other hand, for Google's help on 'create an A/B test' they state:

> All variants are weighted equally by default in Optimize. A visitor who is included in your experiment has an equal chance of seeing any of your variants.
{% endhint %}



The version presented stayed constant according to an individual's IP cookie tracking (or IP address?).

### **Outcome data**

_Uncertain location, status, access, needs some discussion_

Statistics should be available on Google Analytics, Reinstein trying to gain access.

Ideally:

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

Original: 2588 Pledge before Try Giving: 2686 Separate Block for Other Pledges: 2718

_Where is the data stored (also link/adjust the above), who has it, and under what conditions?_

### Basic results/outcomes

![performance of three versions, shared from Google Optimize](<../../.gitbook/assets/image (17).png>)

**Reinstein quick interpretation** _(if I am understanding what is what)_

The** "separate block for other pledges" seems to have been the most successful, **with an 0.49% higher (percentage point) incidence rate than the 'Original', i.e., a 22% higher rate of pledging (2.69 vs 2.20).

True, these differences seem unlikely to be statistically significant in a conventional sense, even if we had a method for adjusting for the (likely) adaptive sampling. Still, Google analytics (presumably a reasonable Bayesian) model states an 80% chance that this is the best treatment, and this seems useful and informative.

{% hint style="info" %}
Aside on stats:

> Optimize uses Bayesian inference to generate its reports._.. _Optimize chooses its priors to be quite uninformed.

DR: But this still doesn't tell us _what_ these priors are. There's a lot of sensitivity to this choice, in my experience.&#x20;
{% endhint %}



{% hint style="info" %}
&#x20;_Aside:_ I'd like to report probablistic confidence or credible intervals on the improvement here, to get a sense of ‘how big a deal this is likely to be’, but I don't have the numbers needed to calculate these here yet. Google Optimize reports the 95% credible intervals -- that's too wide to be meaningful.
{% endhint %}

__

__

T**he "pledge perform try giving" treatment** (which, looking at the Webarchive, seems to be what was presented before this trial began), **performs substantially worse** than the original.

{% hint style="info" %}
Footnote: The poor performance of ‘pledge before try giving’ difference appears even more striking than the strength of ‘Separate Block’. It even seems to borderi on conventional statistical significance … I expect that in a naive (because not considering adaptive design) standard comparison of the latter two treatments, we’d find conventional statistical significance.
{% endhint %}



'**DR: Intuitive interpretation' **(_if_ I'm understanding what's being reported here)

Perhaps giving people more options makes them indecisive. They may be particularly reluctant to choose the “most ambitious giving pledge”. The "pledge before try giving" may perform the worst because it makes the try giving pledge as an alternative option particularly salient. (In contrast, the "Original" at least makes the 10% pledge the central and the middle option.)

_Caveats:_

* I am assuming that the 'outcome being measured here' is whether the person chose the main giving pledge. If it is 'chose any giving pledge' we need to reinterpret'
* I assume this is 'conversions ever from this IP', and 'sessions' represents 'how many different IPs came to the treatment'. If its something else (e.g., each 'session' is a 'visit' from an individual, this could reflect these people converting in _fewer sessions_ but not necessarily being more likely to convert overall. Even if this is 'by IP' the alternative interpretation here may still have some weight if people are entering through multiple devices.



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
