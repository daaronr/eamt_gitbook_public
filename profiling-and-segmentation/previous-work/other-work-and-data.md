# Fehr/SOEP, followup

## Your Place in the World: Relative Income and Global Inequality

See discussion in:

{% embed url="https://forum.effectivealtruism.org/posts/cdg662uCP6YFgYyRL/does-awareness-of-global-inequality-increase-personal-giving" %}

NBER Working Paper (2019/2021), Dietmar Fehr, Johanna Mollerstrom, and Ricardo Perez-Truglia

* Attitudes towards global redistribution
* "De-biasing" intervention (how rich participants relative to Germans, how rich Germany is globally)

Tied to

> German Socio-Economic Panel (SOEP), a representative longitudinal study of German households. The SOEP contains an innovation sample (SOEP-IS) allowing researchers to implement tailor-made survey experiments.

> a two-year, face-to-face survey experiment on a representative sample of Germans. We measure how individuals form perceptions of their ranks in the national and global income distributions, and how those perceptions relate to their national and global policy preferences. We find that Germans systematically underestimate their true place in the world’s income distribution, but that correcting those misperceptions does not affect their support for policies related to global inequality.

### _**Why might this be relevant:**_

They ask about support for global redistribution, international aid institutions, globalization, immigration, and more, and have an incentivized giving choice. These are (arguably) measures of support for some EA behaviors/attitudes.

I suspect that this data could be tied to a variety of rich (personality? demographic?) measures in the SOEP. (RP slack discussion [here](https://rethinkpriorities.slack.com/archives/G01962YABHB/p1638923727273900?thread\_ts=1635802401.031800\&cid=G01962YABHB), I aim to incorporate this)

### Further scoping, access, PhD partner

Thomas Ptashnik is a Psychology PhD student interested in working on this with us. He is using the SOEP-Core data and familiar with SEM/Latent variable methods.

He notes:

> We can definitely access the Fehr data (and don't need to get their permission them to do so). If you want to get a better sense of the questions available to us, [here's](https://data.nber.org/data-appendix/w26555/ONLINE%20APPENDIX%20-%20Your%20Place%20in%20the%20World%20-%20August2021.pdf) the link to the Fehr appendix that contains the survey items they created (starting at Appendix B on page 33).\
> \
> If you want to get a better sense of the questions available to us, here's the link to the Fehr appendix that contains the survey items they created (starting at Appendix B on page 33).

Some salient example content:\
![](<../../.gitbook/assets/image (3) (1).png>)

![](<../../.gitbook/assets/image (2).png>) ![](<../../.gitbook/assets/image (6).png>)

> These items correspond to the SOEP-IS surveys, which can be found here (use item names, like Q132, to search quickly
>
> 2017: https://paneldata.org/soep-is/inst/soep-is-2017-f
>
> 2018: https://paneldata.org/soep-is/inst/soep-is-2018-f
>
> These links also mention that individuals with preexisting data access can apply for expanded access. I \[Thomas] have access to SOEP-core version 36 (1984-2020 surveys),..

\
DR: Some interesting content (at a quick peek)

From 2017...

> Q380: What you value in your work likerts ... includes "Having much influence" and "Socially responsible and important work"
>
> Q160: Optimism/pessimism about the future
>
> Q162: ... bunch of Likerts on "attitudes towards life and the future" (e.g., 'The options that I have in life are determined by social circumstances.')

From 2019

> ... they seem to collect genetic data

### A proposed project

**DR notes on** 15 Dec 2021 meeting with [thomas-ptashnik](https://app.gitbook.com/u/0Z9Mh5iZKSXcJDKpkhHIgZojBPJ3 "mention")

Had a good meeting. I think this project has ‘legs’.,

#### **Does the Fehr/SOEP data provide valuable 'outcome measures' of EA and effective giving support?**

I think we might see positive responses to the Fehr et al questions and donation choices as ‘necessary but not sufficient' for people to become effective givers or even EAs. If (especially in spite of the de-biasing) people still don’t support international redistribution, international orgs, and don’t opt to give from the lottery earnings to the global poor person … I think they are very unlikely to be susceptible to an EA appeal. (_See further discussion and debate on this below)._\
\
_But_, _as a check on this_, it might be good to try to ask these same questions on a sample of actual EA’s and effective givers, and a comparison group!).

#### Two projects on the same data

I envision two related projects on the same data: 1. Building a 'portable' model for prediction to aid targeting and 2. Building a 'deeper' model to aid understanding

1. I’m hoping that looking for **predictors of (or ‘coherent factors explaining’) these responses in the SOEP data would prove useful for organizations like GWWC to consider ‘which groups to target in doing outreach’ (and perhaps especially ‘which groups to rule out’)**

* I hope we can do a sort of ‘leak-proof validated **predictive ML model** for this’
* perhaps especially relevant for the German/EU context

2\. **An (exploratory model) to help understand key factors that might be driving EA-adjacent attitudes and behaviors**, offering insight into ‘what drives people towards or away from this mindset’.

* Here we could engage the richer set of SOEP variables and consider latent factors

{% tabs %}
{% tab title="tabs, restating this .... " %}
Anonymous colleague:\\

if one simply wants to target people for giving to some specific EA-aligned cause in terms of a donation. In that case of the hypothetical African Christian women are likely to give, and it doesn't matter so much how they get to that decision. Quite a different set of metrics is desired (the kind of things we are trying to get at) if one is trying to actually select/find 'effective altruists'
{% endtab %}

{% tab title="the two goals" %}
> \[RT2] if one simply wants to target people for giving to some specific EA-aligned cause in terms of a donation. In that case of the hypothetical African Christian women are likely to give, and it doesn't matter so much how they get to that decision. Quite a different set of metrics is desired (the kind of things we are trying to get at) if one is trying to actually select/find 'effective altruists'
{% endtab %}
{% endtabs %}

#### Relevance of the Fehr/Soep outcomes to 'EA propensity'; discussion

Red team:

> But I'm less sure about: ...would prove useful for orgs like GWWC to consider ‘which groups to target in doing outreach’ (and perhaps especially ‘which groups to rule out’)
>
> \[suppose] you measure something like 'interested in giving to people in poverty in Africa' (or, at best, cosmopolitanism), and you find that the people highest in this are \[Classical music fans], but the people most interested in EA stuff are \[Techno ravers]. I think there are lots of reasons why this might occur. It could be that interest in EA _is_ a combination of cosmopolitanism + interest in maximising effectiveness, but differences in the latter swamp the former. (If so the reasoning would at least be along the right lines, but would potentially be very practically misleading to GWWC)...\\
>
> But I think what could be going on could be even worse, i.e.:
>
> * The measures measure something like 'not being so parochial that you won't give to a non-German charity', which is (ex hypothes) a _necessary_ condition, but so minimal it's not really informing us about the much more demanding thing
> * ... it measures something more specific/narrow that may be orthogonal or even antagonistic to EA (e.g. interest in overseas charity/poverty specifically \[even if it doesn't maximise effectiveness]). Thought experiment: how would a libertarian-leaning AI-safety concerned German EA respond to the questions?
>
> \[still, this] seems worthwhile... I'd just be very tentative about inferring anything about what GWWC should do etc

{% tabs %}
{% tab title="Analogy to " %}
> \[red team...]\
> (I think of this case as a bit like studying interest in Marxism by asking about whether people are interested in helping the poor (or some such) In one sense you might think of this as a necessary condition / people who don't have any concern for this are not likely to be interested in Marxism. OTOH you'll probably mostly be picking up the 99% of people who are interested in helping the poor but not interested in the much more niche / slightly weirder thing that is also closely related to helping the poor, but is also associated with slightly counterintuitive views like 'donating to the poor is not good, you need to be concerned with \[systemic change and global revolution / AI safety] etc.)
{% endtab %}
{% endtabs %}

> \[red team]
>
> I guess it will be interesting to find out through your analysis:
>
> * Are these measures predicted by plain altruism + cosmopolitanism (which a priori we might say are more likely to be connected to EA)
> * Or are these measures predicted by egalitarianism + belief we should repay the third world / belief the rich should help the poor (which seem like they may be less closely connected with EA)\*
>
> \*of course EAs are overwhelmingly liberal/egalitarian, but liberal/egalitarians are overwhelmingly _not_ EA, which I think is an important complication"

DR:

* Good points, and I even think “global redistribution” might rub some actual EAs the wrong way, as well as many EAs rejecting the 'repay our collective guilt' aspect.
* Still, GWWC and TLYCS are pushing more for behaviors (esp. giving) than for intellectual alignment with EA. They are also pushing the traditional global poverty part of the EA agenda. I suspect the Fehr/Soep measures will pick up people more receptive to this than to longtermist 'avant garde' EA.

{% tabs %}
{% tab title="measures proposed " %}
RT2: Is there any way you can think of to get at EA more like a style of thinking/justification of choices as opposed to possibly the highly context-dependent choices are themselves? Some kind of relevant psychometric things are probably possible e.g., need for cognition or something similar\
\
RT1:

* One option create or use measures of _maximising_ + _cosmopolitanism_ + _altruism_ (or of maximising cosmopolitan altruism) ... maybe we are getting at 'EA style of thinking'. And if we can show that these more abstract measures are connected to behavioural or otherwise more concrete measures of EA inclination (whether that's decisions/choices, signing up for mailing list or something else) then it does seem reasonable to think of these as capturing EA inclination.
* The risk otherwise is that theoretically we think these 3 things correspond to EA thinking... and actually they don't ...
* Consider NFC, IRT, Rationality Quotient etc. as predictors of EA-inclination \\

\\
{% endtab %}

{% tab title="DR response " %}
DR: My conception was _maximizing_ + _cosmopolitanism_ + \_altruism + willing-to-sacrifice/non-competitiveness …\_I think many people think “I should work to help humanity” but also think ‘yeah but I’ll be a sucker if I give to charity while my neighbor gets a new swimming pool and Hawaii holiday…’That’s where “_willing-to-sacrifice/non-competitiveness”_ comes in, in my mind. (It needs a better name?)I think this last trait more important for effective _giving_ than for EA-intellectual-engagement… and it may not be important at all for the latter.\
\\
{% endtab %}
{% endtabs %}

#### Value of incentivized measures here

(DR ideas)

> IMO it would be nice to have some meaningful _behavioral_ (incentivized) measures on top of the ‘psych’ ones. The ‘donation to the very poor’ measure in Fehr et al gets at this a bit … although its a pretty small probablistic sacrifice. And I suspect it measures all three of the above _except_ maximizing. And I don’t think these things are all separable, so I think that the fact that it measures ‘altruism and willing to sacrifice in a cosmopolitan-relevant context’ is good.
>
> \_\_
>
> It would also be pretty nice to have a behavioral/incentivized measure of ‘maximizing in an altruistic context’ …If Fehr ea had asked them to (e.g.) allocate giving _among_ a German poor person, an African poor person, and themselves, this might have been a decent measure.
>
> (We have this choice in some other contexts though … not as rich data but maybe worth digging into). Why might that choice have been better (in some ways) than a hypothetical choice? Because I imagine in a hypothetical choice some people would be like “OK they obviously want me to say support the poor person in Africa, and I see the maximization arguments, so, fine.'But when it involves real money, and even their own money, I expect that for some people, other motives will outweigh the ‘maximizing motive’…“wait, I’d rather keep the money than give it to an African who will waste it”“wait, if this is _real_, I’d rather help someone _local”._
