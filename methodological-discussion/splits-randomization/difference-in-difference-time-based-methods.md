# Difference in difference/'Time-based methods'

[**Estimating Ad Effectiveness using Geo Experiments in a Time-Based Regression Framework Jouni Kerman, Peng Wang, and Jon Vaver Google, Inc**. March 2017](https://pub-tools-public-publication-data.storage.googleapis.com/pdf/45950.pdf)

> Abstract .... While effective, this geo-based regression (GBR) approach is less applicable, or not applicable at all, for situations in which few geographic units are available for testing (e.g. smaller countries, or subregions of larger countries) These situations also include the so- called matched market tests, which may compare the behavior of users in a single control region with the behavior of users in a single test region. To fill this gap, we have developed an analogous time-based regression (TBR) approach for analyzing geo experiments. This methodology predicts the time series of the counterfactual market response, allowing for direct estimation of the cumulative causal effect at the end of the experiment. In this paper we describe this model and evaluate its performance using simulation.

* [DR hypothesis note-taking version](https://via.hypothes.is/https://pub-tools-public-publication-data.storage.googleapis.com/pdf/45950.pdf)
* [Related software package](https://github.com/google/GeoexperimentsResearch)

<details>

<summary><em>Some specific notes/concerns</em></summary>

Geo experiments” where only a single geo is targeted for a treatment seem fairly common in practice. You ‘try something in a single market 1x only and see what it does’.\\

1. This is probably reinventing the wheel some existing thing in Econometric (difference in difference, event studies?), but what?
2. I find it strange/suboptimal that they aggregate across the Geos in the control group, throwing important variation here … that might tell us something about how much things ‘typically vary by without treatments’. I wonder if there’s another approach that brings that variation back?
   1. Maybe this is 'because this is an easy extract to get from Google Analytics'? How do we get it?
3. The [package](https://github.com/google/GeoexperimentsResearch) is 5 years old with no recent updates … ages in this world; is there something better to use instead

</details>

__
