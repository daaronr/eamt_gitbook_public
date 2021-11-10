---
geometry: margin=0.7in
---

# preregistration: OftW Giving Tuesday/giving season 2021-22

Academic-linked authors: David Reinstein, Josh Lewis, potentially others going forward

Implementation and management: Chloe Cudaback, Jack Lewars

## [AsPredicted](https://aspredicted.org) questions

### 1) Have any data been collected for this study already?

No, no data have been collected for this study yet.

### 2) What's the main question being asked or hypothesis being tested in this study?

Are effectiveness-minded (EA-adjacent) donors and pledgers more motivated to donate by

1. "A": A (non-quantitative) mention of impact and effectiveness (in line with the standard OftW pitch)
2. "B": Emotional appeals and 'identified victim' images

Framing this in terms of the psychology, social science, and philanthropy literature:

"Does the Identifiable Victims Effect (see e.g., meta-analysis by Lee and Feeley, 2016) also motivate the most analytical and committed donors?"


## 3) Describe the key dependent variable(s) specifying how they will be measured.

* `d_don_specific`: Whether the person receiving the series of emails makes an additional 'one time gift' following the link at OftW, within the OftW interface, during the 'Giving Season', a time-period that (for this preregistration) we declare to begin on receipt of this first email and end on 15 January 2022.
* `don_specific`: The total amount donated through the above
* `don_general_gs`: (If observable), the amount the person donates during the 'Giving Season', as observed through the OftW/donational/Plaid network
* `don_general_1yr`: (If observable), the amount the person donates during the 'Giving Season' and for the following year (ending 15 January 2023) as observed through the OftW/donational/Plaid network
* `d_continue_pledge_1yr`: Whether the person is still an active OftW pledger a year after the current giving season (15 January 2023)

## 4) How many and which conditions will participants be assigned to?

Two conditions (treatments):

A. "Impact"

B. "Story/Emotion"

**Assignment details**

Participants (c 4000 people at various points in the One for the World pledge process) will be split into groups (blocks) by previous donation behavior or point in the process. (OftW have mentioned, pledgers still in school, active donors, and lapsed donors).

Within each group, they will be randomized (selection without replacement to ensure close-to-exact shares) into equal shares in treatments A and B.

### Treatment specifics (i.e., 'experimental conditions')

A series of three emails will be sent, with participants remaining in the same treatment across all three emails.

See actual texts for design and timing [HERE](https://docs.google.com/document/d/1VyAtfJ2bFaQBfQVlflIdsN29Otr7g8YjjihXVfBv7UM/edit)

Example content differences, from email 1:

A. Impact version:

> As of 2021, One for the World has had a tremendous impact on the lives of those that are helped by our charity Top Picks programs:

> \[IMPACT SINCE 2021 GRAPHIC]

B. Story/Emotion version:

> Here’s our first story this season from Eunice of Kenya. When asked how her life changed when she received the first cash transfer from our partner organization, GiveDirectly, she responded”

> “I have been able to make new goals and achieve them since I started receiving this money \[from GiveDirectly]. I have been able to buy a piece of land that would have taken \[me] many years to earn \[enough to buy the land]. I was also able to buy livestock, like goats. I have even managed to dress my family properly by buying them decent clothing. Lastly, I have even been able to \[pay my children’s] school fees without any strain.” (Source GiveDirectlyLive)

> \[PICTURE OF EUNICE]

## 5) Specify exactly which analyses you will conduct to examine the main question/hypothesis.

We will report all of the following analyses, with our preferred method in bold:

**Binary outcomes:**

- **Fisher's exact test**

- Bayesian Test of Difference in Proportions (as in [here](https://daaronr.github.io/dualprocess/donor-voice-questions-and-tests.html#bayes_prop)), with an informative beta distribution for the prior over the incidence rate in each treatment, with a parameter based on the incidence rates for similar campaigns in the prior 2 years.

**Continuous outcomes:**

- **Standard rank-sum tests (Mann–Whitney U test**)

- Simulation/permutation based tests for whether the mean (including 0's) is higher in group A or B (including 0's)

- ... same for median, but medians will almost always be 0, we anticipate


- T-test with unequal variance

All tests will be 2-sided.

We will also report Bayesian credible intervals and other Bayesian measures for the proportion tests. We may also explore Bayesian approaches for the continuous outcomes, e.g., Bayesian beta regression.




We also anticipate reporting multiple-hypothesis-test corrections, but we are not pre-registering a method. Our approach to this is likely to follow that of List et al (2017), which this paper applied to a similar domain (charitable giving experiments with multiple donation-related outcomes).

We will report confidence intervals on our results as well as Bayesian credible intervals under flat and weakly informative priors. Where we have a 'near-zero' result, we will try to put reasonable bounds on it to convey the extent of our certainty that the true effect or parameter was fairly small.

Where situations arise that have not been anticipated in our preregistration and pre-analysis plan, we will try to follow the Don Green lab [standard operating procedures](https://github.com/acoppock/Green-Lab-SOP) unless there is a very strong reason to deviate from this, which we will specify.



\\

## 6) Describe exactly how outliers will be defined and handled, and your precise rule(s) for excluding observations.

* Included: All individuals who _received_ this mailing.

\\

We will not exclude any observations from the sample, unless they make it clear to us that they are aware of this trial.

We will not Windsorise or exclude outliers.

## 7) How many observations will be collected or what will determine sample size?

A series of three campaign emails will be sent out by OftW to their regular email lists, to roughly 4000 participants, as described above

Targeted dates: November 10, November 18, November 23, all in 2021, but these may be delayed for feasibility



## Other
Anything else you would like to pre-register? (e.g., secondary analyses, variables collected for exploratory purposes, unusual analyses planned?)

#### Exploratory and secondary hypotheses/questions/analyses

_Secondary hypotheses and questions_

**Which treatment motivates a higher rate of...**

- Email open rates (note, as we have three obs per participant, we will need random effects or clustered standard errors). and

- Use click rates (with same caveat)?



We consider these as secondary because the click and open rates do not necessarily strongly relate to outcomes of interest, particular among this set of already effectiveness-minded donors. These outcomes may simply reflect attention or curiosity about the content.

\\

Exploratory: what factors (especially gender, university/student status, university subject) predict which treatment leads to greater donation (incidence and amount)

Note that our partner is planning to use this trial to inform future trials and experiments, particular for the 'Giving Tuesday' season itself.
.

#### Power calculations

We did not have time to do even simple power calculations before the start date of this experiment. However, we will try to conduct these before we obtain any of the data, and update this preregistration.

