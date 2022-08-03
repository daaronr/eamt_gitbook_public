---
description: How to get data from trials of Facebook ad
---

# FB (Meta) ads interface

## Using Meta ads manager reporting suite

### Extracting simple results

1. **Go to "the reporting suite in Meta ads manager"**\
   ![](<../../../../.gitbook/assets/fb_ad_images/image (39).png>)

<details>

<summary>How to get to the 'reporting suite' in Meta ads manager view as above?</summary>

URL should look like:\
[`https://business.facebook.com/adsmanager/reporting/manage?act=ACCOUNTNUMBER&business_id=BUSINESSID`](https://business.facebook.com/adsmanager/reporting/manage?act=678706932730469\&business\_id=1149856198387391)

1. Go to [https://business.facebook.com/adsmanager/](https://business.facebook.com/adsmanager/manage/campaigns?act=204215465)
2. Click on the relevant account/campaign

</details>

2\. Specify some filters:\


This gets us the screen below

![](<../../../../.gitbook/assets/fb_ad_images/gg_select.png>)

**3. Specify the date range.**

Here “Effective Giving Guide Lead Generation campaign … ran late November 2021 - January 2022"\
![](<../../../../.gitbook/assets/fb_ad_images/image (21).png>) _(Careful in specifying the dates; the interface is weird)_

After specifying these dates, more information comes up in the basic columns:\
![](<../../../../.gitbook/assets/fb_ad_images/image (32).png>)



**5. Export simple results for Campaigns**

Click 'Reports' ... upper right.

![](<../../../../.gitbook/assets/fb_ad_images/image (33).png>)

We can 'create a custom report', which saves this for later tweaking**,** or merely 'export table data'. I will do the latter for now:

![](<../../../../.gitbook/assets/fb_ad_images/image (35).png>)



<details>

<summary>csv or xls?</summary>

`.csv` and `.xls` formats are about equally good; R and other software can import either one. I'll choose csv because it's a tiny bit simpler... but in other contexts, xls might be useful for exporting multiple sheets.

</details>

Now I import this data into R (I usually use code but let's do it the interactive way for illustration)...

![](<../../../../.gitbook/assets/fb_ad_images/image (5).png>)

_It seems that the option_ 'include summary row' was probably not wanted here, and that row with blank 'campaign name' could cause confusion.



![inputting into R, data preview](<../../../../.gitbook/assets/fb_ad_images/image (36).png>)

It seems to have removed the "bid strategy" column, and added 'reporting starts' and ...'ends' from the filter. Otherwise, everything else seems the same as in the ad manager view, although some labels have changed.



### **Campaigns, ad sets, ads**

<details>

<summary><strong>What's the difference between these?</strong></summary>

FB/Meta gives some explanation [HERE](https://www.facebook.com/business/help/706063442820839?id=802745156580214), although it leaves some open questions.&#x20;

_You set the advertising objective at the **campaign** level. Here you decide the end goal for your ads, like driving more likes to your Page. At the **ad set** level, you define your targeting strategy by setting up parameters like targeting, budget and schedule. Finally, your **ads** are creative visuals, like pictures or videos, that drive the audience to what you are trying to promote._

_Keep in mind that a campaign can include multiple ad sets, each with different targeting, scheduling and budgeting options selected._

**Some things are still unclear:** \
****Can multiple 'ad sets' use the same 'ads'? \
Why do we seem to see budget and schedule choices listed under 'campaign' in the ads manager?\


</details>

****

<img src="../../../../.gitbook/assets/fb_ad_images/image (38).png" alt="" data-size="original">&#x20;

We see three tabs

1. Campaigns
2. Ad sets for 1 campaign
3. Ads for 1 campaign



**Campaigns**

Here we have 7 campaigns, each with separate budgets, and start and end dates (although these mainly overlap).

It looks like some campaigns were set up for direct comparison or "A/B" perhaps, with the exact same budgets and end dates, and similar names:\


![](<../../../../.gitbook/assets/fb_ad_images/image (29).png>)

**Ad sets**

Here, there are 52 total 'ad sets' across all campaigns.

![](<../../../../.gitbook/assets/fb_ad_images/image (14).png>)

I'm going to export this as a csv too, in case it's useful.



**Ads**

There are also 52 "ads"; it seems in this case, one per ad set:

![](<../../../../.gitbook/assets/fb_ad_images/image (12).png>)  &#x20;



<details>

<summary>Ad sets with multiple ads?</summary>

_In theory ad sets could contain multiple ads.  I wonder when/whether/why it would be worth doing this._\
__\
_Luke:_ In the Giving Guides trial ... we used a smart ad format where you upload lots of creatives (images, videos, post text etc) and it tests them all as a single ad. That particular ad format has a 1:1 relationship with the ad set, and then you investigate the success by pulling other specific reports for the attributes (e.g. “Post Text” or “Image or Video”)

</details>

The information in the 'ads' table seems the same as in the 'ad sets table' ... other than a link to preview the ad content itself (which I don't seem to have access to atm).



****
