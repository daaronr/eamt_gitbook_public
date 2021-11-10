---
geometry: margin=0.7in
---

# preregistration\_work

Academic-linked authors: David Reinstein, Josh Lewis, potentially others going forward

Implementation and management: Chloe Cudaback, Jack Lewars

## [AsPredicted](https://aspredicted.org) questions

### 1) Have any data been collected for this study already?

No, no data have been collected for this study yet.

### 2) What's the main question being asked or hypothesis being tested in this study?

Are effectiveness-minded (EA-adjacent) donors and pledgers more motivated to donate by

1. A (non-quantitative) mention of impact and effectiveness (in line with the standard OftW pitch)
2. Emotional appeals and 'identified victim' images

Framing this in terms of the psychology, social science, and philanthropy literature:

"Does the Identifiable Victims Effect (see e.g., meta-analysis by Lee and Feeley, 2016) also motivate the most analytical and committed donors?"

\\

## 3) Describe the key dependent variable(s) specifying how they will be measured.

* `d_don_specific`: Whether the person receiving the series of emails makes an additional 'one time gift' following the link at OftW, within the OftW interface, during the 'Giving Season', a time-period that (for this preregistration) we declare to begin on receipt of this first email and end on 15 January 2022.
* `don_specific`: The total amount donated through the above
* `don_general_gs`: (If observable), the amount the person donates during the 'Giving Season', as observed through the OftW/donational/Plaid network
* `don_general_1yr`: (If observable), the amount the person donates during the 'Giving Season' and for the following year (ending 15 January 2023) as observed through the OftW/donational/Plaid network
* `d_continue_pledge_1yr`: Whether the person is still an active OftW pledger a year after the current giving season (15 January 2023)
* `don_amt`: Donation amount (used in considering the overall value of the campaigns to the fundraiser)

## 4) How many and which conditions will participants be assigned to?

Two conditions (treatments):

A. "Impact"

B. "Story/Emotion"

**Assignment details**

Participants (c 4000 people at various points in the One for the World pledge process) will be split into groups (blocks) by previous donation behavior or point in the process. (OftW have mentioned, pledgers still in school, active donors, and lapsed donors).

Within each group, they will be randomized (selection without replacement to ensure close-to-exact shares) into equal shares in treatments A and B.

### Treatment specifics (i.e., 'experimental conditions')

A series of three emails will be sent, with participants remaining in the same treatment across all three emails.

See actual texts for design [HERE](https://docs.google.com/document/d/1VyAtfJ2bFaQBfQVlflIdsN29Otr7g8YjjihXVfBv7UM/edit)

Example content differences, from email 1:

A. Impact version:

> As of 2021, One for the World has had a tremendous impact on the lives of those that are helped by our charity Top Picks programs:

> \[IMPACT SINCE 2021 GRAPHIC]

B. Story/Emotion version:

> Here’s our first story this season from Eunice of Kenya. When asked how her life changed when she received the first cash transfer from our partner organization, GiveDirectly, she responded”

> “I have been able to make new goals and achieve them since I started receiving this money \[from GiveDirectly]. I have been able to buy a piece of land that would have taken \[me] many years to earn \[enough to buy the land]. I was also able to buy livestock, like goats. I have even managed to dress my family properly by buying them decent clothing. Lastly, I have even been able to \[pay my children’s] school fees without any strain.” (Source GiveDirectlyLive)

> \[PICTURE OF EUNICE]

## 5) Specify exactly which analyses you will conduct to examine the main question/hypothesis.

Our baseline analysis method will be:

* Standard (OLS) linear regressions (even where dependent variables are binary), reporting Huber-White heteroskedasticity-robust standard errors.^\[We realize that these are not always the most appropriate models/tests. However we preregister these as our baseline because they are probably the most widely used and accepted in experimental economics and Economics as a whole.]

@Josh: my co-authors on the other project wanted this. I am not a huge fan; I think I prefer nonparametric (ranksum etc) and simulation tests if we are not 'going Bayesian'.

* As our treatment is carefully balanced and randomized, no 'control variables' will be used; we will only put 'treatment variables' on the right-hand-side. As these are blocked to be orthogonal, we will generally only include a single treatment variable on the rhs of each regression. (Thus, these are close to being simple t-tests).

Although we specify directional hypotheses for some of the tests below, we will report 'two-tailed' tests in all cases.

### Specific analyses

**Impact vs story/emotion: specific questions and analyses**

1. Does the story/emotion text (relative to the impact text) increase or reduce: i. donation incidence, and/or ii. average amount raised per individual (including 0 donations)?

_Specific tests/analyses:_^\[Note: Notation below approximately represents `R` statistical model notation.]

> i. `d_don ~ d_impact`

> where `d_impact=1` in treatment B

> ii. `log_don_1 ~ d_impact`

etc. (fill this in)

\\

(@Josh -- in previous preregs, I liked to specify R-like pseudo code as above) ... \\

Any interactions or subsets?

\\

## 6) Describe exactly how outliers will be defined and handled, and your precise rule(s) for excluding observations.

* Included: All individuals who _received_ this mailing.

\\

We will not exclude any observations from the sample, unless they make it clear to us that they are aware of this trial.

We will not Windsorise or exclude outliers (@Josh, let's discuss)

## 7) How many observations will be collected or what will determine sample size?

We also anticipate reporting multiple-hypothesis-test corrections, but we are not pre-registering a method. Our approach to this is likely to follow that of List et al (2017), which this paper applied to a similar domain (charitable giving experiments with multiple donation-related outcomes).

We will report confidence intervals on our results as well as Bayesian credible intervals under flat and weakly informative priors. Where we have a 'near-zero' result, we will try to put reasonable bounds on it to convey the extent of our certainty that the true effect or parameter was fairly small.

Where situations arise that have not been anticipated in our preregistration and pre-analysis plan, we will try to follow the Don Green lab [standard operating procedures](https://github.com/acoppock/Green-Lab-SOP) unless there is a very strong reason to deviate from this, which we will specify.

\\

#### Exploratory and secondary hypotheses/questions/analyses

\*Interactions, moderators, heterogeneity: \*

We recognize that it is challenging to estimate the interaction effects of treatments. Non-linearities and ceiling effects can be difficult to disentangle from a 'real behavioral' interaction effect. Similarly, heterogeneity by subgroups is difficult to disentangle from nonlinearity and ceiling/floor effects (full discussion to be given [here](https://daaronr.github.io/metrics\_discussion/reg-follies.html#interaction-terms-and-pitfalls)).

?Any interactions of interest? \\

_Secondary hypotheses and questions_

?Anything

\\

#### Power calculations

(Add frozen links to power calculations here?)

#### Structure and associated files

(link files/explanation of data storage and project?)
