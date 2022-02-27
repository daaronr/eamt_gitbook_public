---
description: >-
  Where are we up to? What are the latest organizational updates, campaigns, and
  initiatives?
---

# 🗡 Tip-o-the-spear

## Team & organizational updates

February:

* [Next meeting: Feb 11 & 13 (pick one)](tip-o-the-spear.md#next-planned-meeting)
* Putting together _clear, organized, reproduceable_ analysis and workdlow in 'bookdown in this repo' (will crosslink w/ present Gitbook)
* _New/updated results_:
  * GWWC [Giving Guide trial](contexts-and-environments-for-testing/gwwc/giving-guides-+/) ([Joshua Lewis](https://app.gitbook.com/u/S0eUK2viBvheJQEdiOEkuksOpOu2 "mention") presents),
  * [advisor-signup-portland](contexts-and-environments-for-testing/tlycs/advisor-signup-portland/ "mention") (Reinstein presents, preliminary results on cost per click)
* New team member(s): Erin Morrissey (NYU-funded, applying for [EAIF funds to be Ops+RA](https://docs.google.com/document/d/1aLiwVnV724ggnS6zSCRixb7stVGOcCosdqdYo0BojL4/edit))
* Reinstein et al's Facebook and Justgiving experiments: Progress on tech, feedback on 'running ads' in this gitbook
* Possible new orgs:
  * "Charity Elections" group (big yes, need to onboard)
  * University of Chicago EA group (maybe, may wait until they link with other uni's)
* Post-Jan meeting: (TLCYS I need your approval on ['what can be publicly shared'](https://docs.google.com/document/d/1WCvQq7HEHDzJ\_DcvejzM9Y67hFr9UHYaBXVY260Dlj4/edit#heading=h.cg90o34wlpye))
* [EA Forum survey responses](https://airtable.com/shrzLOHLVfB2hW7TV) -- still need to followup

_Previous updates: see tabs_

{% tabs %}
{% tab title="Dec " %}
* Second meeting [Jan 7/9](tip-o-the-spear.md#planned-meeting-s-for-early-january) ([Doodle poll](https://doodle.com/poll/zbkiiikfia99bbtc) results), [#agenda](tip-o-the-spear.md#agenda "mention"), [Gdoc of more extensive agenda, and for rapid shared discussion](https://docs.google.com/document/d/1WCvQq7HEHDzJ\_DcvejzM9Y67hFr9UHYaBXVY260Dlj4/edit#)
* New team members including Nick Fitz (Momentum) and Thomas Ptashnik (PhD candidate, working on [broken-reference](broken-reference/ "mention")
* Considering "Public version" of gitbook, sharing; project management
* [EA Forum survey responses](https://airtable.com/shrzLOHLVfB2hW7TV)
{% endtab %}

{% tab title="Jan " %}
* Second meeting [Jan 7/9](tip-o-the-spear.md#planned-meeting-s-for-early-january) ([Doodle poll](https://doodle.com/poll/zbkiiikfia99bbtc) results), [#agenda](tip-o-the-spear.md#agenda "mention"), [Gdoc of more extensive agenda, and for rapid shared discussion](https://docs.google.com/document/d/1WCvQq7HEHDzJ\_DcvejzM9Y67hFr9UHYaBXVY260Dlj4/edit#)
* New team members including Nick Fitz (Momentum) and Thomas Ptashnik (PhD candidate, working on [broken-reference](broken-reference/ "mention")
* Considering "Public version" of gitbook, sharing; project management
{% endtab %}
{% endtabs %}

## Latest/best campaigns, trials, initiatives

### [One for the World](tip-o-the-spear.md#oftw)

* <mark style="background-color:green;">Impact vs emotion:</mark> [pre-giving-tuesday-email-split-test](contexts-and-environments-for-testing/one-for-the-world/pre-giving-tuesday-email-split-test/ "mention") [#preliminary-results](contexts-and-environments-for-testing/one-for-the-world/pre-giving-tuesday-email-split-test/#preliminary-results "mention")
  * (Note: this trial is now 'public', i.e., on the public gitbook)
  * Large trial involving two variants of a sequence of emails to existing OftW pledgers/participants asking them for an additional donation (emotional email versus standard impact-based email)
  * Preliminary results: similar performance, but little power to detect effect on (low-incidence) additional donations thus far; will also consider site engagement
  * <mark style="background-color:orange;">Next steps</mark>: update with further donations, write-up, get feedback
* [NYU and Texas A\&M trials](contexts-and-environments-for-testing/one-for-the-world/#ongoing-completed-experiments); _<mark style="background-color:purple;">Status? Not started yet.</mark>_
* "Upselling" YouTube marketing (casual lift test, or trials?); working with JS _<mark style="background-color:purple;">Status?</mark>_

### [GWWC](tip-o-the-spear.md#gwwc)

*   "[Pledge page" split-test](broken-reference); vary presentations of pledge options (tied to cookies/IP addresses)

    _<mark style="background-color:yellow;">We have</mark>_ [some results](broken-reference) <mark style="background-color:yellow;">(incidence rates and Google's metrics); see DR's summary suggesting that 'presenting the simple 10% pledge in relative isolation' might lead to the most conversions</mark>

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

