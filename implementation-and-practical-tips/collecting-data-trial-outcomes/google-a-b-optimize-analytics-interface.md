---
description: >-
  Understanding how this tool works to test different versions of pages. GWWC
  Pledge page trial as first context
---

# Google A/B, optimize interface

Mapping the key non-obvious features of running and analyzing these A/B trials using the Google analytics/optimize system.

Reporting and considering this in the context of the GWWC [pledge-page-options-trial.md](../../contexts-and-environments-for-testing/gwwc/pledge-page-options-trial.md "mention")

## What is it? How to create a trial

#### Setup and requirements

#### Set 'variants' and give them weights (assign shares for each)

#### Page and audience targeting

![GWWC pledge "Details" as archived](<../../.gitbook/assets/image (15) (1) (1) (1).png>)

#### Objectives: The things you are trying to measure and improve

![GWWC Pledge trial objectives viewed ex-post](<../../.gitbook/assets/image (17) (1) (1) (1).png>)

## "Activity": Trials created/started/changed/ended/archive

![](<../../.gitbook/assets/image (18) (1) (1) (1).png>)

## Viewing results and Google's analysis

Clicking on a particular 'experience' in the 'container'...

![](<../../.gitbook/assets/image (16) (1) (1).png>)

(if you have been granted _read and analyze permission),_ will open the useful 'Optimize Report' (which Google explains [here](https://support.google.com/optimize/answer/6218117#pvr-too-high))

### Optimize report: top

![Overall details at the top](<../../.gitbook/assets/image (20) (1).png>)

The overall start/end and 'sessions' are given first. What are "sessions"? _The short answer:_ 'Sessions' are the number of 'continuously active' periods of an individual user. So individual users may have multiple sessions! (see [#sessions-vs.-users](google-a-b-optimize-analytics-interface.md#sessions-vs.-users "mention")below). Here, there have been 7992 such 'sessions' over 81 days.

* _I am not sure where we can learn 'how many users there were'._
* ("View full chart" can give you a day-by-day breakdown of the number of sessions.)

### OR: Conversion rates section

**The next section compares 'sessions' and 'conversions' by treatment, and does a Bayesian analysis. This seems the most useful part:**

![Pledge experiment ... comparing conversion rates](<../../.gitbook/assets/image (26) (1).png>)

#### Relative conversion rates, analysis

Above, the 'Separate block' (SB) seems to be the best performing treatment. Google calculates a 2.69% conversion rate for this (here, presumably the rate of people checking 'any' of the follow-on boxes).

Considering the Analysis, Google Optimize "uses Bayesian inference to generate its reports._.._ \[and] chooses its priors to be quite uninformed." The exact priors are not specified (we should try to clarify this).

But if we take this seriously, we might say something like ...

> if our initial priors gave each treatment an equal chance of having the highest conversion rate ('being best'), and assumed a \[?beta] distributed conversion rate for each, centered at the overall mean conversion rate ...
>
> then, ex-post, our posterior should be that the SB treatment has an 80% chance of being best, our 'Original' has a 17% chance of being the best ...

Google also gives confidence intervals for the conversion rates for each treatment, with boxplots and (95%) credible interval statistics:

![](<../../.gitbook/assets/image (21) (1).png>)

The grey bar for the baseline is mirrored in all rows. The 95% CI for the 'improvement over the baseline' is given on the right. But this is a rather wide interval. More informatively, if we hover over the image, we are given more useful breakdowns:

![](<../../.gitbook/assets/image (18) (1) (1).png>) ![](<../../.gitbook/assets/image (25) (1).png>)

![](<../../.gitbook/assets/image (15) (1) (1).png>)

Although this does not exactly tell us the 50% interval 'improvement over the baseline' (this would need a separate computation), we can approximately infer this.

_But fortunately it is reported in data we can download; see below "Download (top right)"._

From that data, we get:

| Variant                          | 2.5th Percentile Modeled Improvement | 25th Percentile Modeled Improvement | Modeled Improvement | 75th Percentile Modeled Improvement | 97.5th Percentile Modeled Improvement |
| -------------------------------- | ------------------------------------ | ----------------------------------- | ------------------- | ----------------------------------- | ------------------------------------- |
| Original                         | 0%                                   | 0%                                  | 0%                  | 0%                                  | 0%                                    |
| Pledge Before Try Giving         | -50%                                 | -33%                                | -23%                | -11%                                | 18%                                   |
| Separate Block For Other Pledges | -18%                                 | 4%                                  | 20%                 | 36%                                 | 76%                                   |

Our 'posterior' probability thus infers (assuming symmetry, I think) that we should put (considering odds ratios, not percentage points)

* a 2.5% chance of SB having an 18% (or more _lower_ rate of conversion than 'Original'
* a 22.5% chance on SB being between 18% worse and 4% better
* a 25% chance of being 4-20% better
* a 25% chance of being 20-36% better
* A 22.5% chance of being 36-76% better
* A 2.5% chance of being more than 76% better

We can also combine intervals, to make statements like ...

* a 50% chance of being 4-36% better
* a 50% chance of being 20-76% better

We report on this further, for this particular case, under [#ex-post-reporting-results-brief](../../contexts-and-environments-for-testing/gwwc/pledge-page-options-trial.md#ex-post-reporting-results-brief "mention")

There is some repetition (can we 'mirror blocks'?)

#### Session balance

Above, even though the treatment has been assigned randomly (presumably a close-to-exact 1/3, 1/3, 1/3 split), the number of 'sessions' differs between the treatments ('variants').

Why? As far as I (DR) understand,

* while each individual user (at least if they are on the same machine and browsing with cookies allowed) is given the same treatment variant each time...
* the same users may 'end' a session (by leaving or being inactive for 30+ minutes), and return later, getting the same treatment but tallying another 'session'. This suggests that users in the "Separate Block" (SB) treatment are returning the most (but also see 'entrances' below).

#### Breakdown over time

The final section gives the day to day breakdown of the performance of each treatment, presumably, along with confidence intervals. This seems relevant for 'learning and improving while doing' but possibly less relevant for our overall comparison of the pages/treatments.

![](<../../.gitbook/assets/image (10) (1) (1) (1).png>)

#### Download (top right)

![](<../../.gitbook/assets/image (22) (1).png>)

The 'Analytics data' gives us _sessions_ and _conversions_ by day and by treatment.

![](<../../.gitbook/assets/image (14) (1) (1).png>)

(Where no session occurs in a day for a treatment, it is coded as blank).

### Clicking on 'view in analytics'

... this gives some other information, mainly having to do with the user experience.

![analytics view](<../../.gitbook/assets/image (23).png>)

"Unique page views" represent "the number of sessions during which that page was viewed one or more times." ... Recall "sessions" are periods of continuous activity.

"**Entrances**" seem potentially very important. According to Google:

> _Sessions_ are incremented with the first hit of a session, whereas _entrances_ are incremented with the first _pageview_ hit of a session.

In the present context, this suggests that the 'Separate block' page is inspiring users to come back more often, and to spend more time on average.

### Sessions vs. Users

_As noted, essentially_: \_\_ 'Sessions' are the number of 'continuously active' periods of an individual user

> Analytics measures both sessions and users in your account. Sessions represent the number of individual sessions initiated by all the users to your site. If a user is inactive on your site for 30 minutes or more, any future activity is attributed to a new session. Users that leave your site and return within 30 minutes are counted as part of the original session.
>
> The initial session by a user during any given date range is considered to be an additional session and an additional user. Any future sessions from the same user during the selected time period are counted as additional sessions, but not as additional users.
