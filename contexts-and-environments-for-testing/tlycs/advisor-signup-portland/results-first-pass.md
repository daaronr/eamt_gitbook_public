# Results (first-pass)

## Cost per user (first-pass)

_**A first pass and upper bound on impact and (lower bound on) cost/session**_

\
**Assumptions/data interpretations (worth checking)**

1. The numbers used in our data come from meaningful sessions from unique users
2. The 'date range' is the relevant one for being affected by the advertisements of interest
3. The 'comparison cities' are approximately randomly selected

**Most optimistic (unrealistic) bound**

_Guiding assumption: a counterfactual 0 visits from Portland in this season_

* 306 Portland Users (389 Portland site visits) in relevant 2021 period.
* If these were _all_ driven by the advertisement (and counterfactual was 0 visits), this is +306 Users and +389 visits
* Cost $4k (sensitive info?)
* <mark style="background-color:green;">-->Lower bound on cost of</mark> <mark style="background-color:green;">**$13.07**</mark> <mark style="background-color:green;">per user ($10.28 per visit)</mark>\\

**YoY (maybe reasonable) optimistic bound**

_Guiding assumption: a counterfactual 'same visits as last year' in Portland_

* 306 Portland Users (389 Portland site visits) in relevant 2021 period.
* 144 Portland Users (189 Portland site visits) in relevant 2020 period.
* \--> 306-144 =162 users uptick,
  * (389-189 = 200 visits uptick)
* <mark style="background-color:green;">--> $4k/162 =</mark> <mark style="background-color:green;">**$24.69**</mark> <mark style="background-color:green;">Lower bound on cost per user</mark>
  * ($4k/200 = $20 per visit)

**Difference in Differences comparison to other cities**

_Guiding assumptions:_

* the cities used are fairly representative
* 'uptick as a percentage' is unrelated to city size/visits last year
* all the cities in the comparison group are 'informative to the counterfactual' in proportion to their total number of sessions\\

_This yields_&#x20;

* 112.5% visits uptick (Year on Year) for Portland in 2020

For ‘all North American cities other than Portland (with greater than 250,000 people ):

The average is 46.5 users in the 2020 period and 64.5 users in the 2021 period, an uptick of 64.5 - 46.5)/46.5 = about 38.8%. _(_This is very similar to the result if we look at all cities which has an uptick of 43.1%)

* 38.8% uptick X 144 users = 55.9 ‘counterfactual uptick’ in users for Portland
* 162 -55.9 = 106 ‘uptick relative to counterfactual’
* <mark style="color:orange;background-color:red;">**USD 4000 /106 = $37.7 cost per additional user through this ad**</mark>

This  seems realistic at a first-pass. Note this is a midpoint estimate. I have not (yet) given statistical bounds.



{% hint style="info" %}
These calculations are precisely computed from the data in the bookdown -- all code will be shared soon.
{% endhint %}



## Other outcomes (quick look)

_DR: I took a quick look through Google Analytics on this. A few quick results:_

1. There are very few signups for the concierge advising service. Only about 16 in December 2021 globally, only 1 of which was from Portland
2. Eyeballing it, while the number of sessions is higher for the Dec 2021 period than for the Dec 2020 period, this increase is pretty common across cities, Portland doesn’t seem to be an exception.
3. If it’s important I could try to quantify ‘statistical bounds on the maximum size of the size of the impact of this promotion on site traffic from Portland’ … but I doubt this is worth doing

## The data (access, quick peeks)

{% hint style="info" %}
Google Analytics is a bit annoying; do you know if there is a way to ‘just get the raw data’? (DR: I found a partial fix (see [Broken link](broken-reference "mention")), and now I can 'get all the data' ... will analyze soon
{% endhint %}

**A quick look: Cities with most sessions in 2022**

![](<../../../.gitbook/assets/image (3) (1) (1).png>)

**Among the 'strongest 2021 cities', how did sessions change from year to year?**

| DMA           | YoY session growth (%) | YoY session growth (#) |
| ------------- | ---------------------- | ---------------------- |
| Coffeyville   | 2013%                  | 463                    |
| Boston        | 181%                   | 290                    |
| Portland      | 106%                   | 200                    |
| Los Angeles   | 65%                    | 255                    |
| Washington    | 55%                    | 174                    |
| New York      | 55%                    | 535                    |
| Seattle       | 47%                    | 158                    |
| San Francisco | 41%                    | 118                    |
| Chicago       | 21%                    | 81                     |
| (not set)     | 11%                    | 87                     |

### Next steps

JS: suggests we focus on sessions, YoY growth, and a pre-post (maybe a 'difference in difference' or even 'DiDiD' model)

> To get another view, what if we do a pre/post view to see if there was any increase after launch compared to the other cities, possibly something like was done in [this publication](https://research.google/pubs/pub45950/)?. Below is an example of the kind of thing that analysts on my team might present to an advertiser

From "Estimating Ad Effectiveness using Geo Experiments in a Time-Based Regression Framework", Google Research 2017

![](https://mail.google.com/mail/u/0?ui=2\&ik=afc4baae80\&attid=0.2\&permmsgid=msg-f:1721246454228132284\&th=17e31887d32b21bc\&view=fimg\&fur=ip\&sz=s0-l75-ft\&attbid=ANGjdJ-WFHd4xsxNBP4QPk12WSiLIO9o8ZRPeJvgYm00kamKvattM7OYPEI6s2Kvv4uI0-UlHpL-Zr0pFmxhC2p4MvIkNXYuj7HJsMppYia2BoqA4iMWBsg5MrSTduY\&disp=emb\&realattid=ii\_ky3jmn652)

DR: Yes, if we are interested in the page views, IMO this is the next approach we should take, both graphically and with formal statistical analysis/in a model allowing year effects, seasonality, trends etc. We should consider something like the 'year to year difference in difference in difference': "how much _more_ of a bump did Portland get pre/post test, relative to the similar bump in the prior year, relative to comparison cities". There are probably some first-pass intuitive ways to do this (ideally first capturing rich raw data), as seen above, and there are also formal ways worth exploring. For this analysis on its own, it might not merit 'going formal', but once we have the techniques and code, we can apply this again and again.\
\
I suggest we outline/link the 'go-to approaches for each analysis situation' in the (new) [Broken link](broken-reference "mention") section. (Which should link to Rethink Priority's public methods notes, IMO)

Notes, JS: We want to know more about the impact on _sessions ('lift test'), how much it costs to get page views,_ to get a sense of the ROI.

#### __

### _DR: a proposed modeling approach_

_(work on, compare to literature, move to statistical approaches section)_

$$Y = visits/day$$ $$= constant + (D_{city}) + (D_{year}) + (D_{month}) + B D_{treated} + noise$$

$$D_{treated}$$: Whether I’m in a city in a ‘treated month’ (of which we have only one atm, Portland in December)\
We should be able to ‘run the model’ and estimate B, the coefficient of interest here.I suspect the unbiased (but not necessarily lowest-variance) point estimate will be\
Let the "Nov to Dec difference in Y in city j in a year t" be $$\Delta_m(Y_{jt})$$\


For Portland (PL) 2021 (21) , this is

$$\Delta_m(Y_{PL,21}) = (Y_{PL,Dec,21} - Y_{PL,Nov,21})$$

Let the year-to year difference in any variable X be $$\Delta_y(X)$$

so $$\Delta_t(\Delta_m(Y_{PL,21}) = \Delta_m(Y_{PL,21}) - \Delta_m(Y_{PL,20})$$ \ $$= (Y_{PL,Dec,21} - Y_{PL,Nov,21}) - (Y_{PL,Dec,20} - Y_{PL,Nov,20})$$

Finally, consider an ‘appropriately weighted bundle of comparison cities’ CC, and consider averages across this bundle of comparison cities.\
\
I think the estimator we want may be:\
$$\hat{B}(PL, 21) = \Delta_t(\Delta_m(Y_{PL,21})) - \Delta_t(\Delta_m(Y_{CC,21}))$$.

I believe this has EV equal to the B in the above.\
\
We could then compute this object and do some simulation tests on it (as well as robustness to other comparison cities).

E.g., we can simulate the distribution of $$\hat(B)$$ by randomly choosing any of the (untreated) cities X and computing the comparable $$\hat(B(X, 21)$$ and seeing how rare it is to get a value as extreme as the one we get for $$\hat(B(PL, 21)$$.

Of course, there _are_ more grounded approaches than simulation we could use, such as a random-effects (regression) model, and various things that come under "difference in difference in ..." and "multi-way fixed effects"

## Scratch work on Google Analytics

Here are some graphs of the relevant period vs the same period in the previous year ![](<../../../.gitbook/assets/image (21) (1).png>)

![](<../../../.gitbook/assets/image (18) (1) (1).png>)

I figured out (at least a hacky way) of getting 'all the data from Google Analytics'. See...&#x20;

{% embed url="https://effective-giving-marketing.gitbook.io/untitled/marketing-and-testing-opportunities-tools-tips/collecting-data-trial-outcomes/google-analytics-interface" %}

.
