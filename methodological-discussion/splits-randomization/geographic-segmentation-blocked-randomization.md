---
description: >-
  Discussion of blocking/randomizing treatments by post/zip code or other
  region, allowing us to more accurately tie treatments to ultimate outcomes
---

# Geographic segmentation/blocked randomization

In many contexts, the route to a meaningful outcome (e.g., GWWC pledge) is a long one. Attribution is difficult. An individual may have been first influenced by (1) YouTube ad while seeing a video on her AppleTV, and then (2) by a friend's post on Facebook, and then finally moved to act (3) after having a conversation at a bar and (4) visiting the GWWC web site on her telephone.

The same individual may not (or may) be trackable through 'cookies' and 'pixels' but this is already very limited and imprecise, and is being made harder by new legislation.

**"Geographic targeting"** of individual treatments/trials/initiatives/ads may help better track, attribute, and yield inference about 'what works'.\
\
_E.g., we might do a 'lift test':_

1. select a balanced random set of US Zip codes for a particular repeated YouTube ad promoting GWWC, the "Treated group"
2. compare the rate of GWWC visits, email sign-ups, pledges, and donations in the next 6 months from these zip codes relative to all other zip codes. (Possibly throwing out or finding a way to draw additional inference from zip codes adjacent to the treated group)..

_We could also do multi-armed tests (of several types of ad or other treatment, with a similar setup as above)_

\
**There are a few well-known and researched approaches:**\
\
[**From Kerman et al, 2017**](https://pub-tools-public-publication-data.storage.googleapis.com/pdf/45950.pdf)  (emphasis added)

> **Geo experiments** (Vaver and Koehler, 2011, 2012) meet a large range of measurement needs. They use non-overlapping geographic regions, or simply “geos,” that are randomly, or systematically, assigned to a control or treatment condition. Each region realizes its assigned treatment condition through the use of geo-targeted advertising. These experiments can be used to analyze the impact of advertising on any metric that can be collected at the geo level. Geo experiments are also privacy-friendly since the outcomes of interest are aggregated across each geographic region in the experiment. No individual user-level information is required for the “pure” geo experiments, although hybrid geo + user experiments have been developed as well (Ye et al., 2016).\
> \
> **Matched market tests** (see e.g., Gordon et al., 2016) are another specific form of geo experiments. They are widely used by marketing service providers to measure the impact of online advertising on offline sales. In these tests, geos are carefully selected and paired. This matching process is used instead of a randomized assignment of geos to treatment and control. Although these tests do not offer the protection of a randomization experiment against hidden biases, they are convenient and relatively inexpensive, since the testing typically uses a small subset of available geos. These tests often use time series data at the store level. Another matching step at the store level is used to generate a lift estimate and confidence interval.

### Where and how can we geographically block treatments?

| Context/location | Geographic blocking? (How) |
| ---------------- | -------------------------- |
| Youtube ads      |                            |
| Facebook ads     |                            |
| USA              | zip codes                  |
| Australia        |                            |

### **What if we can only apply the treatment to one, or a few, of many groups?**

We still mahy be able to make valuable inferences, under specified conditions, through 'difference in difference', 'event study', and 'Time based' approaches. We consider this in the next section: [difference-in-difference-time-based-methods.md](../experimental-design-methods-issues/splits-randomization/difference-in-difference-time-based-methods.md "mention")
