---
description: What's the latest? Where are we up to? What are we pushing on now?
---

# Tip-o-the-spear, meetings

## Team/Organizational updates

February:

* [Next meeting: Feb 11 & 13 (pick one)](tip-o-the-spear.md#next-planned-meeting)
* Putting together _clear, organized, reproduceable_ analysis and workdlow in 'bookdown in this repo' (will crosslink w/ present Gitbook)
* _New/updated results_:&#x20;
  * GWWC trial ([Joshua Lewis](https://app.gitbook.com/u/S0eUK2viBvheJQEdiOEkuksOpOu2 "mention") presents),&#x20;
  * [advisor-signup-portland](contexts-and-environments-for-testing/tlycs/advisor-signup-portland/ "mention") (Reinstein presents, preliminary results on cost per click)
* New team member(s):  Erin Morrissey (volunteer, applying for EAIF funds to be Ops+RA)
* Reinstein et al's Facebook and Justgiving experiments: Progress on tech, feedback on 'running ads' in this gitboko
* Possible new orgs:&#x20;
  * "Charity Elections" group (big yes, need to onboard)
  * &#x20;University of Chicago EA group (maybe, may wait until they link with other uni's)
* Post-Jan meeting: (TLCYS I need your approval on ['what can be publicly shared'](https://docs.google.com/document/d/1WCvQq7HEHDzJ\_DcvejzM9Y67hFr9UHYaBXVY260Dlj4/edit#heading=h.cg90o34wlpye))
* [EA Forum survey responses](https://airtable.com/shrzLOHLVfB2hW7TV) -- still need to followup

_Previous updates: see tabs_

{% tabs %}
{% tab title="Dec " %}
* Second meeting [Jan 7/9](tip-o-the-spear.md#planned-meeting-s-for-early-january) ([Doodle poll](https://doodle.com/poll/zbkiiikfia99bbtc) results), [#agenda](tip-o-the-spear.md#agenda "mention"), [Gdoc of more extensive agenda, and for rapid shared discussion](https://docs.google.com/document/d/1WCvQq7HEHDzJ\_DcvejzM9Y67hFr9UHYaBXVY260Dlj4/edit#)
* New team members including Nick Fitz (Momentum) and Thomas Ptashnik (PhD candidate, working on [other-work-and-data.md](profiling-and-segmentation/previous-work/other-work-and-data.md "mention")
* Considering "Public version" of gitbook, sharing; project management
* [EA Forum survey responses](https://airtable.com/shrzLOHLVfB2hW7TV)
{% endtab %}

{% tab title="Jan " %}
* Second meeting [Jan 7/9](tip-o-the-spear.md#planned-meeting-s-for-early-january) ([Doodle poll](https://doodle.com/poll/zbkiiikfia99bbtc) results), [#agenda](tip-o-the-spear.md#agenda "mention"), [Gdoc of more extensive agenda, and for rapid shared discussion](https://docs.google.com/document/d/1WCvQq7HEHDzJ\_DcvejzM9Y67hFr9UHYaBXVY260Dlj4/edit#)
* New team members including Nick Fitz (Momentum) and Thomas Ptashnik (PhD candidate, working on [other-work-and-data.md](profiling-and-segmentation/previous-work/other-work-and-data.md "mention")
* Considering "Public version" of gitbook, sharing; project management
{% endtab %}
{% endtabs %}

## Latest/best campaigns, trials, initiatives

### [One for the World](tip-o-the-spear.md#oftw)

* <mark style="background-color:green;">Impact vs emotion:</mark> [pre-giving-tuesday-email-split-test](contexts-and-environments-for-testing/one-for-the-world/pre-giving-tuesday-email-split-test/ "mention") [#preliminary-results](contexts-and-environments-for-testing/one-for-the-world/pre-giving-tuesday-email-split-test/#preliminary-results "mention")
  * Large trial involving two variants of a sequence of emails to existing OftW pledgers/participants asking them for an additional donation (emotional email versus standard impact-based email)
  * Preliminary results: little power to detect effect on (low-incidence) additional donations thus far; will also consider site engagement
  * <mark style="background-color:orange;">Next steps</mark>: update with further donations, write-up, get feedback
* [NYU and Texas A\&M trials](contexts-and-environments-for-testing/one-for-the-world/#ongoing-completed-experiments); _<mark style="background-color:purple;">Status? Not started yet.</mark>_
* "Upselling" YouTube marketing (casual lift test, or trials?); working with JS _<mark style="background-color:purple;">Status?</mark>_

### [GWWC](tip-o-the-spear.md#gwwc)

*   "[Pledge page" split-test](contexts-and-environments-for-testing/gwwc/pledge-page-options-trial.md#general-idea-main-hypothesis); vary presentations of pledge options (tied to cookies/IP addresses)

    _<mark style="background-color:yellow;">We have</mark>_ [some results](contexts-and-environments-for-testing/gwwc/pledge-page-options-trial.md#ex-post-reporting-results-brief) <mark style="background-color:yellow;">(incidence rates and Google's metrics); see DR's summary suggesting that 'presenting the simple 10% pledge in relative isolation' might lead to the most conversions</mark>

    * <mark style="background-color:orange;">Next steps</mark>_<mark style="background-color:yellow;">: more detailed analysis and write-up (check/replicate/extend Google optimize Bayesian analysis in code)</mark>_
* [YouTube remarketing](contexts-and-environments-for-testing/gwwc/youtube-remarketing.md).
  * V prelim results: benchmarks on cost per view, relative performance of best/worst videos
  * <mark style="background-color:orange;">Next steps</mark>: DR and JL (& others?) to liaise with JS to extract more insight, including about giving outcomes
* [Considering text for Facebook ad for GWWC](contexts-and-environments-for-testing/gwwc/facebook-ads-gwwc.md); ad seeks to get people to enter their email. ... (what themes?)
  * _<mark style="background-color:purple;">Status?</mark>_
    * _GA: Think this should be put on hold while we continue Giving Guide tests, and then use results to inform this test later._
* Collecting ideas: aiming for testing at multiple points in the funnel ([Airtable](https://airtable.com/shrUGJuhyxrKGMEUm), Gdoc)
* Multivariate testing for CTA on the How Rich Am I? Calculator
  * Test options like: Download giving guide, make a donation, sign up to newsletter, pledge, share calculator, read more
  * Want to understand what is a good hook to keep new visitors exploring and learning

### [The Life You Can Save](contexts-and-environments-for-testing/tlycs/)

* Various trials with JS, including [advisor-signup-portland](contexts-and-environments-for-testing/tlycs/advisor-signup-portland/ "mention") city-level Youtube test;
  * Preliminary results: very low 'advisor signup' response, underpowered; <mark style="background-color:orange;">Next steps</mark>: difference in difference in difference analysis of how many sessions (by pre/post, year-to-year, Portland vs other), to see if the ad lead to clicks
* Considering a '[funds recommendations trial'](contexts-and-environments-for-testing/tlycs/funds-recommendations-trial.md) with different options and 'prompted consideration'. <mark style="background-color:purple;">Status?</mark>

### 80000 hours

* [youtube-awareness-upenn-+.md](contexts-and-environments-for-testing/80000-hours/youtube-awareness-upenn-+.md "mention") Results? <mark style="background-color:purple;">Status?: holdup with the ads, need to deal with a legislative thing</mark>

Bella's goals and interests:

* optimize WoM channels, referral campaign
* sponsorships (sponsor a podcast, youtube)
* 80k and Tim Ferris (a bit confounded with different CtA) ...

### Reinstein & Co

Pushing forward 'self and academic-funded large trials', ideally before giving season

* JustGiving 'seed donations' [social-influence-justgiving.md](contexts-and-environments-for-testing/charities-fundraisers-and-impact-information/social-influence-justgiving.md "mention")
* Facebook birthday fundraiser trial [fb-birthday-trial-brief.md](contexts-and-environments-for-testing/charities-fundraisers-and-impact-information/fb-birthday-trial-brief.md "mention")
* Integrating evidence from (own and others') field experiments on the '[impact of impact information in charitable campaigns'](https://daaronr.github.io/dualprocess/index.html); original and meta-analysis
  * "New": DonorsVoice/CRS, ICRC [#icrc-quick-overview](contexts-and-environments-for-testing/charities-fundraisers-and-impact-information/icrc-quick-overview-+.md#icrc-quick-overview "mention")
  * 'Published': Karlan and Wood (2017), Bergh and Reinstein (2020)
* Updates to ["Increasing effective giving"](https://daaronr.github.io/ea\_giving\_barriers/index.html) synthesis, and to resources in this gitbook

## Meeting agendas and recordings

### Next (planned) meeting&#x20;

Please don’t feel compelled to come to both, but try to come to one. We will have an agenda for each, and record and take notes on each.

1. **Friday February 11, 2pm New York time**
2. **Sunday Feb 13, 9pm New York**

#### **Agenda (proposal in progress)**

1. Introduce new people/orgs/projects
2. Presentation and discussion "What have we learned so far? What is going well? What can we improve? What is coming"
   1. Josh on GWWC trial,
   2. &#x20;Reinstein briefly on TLYCS, analysis environment, upcoming FB trial
   3. Others?
3. Updates on trials and new proposals
4. Testing objectives: Open discussion of 'what messages should we be testing'  (this was Bella's suggestion)
5. Organizational issues:&#x20;
   1. Sources of funding
   2. Institutional time commitments?&#x20;
   3. Seeking funding for Ops/Comms/RA person (Erin)... possibly for a meta-analysis and comms person
   4. Gitbook: 'De-duplicating' private and public versions
   5. How/Should we bring in...?
      * "Charity Elections" people&#x20;
      * University of Chicago EA group&#x20;
6. Possible presentation: Nick Fitz of Momentum App&#x20;

### Previous meetings, agendas, recordings (see tab)

{% tabs %}
{% tab title="Tabs: meeting notes & links" %}
See tabs to the right
{% endtab %}

{% tab title="Dec 2021" %}
**December 1 2021 (7-8pm EST)**

_Recording_ [_HERE_](https://nyu.zoom.us/rec/play/oOSebxTekP2NKhwfp2lk7bYspJR-CKCKd2SWWGmIl4Duxb-FI7hbHH7b9zf0Hn5Lin4CgbrziQmxm6cH.M\_-mpf5f1RqdllRG?continueMode=true&\_x\_zm\_rtaid=zhs6-QiBQMuTGxPiJh9ukg.1639069687216.0f026a7e1b647b6691cfacf39a2f9b56&\_x\_zm\_rhtaid=15)

* _first hour= general meeting,_
* _last 30 min = Reinstein and Winchell talk through reporting_ [advisor-signup-portland](contexts-and-environments-for-testing/tlycs/advisor-signup-portland/ "mention") _trial in the Gitbook with the_ [trial-reporting-template](contexts-and-environments-for-testing/trial-reporting-template/ "mention")
* **Introductions** (5 min; just a 'hello and here's a quick thing you might not know about me/ thing I'm excited about')
* **Questions/comments** on our 'Market Testing team', our tools (esp. this gitbook), and the monthly meeting/agenda (5-10 min)
*   **Recent & upcoming trials** -- let's "show and tell" (2 min intro)

    * Description: who (researchers, participants), when, what, why (key questions)
    * (Where) can we currently access the 'plans, content, and data'?
    * Difficulties, questions, uncertainties
    * Findings, next steps, 'what we want to learn next'?

    A. at [gwwc](contexts-and-environments-for-testing/gwwc/ "mention"), especially [pledge-page-options-trial.md](contexts-and-environments-for-testing/gwwc/pledge-page-options-trial.md "mention") (8-12 min)

    B. at [one-for-the-world](contexts-and-environments-for-testing/one-for-the-world/ "mention"), especially [pre-giving-tuesday-email-split-test](contexts-and-environments-for-testing/one-for-the-world/pre-giving-tuesday-email-split-test/ "mention") (8-12 min)

    C. at [#the-life-you-can-save](tip-o-the-spear.md#the-life-you-can-save "mention") (8-12 min if Neela is present, otherwise Reinstein summarizes in 1-2 min)
* **JS Winchell**: what he's been up to, considering funding/grants for his time (5-10 min)
* Time-permitting: "Our most interesting questions and issues"

Strict 1-hour deadline; will announce end after 1 hour. But you are free to stick around later. E.g., (David Reinstein) will be available to talk through the Gitbook.

{% hint style="info" %}
_We have recorded this meeting and shared it with the group_ [_HERE_](https://nyu.zoom.us/rec/play/oOSebxTekP2NKhwfp2lk7bYspJR-CKCKd2SWWGmIl4Duxb-FI7hbHH7b9zf0Hn5Lin4CgbrziQmxm6cH.M\_-mpf5f1RqdllRG?continueMode=true&\_x\_zm\_rtaid=zhs6-QiBQMuTGxPiJh9ukg.1639069687216.0f026a7e1b647b6691cfacf39a2f9b56&\_x\_zm\_rhtaid=15)_. Please do not share outside the group (except by mutual agreement of all present)_
{% endhint %}
{% endtab %}

{% tab title="Jan 2022" %}
_Overview below --_ [_see Google doc details/discussion space HERE for more details and interaction_](https://docs.google.com/document/d/1WCvQq7HEHDzJ\_DcvejzM9Y67hFr9UHYaBXVY260Dlj4/edit?usp=sharing)

1. Introduce new people/orgs/projects
   * Bella @ 80k
   * Fitz/Momentum
   * Ptashnik and profiling
   * New people/meets: Bilal@TLYCS, Grace@GWWC, others?
2. discuss testing objectives (?)
3. What we're all up to; debrief results of studies we've run (other than those covered before) -- see [#latest-best-campaigns-trials-initiatives](tip-o-the-spear.md#latest-best-campaigns-trials-initiatives "mention")
4. Discuss: the 'public version'/public reporting of trial results, 'newsletter'
5. "Why report and share (with the [template](contexts-and-environments-for-testing/trial-reporting-template/))?": If you do, academics/researchers will do analysis of data, put in context with other data, meta-analysis
6. ‘Task management’: who does what and how do we organize it? Do we need other sources of funding for time? (see discussion in [Gdoc](https://docs.google.com/document/d/1WCvQq7HEHDzJ\_DcvejzM9Y67hFr9UHYaBXVY260Dlj4/edit#))

Jan 7 (Friday): OftW (Chloe), possibly 80k (Bella) present

Jan 9 (Sun): GWWC (Grace), TLYCS (Bilal), possibly 80k (Bella) present; also JS Winchell

[doodle responses](https://doodle.com/poll/zbkiiikfia99bbtc)
{% endtab %}
{% endtabs %}

#### Jan 2022

See agenda and links to notes in tab above... \
Recordings:&#x20;

* [Friday](https://nyu.zoom.us/rec/share/HTpY34RFRj5cVWWCK-nq2QYzxUvv0pwnxO3MQpt-RX7Bw--2jRCYwM\_h24s45BIx.fJMpTzG4Cm02SISC)
* [Sunday](https://nyu.zoom.us/rec/share/Xwkik6oy-OD2s60pGLbUQBYFeD\_0Nqc\_QL4htJTB3jYiC-FP5YtVlow3k5mesp7L.dD9l-f77nw0neZCI) (includes extra discussion of GWWC FB lead generation trial)&#x20;
  * Tech/recording failure? ![](<.gitbook/assets/image (1) (1).png>)

#### December 1 2021 (7-8pm EST)

_Recording_ [_HERE_](https://nyu.zoom.us/rec/play/oOSebxTekP2NKhwfp2lk7bYspJR-CKCKd2SWWGmIl4Duxb-FI7hbHH7b9zf0Hn5Lin4CgbrziQmxm6cH.M\_-mpf5f1RqdllRG?continueMode=true&\_x\_zm\_rtaid=zhs6-QiBQMuTGxPiJh9ukg.1639069687216.0f026a7e1b647b6691cfacf39a2f9b56&\_x\_zm\_rhtaid=15)_, see tab above for full agenda and details_

* _Recording: first hour= general meeting, last 30 min = Reinstein and Winchell talk through reporting_ [advisor-signup-portland](contexts-and-environments-for-testing/tlycs/advisor-signup-portland/ "mention") _trial in the Gitbook with the_ [trial-reporting-template](contexts-and-environments-for-testing/trial-reporting-template/ "mention")

{% hint style="info" %}
_We have recorded this meeting and shared it with the group_ [_HERE_](https://nyu.zoom.us/rec/play/oOSebxTekP2NKhwfp2lk7bYspJR-CKCKd2SWWGmIl4Duxb-FI7hbHH7b9zf0Hn5Lin4CgbrziQmxm6cH.M\_-mpf5f1RqdllRG?continueMode=true&\_x\_zm\_rtaid=zhs6-QiBQMuTGxPiJh9ukg.1639069687216.0f026a7e1b647b6691cfacf39a2f9b56&\_x\_zm\_rhtaid=15)_. Please do not share outside the group (except by mutual agreement of all present)_
{% endhint %}

## Other recent meetings

### 1 Nov 2021: Lewis, Reinstein, Winchell, Freeman

See writeup (below) and/or video

{% embed url="https://docs.google.com/document/d/1pIU9QFOw7QO1D16UAxOf6qjvQz6Hnt3uOxnEahUF9fg/edit#" %}
