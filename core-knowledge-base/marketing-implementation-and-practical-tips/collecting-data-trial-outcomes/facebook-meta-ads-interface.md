---
description: How to get data from trials of Facebook ad
---

# Facebook (Meta) ads interface

## Using Meta ads manager reporting suite

### Extracting simple results

1. **Go to "the reporting suite in Meta ads manager"**\
   ![](<../../../.gitbook/assets/image (22).png>)

<details>

<summary>How to get to the 'reporting suite' in Meta ads manager view as above?</summary>

URL should look like:\
[`https://business.facebook.com/adsmanager/reporting/manage?act=ACCOUNTNUMBER&business_id=BUSINESSID`](https://business.facebook.com/adsmanager/reporting/manage?act=678706932730469\&business\_id=1149856198387391)`\`

1. Go to [https://business.facebook.com/adsmanager/](https://business.facebook.com/adsmanager/manage/campaigns?act=204215465)
2. Click on the relevant account/campaign

<img src="../../.gitbook/assets/image%20(17).png" alt="" data-size="original">

</details>

2\. Specify some filters:\
![](<../../../.gitbook/assets/image (29).png>)

This gets us the screen below

![](<../../../.gitbook/assets/image (25).png>)



**3. Specify the date range.**

Here “Effective Giving Guide Lead Generation campaign … ran late November 2021 - January 2022"\
![](<../../../.gitbook/assets/image (20).png>)

After specifying these dates, more information comes up in the basic columns:\
![](<../../../.gitbook/assets/image (27).png>)

**5. Export simple results for Campaigns**

![](<../../../.gitbook/assets/image (28).png>)

Click 'Reports' ... upper right. We can 'create a custom report', which saves this for later tweaking. or merely 'export table data'. I will do the latter for now:

![](../../../.gitbook/assets/image.png)



<details>

<summary>csv or xls?</summary>

`.csv` and `.xls` formats are about equally good; R and other software can import either one. I'll choose csv because it's a tiny bit simpler... but in other contexts, xls might be useful for exporting multiple sheets.

</details>

Now I import this data into R (I usually use a command but let's do the interactive for illustration)...

![](<../../../.gitbook/assets/image (17).png>)

_It seems that the option_ 'include summary row' was probably not wanted here, and that row with blank 'campaign name' could cause confusion.

\


![inputting into R, data preview](<../../../.gitbook/assets/image (5).png>)

It seems to have removed the "bid strategy" column, and added 'reporting starts' and ...'ends' from the filter. Otherwise everything else seems the same as in the ad manager view, although some labels have changed



### **Campaigns, ad sets, ads**

<img src="../../../.gitbook/assets/image (30).png" alt="" data-size="original">&#x20;

We see three tabs

1. Campaigns
2. Ad sets for 1 campaign
3. Ads for 1 campaign

Here we have 7 campaigns, each with separate budgets, and start and end dates (although these mainly overlap).

It looks like some campaigns were set up for direct comparison or "A/B" perhaps, with the exact same budgets and end dates, and similar names:\


![](<../../../.gitbook/assets/image (8).png>)





**Pivot tables**

