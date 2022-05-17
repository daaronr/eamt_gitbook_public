# Facebook split-testing etc

## Facebook trials: limited inference

{% hint style="info" %}
**The main point**&#x20;

Facebook serves each ad variation to the people it thinks are most likely to click on it.

Thus, in comparing one ad variation to another... you may learn:

* "Which variation performs best on the 'best audience for that variation' (according to  Facebook)" &#x20;
* But you don't learn "which variation performs better than others on any single comparable audience."
{% endhint %}

\
Researchers are interested in running trials using Facebook ads. However, inference can be difficult. Facebook doesn't give you full control of who sees what version of an advertisement.

1. With A/B split testing etc: They have their own algorithm, which presumably uses something like Thomson sampling to optimize for an outcome (clicks, or a targeted action on the linked site with a 'pixel'). Statistical inference is challenging with adaptive designs and reinforcement learning mechanisms. As the procedure is not transparent, it is even more difficult to make statistical inferences about how one treatment performed relative to another.
2. Segmentation and composition of population: Facebook's 'PageRank' algorithm determines who sees an ad. I don't think you can turn this off.
   1. We haven't found a way to be able to set it to "show all versions of an ad to comparable populations"
   2. (And even if you could, it would be difficult for you to specifically describe "which population" your results pertain to.)

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

**No.** \
****Josh: "what it says is something importantly different: you can compare the number of people who do the action you are interested in (give a mailing address or whatever) according to whether or not they see a given ad or not. So, you **do** have random assignment when comparing the effect of an ad to the effect of no ad. However, in our case, we pretty much know there is no chance of anyone providing an emial (say( without seeing the ad, so, the "lift" is just going to be the difference between the number of people responding to the ad and zero (edited) \


\


\


</details>
