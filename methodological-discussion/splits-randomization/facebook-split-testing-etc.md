# Facebook split-testing issues

## Facebook trials: "divergent delivery" --> limited inference

{% hint style="info" %}
**The main point**

Facebook serves each ad variation to the people it thinks are most likely to click on it.

Thus, in comparing one ad variation to another... you may learn:

* "Which variation performs best on the 'best audience for that variation' (according to Facebook)"
* But you don't learn "which variation performs better than others on any single comparable audience."
{% endhint %}

\
Researchers are interested in running trials using Facebook ads. However, inference can be difficult. Facebook doesn't give you full control of who sees what version of an advertisement.

1. With A/B split testing etc: They have their own algorithm, which presumably uses something like Thomson sampling to optimize for an outcome (clicks, or a targeted action on the linked site with a 'pixel'). Statistical inference is challenging with adaptive designs and reinforcement learning mechanisms. As the procedure is not transparent, it is even more difficult to make statistical inferences about how one treatment performed relative to another.
2. Segmentation and composition of population: Facebook's 'PageRank' algorithm determines who sees an ad. I don't think you can turn this off.
   1. We haven't found a way to be able to set it to "show all versions of an ad to comparable populations"
   2. (And even if you could, it would be difficult for you to specifically describe "which population" your results pertain to.)



## Divergent delivery and "the A/B test deception"



{% embed url="https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3896024" %}

{% embed url="https://deliverypdf.ssrn.com/delivery.php?ID=132088086121073001083080077127104108125018001047091022000126083006124123094095115126045055003101126027111029072099097094075071009041023059084026026078112114121098091072003004001121021088083096006085084101119103123065081122008080126069118090005117066093&EXT=pdf&INDEX=TRUE" %}

<details>

<summary>Further notes</summary>

Orazi, D. C., & Johnston, A. C. (2020). Running field experiments using Facebook split test. Journal of Business Research, 118, 189-198.

"Haven’t heard of an update since. They do something to mitigate the effects of targeting different audiences with the different treatments, but it’s still not quite random assignment"

"Bottom line: good news, bad news. I'm confirming that you're right: The "latest best possible settings" are still not giving you results that reflect the random experiment that a researcher in consumer psychology or advertising would be expecting. But the problems are worse than they may have seemed to you initially."

</details>



<details>

<summary>Notes on Facebook “Lift tests/Lift Studies” with ’Multiple Test Groups”</summary>

Do Facebook “Lift tests/Lift Studies” with ’Multiple Test Groups” give us the freedom we want to …

* Randomize/balance different ad content ‘treatments’ to comparable groups?
* Make inferences about ‘which treatment (ad) performs better, holding the audience constant’?

See "[‘Meta for developers’ on Lift Tests](https://developers.facebook.com/docs/marketing-api/guides/lift-studies):"

**No.**\
\*\*\*\*Josh: "what it says is something importantly different: you can compare the number of people who do the action you are interested in ... according to whether or not they see a given ad. So, you _do_ have random assignment when comparing the effect of an ad to the effect of no ad. ... if we compare the lift for two different treatments (What these multi-cell lift tests are doing), we are doing almost exactly the same thing as we were without the lift functionality...

A and B are displayed to different audiences, so this test does not have random assignment."

_Essentially this allows you to get the correct 'lift' of A and B, on their own distinct audiences, by getting the counterfactual audiences for each of these correct. But you cannot compare the lift of A and B on any comparable audience._

To help understand the context... "Facebook often randomizes the whole audience into different cells and THEN targets the ad WITHIN that audience. So there is random assignment at the initial stage, but that's irrelevant, because not everyone in the potential audience sees each ad"\\

</details>
