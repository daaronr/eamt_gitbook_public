---
description: How many observations, how to assign treatments, etc.
---

# Simple quant design issues

## Resources

_Todo: Integrate further easy tools and guides, including those from Jamie Elsey_

{% embed url="https://daaronr.github.io/metrics_discussion/power.html" %}

## "Even a few observations can be informative"

Drawing from Lakens' excellent resource:

{% embed url="https://lakens.github.io/statistical_inferences/bayes.html" %}

![](<../.gitbook/assets/image (15) (3).png>)

_You are considering a new and an old message._

_Suppose you are a ‘believer’_ … your prior (light grey up to) is that ‘this new message nearly always performs better than the control treatment’

Suppose you observe only 20 cases and the treatment performs better only half the time. You move to the top black line posterior. You put very little probability on the new message performing much better than the control.

Now suppose you have the ‘Baby prior’, and think all of the following ten things are equally likely

* less than 10% of people rate the new message better than the control
* 10-20% of people rate the new message better than the control
* …
* … 50-60% of people rate the new message better than the control
* ...
* 90-100% of people rate the new message better than the control



You run tests on 20 people, and you get 15 people preferring the new message.

![](<../.gitbook/assets/image (17).png>)

Now you update substantially. From some calculations (starting from Lakens' code, `pbeta(0.65, aposterior, bposterior)`) you put about an 80% posterior probability that the new message is preferred by at least 65% of the population. (And only about 1.5% probability on the control being better)

So if I really ‘am as uncertain as described in the example above’ about which of two messages are better (and by how much)...

... then even 20 randomly-selected people assessing both messages can be very informative. How often does this ‘strong information gain’ happen? Well, under the "baby prior", you would get information at least this informative in one direction or the other about half the time.\
