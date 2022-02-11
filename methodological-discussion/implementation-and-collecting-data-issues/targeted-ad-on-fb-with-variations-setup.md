# Targeted ad on FB, with variations: setup

_Below, we give one example from a relevant context, illustrating (with screenshots) what choices you might make, what it would look like, and how to implement it._

__

_See also:_

__[facebook-split-testing-etc.md](../experimental-design-methods-issues/splits-randomization-in-practice/facebook-split-testing-etc.md "mention") for a discussion/literature on the limitations of traditional randomization on FB

[#videos-facebook](best-practice-guidelines.md#videos-facebook "mention")

__

> DR, [j.kretschmer](https://app.gitbook.com/u/T0Eky9RThRdyh7B6fmiNEjPxMxf2 "mention") What is the 'starting link' that gets you here?

__

### **Budget optimization**

When creating a new ~~traffic~~ campaign there are a lot of options to help you optimize your delivery while minimizing your expenses.&#x20;

You need to opt-in to these tools by ticking "create A/B test" and "Budget Optimization" on the first page of your "ad campaign manager."

![](<../../.gitbook/assets/image (19).png>)

_For our example case(_  [fb-birthday-trial-brief.md](../../contexts-and-environments-for-testing/charities-fundraisers-and-impact-information/fb-birthday-trial-brief.md "mention")) _we choose to (?) opt-in to each of these._&#x20;

Continuing to the next page of the process...\


### **Targeted ad**

Suppose we wish to create a targeted ad for a particular Facebook audience.  For example, we might wish to put an ad

* in the 'feed' of Americans whose birthday is coming up within the next week,
* giving them a link to a page encouraging them to start a birthday fundraiser

Targeting for this audience leaves us with more than 4 million people (a more than sufficient pool size for our present consideration).

> [Janek Kretschmer](https://app.gitbook.com/u/6WafaQakuhP8Gb7iyAbABpmQQvZ2 "mention") maybe we want to target a little narrower, perhaps rule out some particular unlikely groups? Or target people who also donated money to charity in past? Or people with incomes over some amount? Thoughts?

![](<../../.gitbook/assets/image (16).png>)

Facebook estimates that spending the maximum of 315 euros/day ("amount can be increased of some weeks of compliance" \[?])  on the ad campaign will lead to 750 to 2200 click-throughs.&#x20;

{% hint style="warning" %}
DR: [Janek Kretschmer](https://app.gitbook.com/u/6WafaQakuhP8Gb7iyAbABpmQQvZ2 "mention") -- I believe that for our pilot we are targeting only 800 click throughs.  Perhaps we want to stretch this out over a week, so that we can check in to see if anything is going wrong.

&#x20;This also suggests a lower budget for ads for the pilot than we may have thought. For some reason I thought we needed $1200 for 800 clickthroughs. This is much cheaper.



_But let's write down (here) what our plan is for the pilot_.
{% endhint %}



### **Traffic choice**

The next big choice is 'where do you want to drive traffic?'. You'll enter more details about the destination later.

![](<../../.gitbook/assets/image (11).png>)

Since we want people to click our web app, we chose "website".

****

### **Version testing**

We may have several versions of the ad we want to try out, and we want Facebook to iterate towards the one that is more successful using their algorithm. Ideally, we would like to learn **** as much as we can about 'which ads perform better on which audiences'**.**&#x20;

We can set up Facebook's ("meta") algorithm to dynamically optimize over which will get the most clicks.&#x20;

> _DR: Although, in some cases if you want an A/B test you can analyze with traditional statistical methods, you might not want this._

__

&#x20;"Dynamic Creative" is an option to enhance this process. It takes multiple media (images, videos) and multiple ad components (such as images, videos, text and calls-to-action) and then mixes and matches them in new ways to improve your ad performance.

![](<../../.gitbook/assets/image (15).png>)

"Dynamic creative" can be either switched on or off. (Given that we want to optimize over several versions, I see no downside to this feature. Thus, we switch it on.)&#x20;

> DR [Janek Kretschmer](https://app.gitbook.com/u/6WafaQakuhP8Gb7iyAbABpmQQvZ2 "mention"): But to do this, do we need to provide all sorts of media?

> DR, [Janek Kretschmer](https://app.gitbook.com/u/6WafaQakuhP8Gb7iyAbABpmQQvZ2 "mention"): Where do we actually specify, enter, and style our ad content?
>
>

_Finally, we have to decide which delivery we want to optimize._

We may want the ad that gets the most "~~conversions~~ traffic to our page". Therefore, we choose the option "link clicks".

![](<../../.gitbook/assets/image (3).png>)

> DR [Janek Kretschmer](https://app.gitbook.com/u/6WafaQakuhP8Gb7iyAbABpmQQvZ2 "mention") -- what were the other choices? Note 'conversions' usually involves some action _on our page, not just a click-through_

\
However, we might instead want FB to optimize the ad presentation in terms of which ad not just leads to the most 'clickthroughs' but leads to the most "conversions" or some other action taken on our page  \
\
To do that we need to set up a "meta pixel".

> DR [Janek Kretschmer](https://app.gitbook.com/u/6WafaQakuhP8Gb7iyAbABpmQQvZ2 "mention") How do we set up such a pixel?  Presumably something in our webpage also needs to integrate this so it knows what the "action on your page", to feed back to Facebook to optimize over.



### **Cost and cost controls**

> DR: In my past experience, you ended up paying Facebook based on the number of "clicks" you got not simply on how long your ad was up. But it's probably a combination of these, and there are probably different pricing plans. You can tell Facebook to put a limit on either of these do not go "over budget". Facebook will aim to spend your entire budget and get the most link clicks using the lowest cost bid strategy.&#x20;

![](<../../.gitbook/assets/image (20).png>)

### **Designing your ad**

Finally, you enter the third and last page of the ad creation process. Here you have to verify your ID and Facebook page and choose the actual design of your ad versions.  \["of which the most important one is whether you want to have a video or single image." (?) ]



> Dr [Janek Kretschmer](https://app.gitbook.com/u/6WafaQakuhP8Gb7iyAbABpmQQvZ2 "mention")Can you show how this design process would work? \
>

\
&#x20;The last step before publication is to specify the destination for your campaign.&#x20;

![](<../../.gitbook/assets/image (12).png>)

We chose a website and simply copy the URL into the mask to make sure the ad is linking people to the right destination.



### Payment and monitoring

> [Janek Kretschmer](https://app.gitbook.com/u/6WafaQakuhP8Gb7iyAbABpmQQvZ2 "mention")how does the payment work? Are there any other checks we need to go through?







