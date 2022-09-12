# Pivot tables

### **Pivot tables**

You may want to see or export crosstabs of one outcome, user feature, or design feature, by another. Sometimes you just want to see these quickly, but this might also be a way to extract the 'raw data' you wish to analyze elsewhere.

1. **Start new pivot table**&#x20;

~~From within Ads Manager~~  ****  From 'ads reporting' (3 Aug 2022 updated interface)\
****![](<../../../.gitbook/assets/image (7) (1).png>) **** \


Click "Create Report" --> Pivot table\


**2. As before, make sure you've selected the right date range, and (redo) any relevant filters**

****![](<../../../.gitbook/assets/image (1) (1).png>)****



****![](<../../../.gitbook/assets/image (10).png>)****

****

Here I add a filter for 'campaign name **'** contains 'general'. Because I'm specifically trying to pull down some information on 'which video people saw' in this group (which needs a special setting to access... as noted below)

****

**3. "Customize pivot table" – "Breakdowns" ...** the things you want this to disaggregate across (sums and averages within groups)

* the 'campaigns', the 'ad names'
* timing, demographics\


![](<../../../.gitbook/assets/image (11) (2).png>)

* Drill down to "Custom breakdowns", "Dynamic Creative Asset", to get it broken down by the text linked to the ads:\


![](<../../../.gitbook/assets/image (2) (1) (1).png>)

{% hint style="warning" %}
**However**, some breakdowns are not compatible with other breakdowns (maybe for privacy reasons?)\
\
For example, if I tick 'Gender' I cannot have it broken down by 'Image, video, and slideshow', at least in the present case ... (perhaps because it narrows down too few observations?) &#x20;

![](<../../../.gitbook/assets/image (5) (3).png>) \
\

{% endhint %}

**4. "Customize pivot table" – "Metrics"**&#x20;

Select the things you want reported, and deselect things that are not interesting or irrelevant to this case (like 'website purchases') or numbers that can be easily computed on your own

Normally, I'd suggest leaving out the redundant 'Cost per Result' but it's probably good to have as at least one sanity and data check.

Other stuff like 'video play time' could sometimes be very relevant, but I'll leave it out for now

I added a few features I thought might be interesting or useful. Was anyone drawn in to pledge? When did each campaign start/end (doublecheck)? How many _unique_ link clicks?\
\
![](<../../../.gitbook/assets/image (4) (1).png>)



**5. (Optional) Conditional formatting**

This could also be helpful if you are using the Ads Manager tools _in situ_, but obviously this has no value for downloading.\


![](<../../../.gitbook/assets/image (21).png>)

![](<../../../.gitbook/assets/image (9) (1).png>)



**6.   Save report for later use, share**

****![](<../../../.gitbook/assets/image (12) (1).png>)****\
****

If you think the report is useful in-situ, you can also share a link

![](<../../../.gitbook/assets/image (13).png>)



**7. Export the data**

****![](<../../../.gitbook/assets/image (9).png>)****

As in [#extracting-simple-results](./#extracting-simple-results "mention")...

![](<../../../.gitbook/assets/image (25).png>)



&#x20;(or consider direct import into R using tools like the `rfacebookstat` package)

