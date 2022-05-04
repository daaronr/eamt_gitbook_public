# Design choices: Protocols, metrics and surveys

## Surveys: "Voter registration" and "Voting ballot"

**Proposed content:**

[Voter Registration Form (2022 format)](https://www.surveymonkey.com/r/FFY5B73)

[Voting Ballot (2022 format)](https://www.surveymonkey.com/r/FN9Z5DP).

### Context

The slide show below gives the ordering and presentation of this&#x20;

{% embed url="https://docs.google.com/presentation/d/1uchGfK6ivGJ1EyLCKgY7er6urC6X_ioJfc0AMh16b7I/edit#slide=id.gca2516711a_0_3" %}

**Timing:** The voter registration form is at the beginning of the event (before students learn about and discuss the charities) and the voting ballot is at the end of the event (after students learn about and discuss the charities). \
\
It varies from school to school, but ideally the voter registration form is submitted on the Monday/Tuesday of voting week and the voting ballot is submitted on the Thursday/Friday of the same week. Student responses for each survey typically span across a few days depending on teacher schedules.

**How it works**

<details>

<summary><strong>Voter registration, voting</strong></summary>

&#x20;The logistics of registering to vote (first survey) and actually voting (second survey). The program is designed to give students the feeling, "I just voted, and I know how to vote."

</details>



{% hint style="info" %}
### Goals of this survey
{% endhint %}

There are six primary goals that were considered in the drafted selection of questions:

1. prompting student reflection
2. facilitating voting _\[DR: I guess you mean like 'registering to ensure you are legit?]_
3. contributing to research
4. measuring impact \[DR: this seems most important to me]
5. collecting data relevant to schools _\[DR: not sure what this is ... or how it's distinct from 6]_
6. providing opportunities for continued learning _\[DR: how?]_

<details>

<summary>Examples of data/learning</summary>

![](<../../.gitbook/assets/image (27).png>)

From [Youtube: Fed presentation](https://youtu.be/s32qCDWsw8s?t=441)

</details>

> The primary purposes of the subscales would include (a) prompting student reflection on concepts related to effective giving at the beginning of voting week and (b) if it is cleared, contributing to research by Lucius and Matti. The subscales are included on the second page of the [Voter Registration Form (2022 format)](https://www.surveymonkey.com/r/FFY5B73).

> Although the subscale scores might be associated with other data (e.g. subscribing to EA-related newsletters or receiving a copy of Doing Good Better), the purpose of their inclusion (besides prompting student reflection) would be primarily for the subscale data in itself.

### Discussion of content (of particular interest)

#### First page of Voter registration form

![3 May 2022 version](<../../.gitbook/assets/image (27) (1).png>)

> GG: In regard to the first item, my thought was that it captures the "**giving significantly**" portion of the GWWC mission. It would be listed exactly as described in the expansive altruism subscale. \[I.e., it was used in that scale.]

> GG: In regard to the second item, my thought was that it captures the "**giving effectively**" portion of the GWWC mission. It would be adjusted to incorporate the prompt at the beginning of the effectiveness-focus subscale.



<details>

<summary> Discussion of the above (amounts, 'given' money) </summary>

David Reinstein. These seem reasonable and useful to me. For the second question, I wonder why you use only $100. Why not $500 or $1000?\
\
And why 'if I were given' ... rather than 'if I were donating'? The 'given money' may convey a different sense of obligation to be effective with someone else's money, or to honor their preferences and wishes. There is even a psych paper where they find a difference in hypothetical choices when someone is a ‘manager’ in such a context.\
\
_I had used $100 because I thought it might seem more plausible for some students and easier to comprehend, but I could see it both ways._

_The reason I had used the language "if I were given" was that many high school students do not have $100 to donate and some students would have a hard time holding the thought experiment of donating money if it were not made accessible by a plausible scenario (e.g. the thought process, "If I were donating $100 to charity...well...I wouldn't do that...so this question doesn't apply to me I guess"). However, I could also see it being phrased differently, e.g. due the possible interpretation of honoring someone else's preferences/wishes._\
\
"You were donating" vs "If I were given" ... it's a tough one. If you had all the space in the world you could consider explaining it further ... "suppose you had $100 that could legally only be given to charity and not kept; but you were not allocating this 'on behalf of someone'" ... but that gets messy​. I guess I'd slightly lean towards "If I were giving $100 to charity" but I'm not sure.​\
\
Depending on your sample size and implementation ability you might be able to do a 'survey experiment' here and randomize how it is asked to see if you find a difference.\
\
On second thought, if you can't 'test it both ways', maybe go with your instinct. Makes sense to expect the most meaningful answers in contexts people can relate to ... and students could probably imagine being given $100 or so to donate.​But maybe change it to:​\
\
\> If I were given $100 to donate to any charity (and asked to use my own judgement in doing so)\
\




</details>



On the first page of the voting ballot (required) and first page of the voter registration form (required), there is room for 3-6 items that prompt student reflection and contribute to measuring impact (e.g. paired samples t-tests from datasets imported into Airtable). Please see a draft of the items (in part borrowed from the expansive altruism and effectiveness-focus subscales) at the bottom of the document linked above.

<details>

<summary>On the statistical tests...</summary>

I (David Reinstein) would suggest an ordered logit if you want this in the context of a model with covariates. \


If you want a simple comparison you could do a Wilcoxon signed-rank test, or for a more 'line-of-sight explainable to data scientists' you could do a permutation test:\
\
First calculate the proportion of times a paired scoring in T2 is greater than its partner in T1 (i.e., probability of superiority, within subjects). Then for your null the permutations would be keeping the scores paired but randomly switching whether they are in T1 or T2 and seeing how often in those shuffled simulations you get the same or greater probability of superiority.\


</details>

![3 May 2022 cersion](<../../.gitbook/assets/image (14).png>)

#### Second page

On the second page of the voter registration form (optional), students will respond to items that primarily prompt reflection and secondarily might contribute to research on the [proto-EA subscales](https://forum.effectivealtruism.org/posts/7f3sq7ZHcRsaBBeMD/what-psychological-traits-predict-interest-in-effective) and [speciesism](https://psyarxiv.com/fte9m) in adolescents. Please see a draft of the items in [this document](https://docs.google.com/document/d/1OLTIQmcgEHpfzel\_qJg5uHNPp3PHLXRMPQwT7\_Sggg0/edit?usp=sharing). In the coming days/weeks I will meet with a lawyer regarding data privacy, etc. on the school agreement form.

![](<../../.gitbook/assets/image (1).png>)\\
