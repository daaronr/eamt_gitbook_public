# Targeted ad on FB, with variations: setup

_Below, we give one example from a relevant context, illustrating (with screenshots) what choices you might make, what it would look like, and how to implement it._

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

![](<../../.gitbook/assets/image (16).png>)

Facebook estimates that spending the maximum of 315 euros/day ("amount can be increased of some weeks of compliance" \[?])  on the ad campaign will lead to 750 to 2200 click-throughs.&#x20;



### **Traffic choice**

The next big choice is where you want to drive traffic. You'll enter more details about the destination later.

![](<../../.gitbook/assets/image (11).png>)



Since we want people to click our web app, we chose "website".

**Version testing**

We may have several versions of the ad we want to try out, and we want Facebook to iterate towards the one that is more successful using their algorithm. Ideally, we would like to learn **** as much as we can about which ads perform better on which audiences**.**&#x20;

We can set up Facebook's ("meta") algorithm to dynamically optimize over which will get the most clicks. "Dynamic Creative" is an option to enhance this process. It takes multiple media (images, videos) and multiple ad components (such as images, videos, text and calls-to-action) and then mixes and matches them in new ways to improve your ad performance.

![](<../../.gitbook/assets/image (15).png>)

"Dynamic creative" can be either switched on or off. Given that we want to optimize over several versions, I see no down-side of this feature. Thus, we would switch it on. Finally, we have to decide which delivery we want to optimize. In our case that is the one ad that gets the most "conversions on our page". Therefore, we choose the option "link clicks".

![](<../../.gitbook/assets/image (3).png>)

&#x20;To do that we need to set up a "meta pixel".

**Cost and cost controls**

In my past experience, you ended up paying Facebook based on the number of "clicks" you got not simply on how long your ad was up. But it's probably a combination of these, and there are probably different pricing plans. You can tell Facebook to put a limit on either of these do not go "over budget". Facebook will aim to spend your entire budget and get the most link clicks using the lowest cost bid strategy.&#x20;

![](<../../.gitbook/assets/image (20).png>)

**Designing your ad**

Finally, you enter the third and laste page of the ad creation process. Here you have to verify your ID and Facebook page and choose the actual design of your ad versions of which the most important one is whether you want to have a video or single image. As a last step before publication you have to specify the destination for your campaign.&#x20;

![](<../../.gitbook/assets/image (12).png>)

We chose a website and simply copy the URL into the mask to make sure the ad is linking people to the right destination.







