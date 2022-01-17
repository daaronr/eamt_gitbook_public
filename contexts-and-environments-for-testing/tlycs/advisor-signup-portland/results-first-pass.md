# Results (first-pass)

DR: I took a quick look through Google Analytics on this. I saved a data snapshot [here](https://www.dropbox.com/s/lquhw7a2jq8s3pz/portland%20vs%20comparison%20citiesAnalytics%20TLYCS%20-%20all%20domains%20portland%20another%20try%2020211203-20220102%2020201203-20210102.xlsx?dl=0) (see 'dataset 1),  shared only with JS. I hope this is OK. A few quick results:

1. There are very few signups for concierge advising service. Only about 16 in December 2021 globally, only 1 of which was from Portland
2. Eyeballing it, while the number of sessions is higher for the Dec 2021 period than for the Dec 2020 period, this increase is pretty common across cities, Portland doesn’t seem to be an exception.
3. If it’s important I could try to quantify ‘statistical  bounds on the maximum size of the size of the impact of this promotion on site traffic from Portland’ … but I doubt this is worth doing
4. Google Analytics is a bit annoying; do you know if there is a way to ‘just get the raw data’?

![](<../../../.gitbook/assets/image (3).png>)



### Next steps

#### JS: suggests we focus on sessions, YoY growth, and a pre-post (maybe a 'difference in difference' or even 'DiDiD' model)

> Of the 10 geos in your screenshot, it looks like Portland stacked up alright, although we don't know what caused this.&#x20;

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

> To get another view, what if we do a pre/post view to see if there was any increase after launch compared to the other cities, possibly something like was done in [this publication](https://research.google/pubs/pub45950/)?. Below is an example of the kind of thing that analysts on my team might present to an advertiser

From "Estimating Ad Effectiveness using Geo Experiments in a Time-Based Regression Framework", Google Research 2017

![](https://mail.google.com/mail/u/0?ui=2\&ik=afc4baae80\&attid=0.2\&permmsgid=msg-f:1721246454228132284\&th=17e31887d32b21bc\&view=fimg\&fur=ip\&sz=s0-l75-ft\&attbid=ANGjdJ-WFHd4xsxNBP4QPk12WSiLIO9o8ZRPeJvgYm00kamKvattM7OYPEI6s2Kvv4uI0-UlHpL-Zr0pFmxhC2p4MvIkNXYuj7HJsMppYia2BoqA4iMWBsg5MrSTduY\&disp=emb\&realattid=ii\_ky3jmn652)

DR: Yes, if we are interested in the page views, IMO this is the next approach we should take, both graphically and with formal statistical analysis/in a model allowing year effects, seasonality, trends etc. We should consider something like the 'year to year difference in difference in difference': "how much _more_ of a bump did Portland get pre/post test, relative to  the similar bump in the prior year, relative to comparison cities". There are probably some first-pass intuitive ways to do this (ideally first capturing rich raw data), as seen above, and there are also formal ways worth exploring. For this analysis on its own, it might not merit 'going formal', but once we have the techniques and code, we can apply this again and again. \
\
I suggest we outline/link the 'go-to approaches for each analysis  situation' in the (new) [analysis-statistical-approaches.md](../../../methodological-discussion/analysis-statistical-approaches.md "mention") section. (Which should link to Rethink Priority's public methods notes, IMO)

Notes, JS: We want to know more about the impact on _sessions ('lift test'), how much it costs to get page views,_ to get a sense of the ROI.&#x20;



#### _DR: a proposed modeling approach_&#x20;

_(work on, compare to literature, move to statistical approaches section)_

_$Y = visits/day = constant + (city\_constants) + (year\_dummies) + (month\_dummies) +  B\*D\_treated + ‘white noise’_

_(There's a way to do maths but I can't figure it out atm)_

$$
f(x) = x * e^{2 pi i \xi x}
$$

_D\_treated:_ Whether I’m in a city in a ‘treated month’ (of which we have only one atm, Portland in December)…\
\
&#x20;We should be able to ‘run the model’ and estimate _B_, the coefficient of interest here.I suspect the unbiased (but not necessarily lowest-variance) point estimate will be …\
\
Let the ‘Nov to Dec difference in Y in city j  in a year t’…\
&#x20;be _\Delta\_m(Y\_j\_t)_\
__\
__ for Portland (PL) 2021 (21) , this is\
_\Delta\_m(Y\_PL\_21)  = (Y\_PL\_Dec\_21 - Y\_PL\_Nov\_21)_\
__\
__\
__Let the year-to year difference in something be _\Delta\_y(something)_… so\
_\Delta\_t(\Delta\_m(Y\_PL\_21))_  = _\Delta\_m(Y\_PL\_21)  - \Delta\_m(Y\_PL\_20) =  (Y\_PL\_Dec\_21 - Y\_PL\_Nov\_21) -  (Y\_PL\_Dec\_20 - Y\_PL\_Nov\_20)_\
__\
__Finally, consider an ‘appropriately weighted bundle of comparison cities’  CC, and consider averages across this bundle of comparison cities.\
\
I think the estimator we want may be:\
_\hat(B(PL, 21) = \Delta\_t(\Delta\_m(Y\_PL\_21)) - \Delta\_t(\Delta\_m(Y\_CC\_21))._ I believe this has EV equal to the B in the above.\
__\
__We could then compute this object and do some simulation tests on it (as well as robustness to other comparison cities).

E.g., we can simulate the distribution of _\hat(B)_ by randomly choosing any of the (untreated) cities X and computing the comparable \\_hat(B(X, 21) …_ and seeing how rare it is to get a value as extreme as the one we get for _\hat(B(PL, 21)._&#x20;



Of course,  there _are_ more grounded approaches than simulation we could use, such as a random-effects (regression) model, and various things that come under "difference in difference in ..." and "multi-way fixed  effects"

