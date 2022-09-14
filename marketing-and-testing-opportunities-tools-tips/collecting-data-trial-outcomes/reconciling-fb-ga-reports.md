# Reconciling FB/GA reports

Facebook's Ad Manager and Google Analytics often report results that seem to have discrepancies. Below, one particular case, and possible explanations.

## What is going on 'in our latest trial'?

## ![](<../../.gitbook/assets/image (9).png>)

## ![](<../../.gitbook/assets/image (8) (2).png>) 

* Facebook: We have 50k+ unique impressions, and 1335 clicks
* Google Analytics records only 455 page views, 403 users
  * And only about 20 doing any sort of Engagement like scroll or click  (if we read it correctly)

#### **1. Where do the other 600 clicks end up?  Ad blockers? Do they click the ad and shut down before the page comes up?**

****

> &#x20;**JS:**  main reasons \[DR: slightly edited\[
>
> \
> 1\. "Do they click the ad and shut down before page comes up?" Yup! Closing the page before the redirect fully loads.  Facebook will be as generous as possible with their click reporting.
>
> 2\.  ... If a user clicks on the FB ad twice within 30 minutes, then Google Analytics would record that only as a single user and a single session.
>
> 3\. If a user has JavaScript disabled or doesn’t accept cookies, then Google Analytics doesn’t track.



Leticia at Facebook: can be mistaken clicks, this is common.. need a pixel to fix this ..., can change it to 'landing page view'

> ****

#### 2,. How is it possible that 455 people come to the page and only 20 (under  5%) of them actually even do anything on the page?
