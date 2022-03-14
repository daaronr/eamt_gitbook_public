---
description: >-
  A permanent, continuously updated space to track David Reinstein's progress on
  research and impact stemming from his "psychology of effective giving" grant,
  administered by Longview Philanthropy.
---

# Reinstein/Longview "psychology of effective giving"

{% tabs %}
{% tab title="quick tabs" %}
(see tabs to the left for quick views)
{% endtab %}

{% tab title="timeline" %}
* March 16, 2021: Grant signed; April 19, 2021: Funds received;
  * I am considering the latter the 'start date', if this is OK.
* This implies an end to the ('renewable') 1-year funding of April 19, 2022. Nov 24, 2021: Scheduled checking with Tyler John. I propose further milestones in the next tab, for considering internal deadlines.
{% endtab %}

{% tab title="proposed milestones" %}
Specific next steps and internal deadlines

* Full write-up of ICRC/impact
* Launch FB trial,
* JG trial
* Revamp/ integration of recent surveys into Barriers repo
* Preliminary report of EA marketing trials... possibly EA forum post?
* Arrange a second meeting with Tyler? ... to see something in writing closer to deadline.
{% endtab %}

{% tab title="Meeting notes" %}
**Work categories:**

1. Building EA marketing & testing (action & capacity)
2. Running independent trials ('impact of impact info' focus)
3. Synthesis of 'barriers' – evidence, communication focus
{% endtab %}
{% endtabs %}

## Achievements, progress, current plans

### 1. EA Market Testing  (EAMT)  team

_****_[_Working progress report (link)_](https://docs.google.com/document/d/1buIcG21ChtWiDvAdV8Rp6Z8izofmAXOsy5PaomFsHZw/edit#)__

{% embed url="https://docs.google.com/document/d/1buIcG21ChtWiDvAdV8Rp6Z8izofmAXOsy5PaomFsHZw/edit#" %}

### 2. "[Impact of impact information](../contexts-and-environments-for-testing/charities-fundraisers-and-impact-information/)" experiments and synthesis

#### [ICRC](../contexts-and-environments-for-testing/charities-fundraisers-and-impact-information/icrc-quick-overview-+.md) experiment (with Jan Schmitz and Deborah Kistler)

_Background_: We are working with ICRC, a Switzerland-based individual development association on a series of large-scale field trials.

Our first large trial involved 'cost per impact' information. The results (see [linked preview](../contexts-and-environments-for-testing/charities-fundraisers-and-impact-information/icrc-quick-overview-+.md)) **suggest 'near-zero and tightly bounded impact of the cost-per-impact information'.** This is generally consistent with previous work **** (but under-reported in the literature)**,** including the [Karlan and Wood (2017)](https://www.sciencedirect.com/science/article/abs/pii/S2214804316300490?via%3Dihub) experiment at Freedom From Hunger, my [2018 and 2019 experiments with Catholic Relief Services](https://daaronr.github.io/dualprocess/donor-voice-questions-and-tests.html#comparison-of-posterior-probabilities), and other small-scale experiments [(Reinstein and Bergh, 2020)](https://journals.sagepub.com/doi/full/10.1177/1948550619893968?casa\_token=LHG5-s5teJYAAAAA%3AFpnPvCaoS94ADEvRt772GtOEHyhfSWAbWoboSArW\_WZ13s2AACbD6Ty\_Z07M6UhPqC\_ROWKYV1A). &#x20;

(Other, less EA-relevant results that 'suggested donation amounts' have an impact on donations, which cluster around these amounts. As in previous work, larger suggested donations lead to lower incidence but higher donations conditional on incidence, with ambiguous and contextual net effects.)

_Next steps_: Working with coauthors to write these results up specifically, and [in synthesis (meta-analysis) with the previous evidence](https://daaronr.github.io/dualprocess/index.html#raises-questions). We will 'bound the effect of cost-per-impact information' on donation incidence and average amount, and consider how it informs effective charities and fundraisers.

_Updates:_&#x20;

* Additional evidence to incorporate from Karlan/Kassirer very large-scale field experiment in a video-gaming context
* Planning followup (April) experiment with ICRC, which may explore different ways of framing the quantitative impact information &#x20;

### 3. Just Giving 'seed pages' trial:

Purpose: Investigate 'impact of early contributions (and messages)' to inform 'whether EAs should donate on social media'.

_This text updated_ 9 Feb 2022

\[Placeholder link: [social-influence-justgiving.md](../contexts-and-environments-for-testing/charities-fundraisers-and-impact-information/social-influence-justgiving.md "mention")]

* Scoped out feasible design and power calculations for small-stakes pilot and later 'effectiveness trial'; sufficient pages exist.&#x20;
  * Conversations and advising from Dillon Bowen on adaptive design, reinforcement and Bayesian learning extensions
* Worked with Oska Fentem (Bristol MRes) and Toby Jolly (UK Cabinet), built API tool to pull down relevant lists of ongoing fundraisers
* Built 'donation-seeding bot' with Peter Roensby -- tested to work, needs stress-testing and integration with API tool. Gained (Linode) server access to maintain this.&#x20;
* Aim to run self-funded pilot for early to mid 2022  (delayed); possible larger run in 2022-23 giving season

_Next steps:_ Tech steps given in project board [here](https://github.com/daaronr/sponsorship\_design\_analysis/projects/1), mainly linking API and donation seeding bot.  Tech is mostly complete, but needs pre-testing and some further power calculations.  Reprise outline, pre-registration, power analysis. Run PoC (but also informative) pilots (first 'small seeds' for mainstream charities, then 'large and small seeds' for effective charities)

### 4. [Facebook fundraising trial](reinstein-longview-psychology-of-effective-giving-project.md#4.-facebook-fundraising-trial-with-paul-smeets-dean-karlan-and-janek-kretschmer) (with Paul Smeets, Dean Karlan, and Janek Kretschmer)

**Trial incentivizing FB users to start birthday fundraisers for effective charities,** investigating how this behavior (and amounts raised) **responds to effectiveness and rating information** and presentation. Dean Karlan has allocated 100k USD funding for supporting donation incentives and tech support for this.

Design outlined  [HERE](https://docs.google.com/document/d/1T58FKoFnhP7yGhRPXeq3l\_DcvtQ0qcIvwezNWGr5\_ZA/edit#heading=h.909s4uqx06on).

* Tech delays: Failed to obtain FB Fundraiser API access; thus revised design, but we may be able to work _with_ Facebook on this, and API access is on the table again; we now have a partner co-author within Facebook
* meanwhile, we have a design that does not require API access
* Hired Peter Roensby (EA aligned developer), finished building the&#x20;
  * build of web interface for trial encouraging birthday fundraisers -- see [momentumbirthdayfundraisers.com](https://momentumbirthdayfundraisers.com); refresh to (randomly) generate  new treatments pairings randomly on refresh,&#x20;
  * bot to collect data on fundraisers.

_Next steps:_ All is ready to go _except_ we need&#x20;

1\. The funder (Dean Karlan) to give final approval of the chosen charities\
2\. To find a way to make the 'reward $5 donations' without connecting this donation to an individual person (atm we need to make the donations from a personal FB account, and the person who started the fundraiser always sees this. \


### 5. Barriers synthesis

[Web-resource (bookdown): Increasing effective charitable giving: The puzzle, what we know, what we need to know next](https://daaronr.github.io/ea\_giving\_barriers/index.html)

* Updates and additions, some reorganization.
* particularly incorporating recent syntheses (Caviola et al "The many obstacles to effective giving", Noetel et al "What Works..."; [Jaeger and Vugt "Psychological Barriers..." ](https://www.sciencedirect.com/science/article/pii/S2352250X21001779))
  * In light of these papers, renewed focus on '_careful_ evidence-base _on key operationalized claims_' over broad 'literature review'

_Updates_ Feb 2022: New researcher on board -- Annabel Rayner has a Health Economics and meta-analysis background, aims to put 10-15 hours/week into this project.&#x20;



### 6. Other

Additional content in EA Survey donation report [informs 'do GWWC people fulfill pledges?](https://rethinkpriorities.github.io/ea\_data\_public/eas\_donations.html#plan-actual)'. This work straddles my RP and grant work; I included some additional content and analysis over and above my RP mandate on this.

Offering advice on how to measure impact to a range of organizations, including [80000-hours](../contexts-and-environments-for-testing/80000-hours/ "mention") the University of Chicago EA group, and [charity-elections](../contexts-and-environments-for-testing/charity-elections/ "mention"), which aims to scale up to a large number of high schools, and whom we hope to onboard to the team soon.

## Documentation

* "Grant Agreement" Gdoc (not shared here)
* "2021.03.15 Award Letter\_ Rethink Priorities (David Reinstein).pdf" (not shared here)
* [Reinstein original proposal, key details - linked Gdoc](https://docs.google.com/document/d/1JVy1uK1x5vCAJTwwCJdUPvYAZBJeLBpfEMY9Tqx1-MY/edit#), embedded below

{% embed url="https://docs.google.com/document/d/1JVy1uK1x5vCAJTwwCJdUPvYAZBJeLBpfEMY9Tqx1-MY/edit#" %}

## Quick reports

[Quick update report (for RP correspondence):](https://docs.google.com/document/d/1dc\_NAZT8sBG7kcX0Z38hvSB\_6dnOjXdfHLx0AWvvT\_I/edit)\\

{% embed url="https://docs.google.com/document/d/1dc_NAZT8sBG7kcX0Z38hvSB_6dnOjXdfHLx0AWvvT_I/edit" %}
