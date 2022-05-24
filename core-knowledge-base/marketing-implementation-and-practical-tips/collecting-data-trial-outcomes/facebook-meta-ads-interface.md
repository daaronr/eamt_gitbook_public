---
description: How to get data from trials of Facebook ad
---

# Facebook (Meta) ads interface

## Using Meta ads manager reporting suite

1. Go to "the reporting suite in Meta ads manager"\
   ![](<../../../.gitbook/assets/image (21).png>)

<details>

<summary>How to get to the 'reporting suite' in Meta ads manager view as above?</summary>

URL should look like:\
[`https://business.facebook.com/adsmanager/reporting/manage?act=ACCOUNTNUMBER&business_id=BUSINESSID`](https://business.facebook.com/adsmanager/reporting/manage?act=678706932730469\&business\_id=1149856198387391)`\`

1. Go to [https://business.facebook.com/adsmanager/](https://business.facebook.com/adsmanager/manage/campaigns?act=204215465)
2. Click on the relevant account/campaign

<img src="../../.gitbook/assets/image%20(17).png" alt="" data-size="original">

</details>

2\. Specify some filters:\
![](<../../../.gitbook/assets/image (27).png>)

This gets us the screen below

![](<../../../.gitbook/assets/image (22).png>)



**3. Specify the date range.**

Here “Effective Giving Guide Lead Generation campaign … ran late November 2021 - January 2022"\
![](<../../../.gitbook/assets/image (20).png>)

After specifying these dates, more information comes up in the basic columns:\
![](<../../../.gitbook/assets/image (23).png>)

**5. Export simple results for Campaigns**

\*\*\*\* ![](../../.gitbook/assets/image%20\(22\).png) \*\*\*\*

Click 'Reports' ... upper right. We can 'create a custom report', which saves this for later tweaking. or merely 'export table data'. I will do the latter for now:

I ![](../../.gitbook/assets/image%20\(8\).png)

<details>

<summary>csv or xls?</summary>

`.csv` and `.xls` formats are about equally good; R and other software can import either one. I'll choose csv because it's a tiny bit simpler... but in other contexts, xls might be useful for exporting multiple sheets.

</details>

Hmm, it did not seem to choose the same columns I saw in the table in the ads manager. \\

```
Reporting starts	Reporting ends	Campaign name	Campaign Delivery	Attribution setting	Results	Result indicator	Reach	Impressions	Cost per results	Amount spent (USD)	Ends	Frequency	Unique link clicks	Ad set budget	Ad set budget type
```

<details>

<summary>The 'tabs' for campaigns, ad sets, and ads.</summary>



</details>

**4. Pivot table**

As far as I know, the only way to
