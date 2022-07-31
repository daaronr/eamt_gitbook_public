---
description: How to get data from trials of Facebook ad
---

# Facebook (Meta) ads interface

## Version with graphics

[See private gitbook HERE](https://app.gitbook.com/s/-Mf8cHxdwePMZXRTKnEE/core-knowledge-base/marketing-implementation-and-practical-tips/collecting-data-trial-outcomes/facebook-meta-ads-interface), if you have access. Removed some graphics here because of sensitivity issues ... but as we are releasing a forum post with most of this, the difference between private and public is small.

## Using Meta ads manager reporting suite

1. **Go to  "the reporting suite in Meta ads manager"** \
   ****

<details>

<summary>How to get to the 'reporting suite' in Meta ads manager view as above?</summary>

URL should look like: \
[`https://business.facebook.com/adsmanager/reporting/manage?act=ACCOUNTNUMBER&business_id=BUSINESSID`](https://business.facebook.com/adsmanager/reporting/manage?act=678706932730469\&business\_id=1149856198387391)``\
``

1. Go to [https://business.facebook.com/adsmanager/](https://business.facebook.com/adsmanager/manage/campaigns?act=204215465)
2. Click on the relevant account/campaign



</details>

&#x20;**2. Specify some filters: ... yielding**

****![](<../../.gitbook/assets/image (15).png>)****\
****



**3. Specify the date range.**&#x20;

Here “Effective Giving Guide Lead Generation campaign … ran late November 2021 - January 2022"\


Here “Effective Giving Guide Lead Generation campaign … ran late November 2021 - January 2022"\
![](<../../.gitbook/assets/image (19).png>) _(Careful in specifying the dates; the interface is weird)_

After specifying these dates, more information comes up in the basic columns:\


![](<../../.gitbook/assets/image (6).png>)



**5. Export simple results for Campaigns**

&#x20;****&#x20;

Click 'Reports' **** in the upper right.

&#x20;We can 'create a custom report', which saves this for later tweaking. or merely 'export table data'. I will do the latter for now:

I ![](<../../.gitbook/assets/image (8).png>)

<details>

<summary>csv or xls?</summary>

`.csv` and `.xls` formats are about equally good; R and other software can import either one. I'll choose csv because it's a tiny bit simpler... but in other contexts, xls might be useful for exporting multiple sheets.



</details>



Now I import this data into R (I usually use code but let's do it the interactive way for illustration)...

![](broken-reference)

_It seems that the option_ 'include summary row' was probably not wanted here, and that row with blank 'campaign name' could cause confusion.





**4. Pivot table**

As far as I know, the only way to&#x20;





