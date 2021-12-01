---
description: >-
  Understanding how this tool works to test different versions of pages. GWWC
  Pledge page trial as first context
---

# Google A/B, optimize, analytics interface

Mapping the key non-obvious features of running and analyzing these A/B trials using the Google analytics/optimize system.&#x20;

Reporting and considering this in the context of the GWWC  [pledge-page-options-trial.md](../../contexts-and-environments-for-testing/gwwc/pledge-page-options-trial.md "mention")

## What is it? How to create a trial

#### Setup and requirements

#### Set 'variants' and give them weights (assign shares for each)

#### Page and audience targeting

![GWWC pledge "Details" as archived](<../../.gitbook/assets/image (15) (1).png>)

#### Objectives: The things you are trying to measure and improve

![GWWC Pledge trial objectives viewed ex-post](<../../.gitbook/assets/image (17).png>)



## "Activity": Trials created/started/changed/ended/archive

![](<../../.gitbook/assets/image (18).png>)

### Viewing results and Google's analysis

Clicking on a particular 'experience' in the 'container'...&#x20;

![](<../../.gitbook/assets/image (15).png>)

(if you have been granted _read and analyze permission)..._&#x20;

... opens the useful 'Optimize Report' (which Google explains [here](https://support.google.com/optimize/answer/6218117#pvr-too-high))

&#x20;

![Overall details at the top](<../../.gitbook/assets/image (19).png>)

The overall start/end and 'sessions' are given first. What are "sessions"? _The short answer:_ 'Sessions' are the number of 'continuously active' periods of an individual user. So individual users may have multiple sessions! (see [#sessions-vs.-users](google-a-b-optimize-analytics-interface.md#sessions-vs.-users "mention")below). Here, there have been 7992 such 'sessions' over 81 days.&#x20;

_I am not sure where we can learn 'how many users there were'._

"View full chart" can give you a day-by-day breakdown of the number of sessions



### Clicking on 'view in analytics'

... this gives some other information, mainly having to do with the user experience. &#x20;

![analytics view](<../../.gitbook/assets/image (20).png>)

"Unique page views" represent "the number of sessions during which that page was viewed one or more times." ... Recall "sessions" are periods of continuous activity.

"Entrances" seem potentially very important. According to Google:

> _Sessions_ are incremented with the first hit of a session, whereas _entrances_ are incremented with the first _pageview_ hit of a session.

In the present context, this suggests that the 'Separate block' page is inspiring users to come back more often, and to spend more time on average.&#x20;



### Sessions vs. Users&#x20;

_As noted, essentially_: __ 'Sessions' are the number of 'continuously active' periods of an individual user

> Analytics measures both sessions and users in your account. Sessions represent the number of individual sessions initiated by all the users to your site. If a user is inactive on your site for 30 minutes or more, any future activity is attributed to a new session. Users that leave your site and return within 30 minutes are counted as part of the original session.
>
> The initial session by a user during any given date range is considered to be an additional session and an additional user. Any future sessions from the same user during the selected time period are counted as additional sessions, but not as additional users.
