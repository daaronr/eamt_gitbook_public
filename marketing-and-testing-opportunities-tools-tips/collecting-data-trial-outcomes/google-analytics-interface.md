# Google analytics interface

_Add section: How to set up GA_

## Tracking the progress of a trial in GA

**Some key 'flows and tips'**

* **'**Home'
* 'behavior', 'site content', 'all pages'
  * _remember to set date range!_&#x20;
* Acquisition, all traffic, channels: here 'social' (probably) tells you who came from Facebook etc
  * Acquisition, all traffic, Source/medium drills down into this

{% embed url="https://www.youtube.com/watch?v=njri8_gJTs0" %}
This video is useful
{% endembed %}

<details>

<summary>How delayed is the data you see... in various parts of GA?</summary>

[An article from Google's support](https://support.google.com/analytics/answer/1070983?hl=en#zippy=%2Cin-this-article) suggests there may be substantial delay. But does this only apply to sites with a great deal of traffic?

</details>

<details>

<summary>Some open questions</summary>

1. How to 'exclude your own testing the page' from GA results? &#x20;
2. How accurate are the timings presented?
3. How to get at unique _users_ for the key stats
4. Date filters don't seem to work on home page graphs ... choosing custom dates doesn't change it

</details>



## "Getting the data"

DR: I'm not sure how to get 'all the data', but I have been able to get data on, e.g.,

* a set of outcomes,
* over a set period of time, (a particular month and the same month in the previous year)
* broken down by another feature (by city)

After logging in and selecting 'all domains'...\
![](<../../.gitbook/assets/images\_moved/image (14).png>)

\
Select 'customization', 'custom reports', 'new custom report'\
![](<../../.gitbook/assets/images\_moved/image (11) (1) (1).png>)![](<../../.gitbook/assets/images\_moved/image (12) (1) (1).png>)

Then search and select your desired ‘metrics’ (outcomes) of interest. “Users” and “sessions” seem pretty important, for example.

![](<../../.gitbook/assets/images\_moved/image (19) (1) (1).png>)

Next you can break this down by another group such as “city”. You can put in 'filters' too, if you like, but so far I don't see how to filter on outcomes, only on the dimensions or groups.

![](<../../.gitbook/assets/images\_moved/image (2) (1).png>)

I don't know an easy way to tell it to “get all the rows on this at once.” but if you scroll to the bottom you can set it to show the maximum of 5000 rows.

![](<../../.gitbook/assets/images\_moved/image (16) (1).png>)

\
Next, scroll up to the top and select export. I chose to Export it as an Excel spreadsheet., as this imports nicely into R and other statistical/data programs.

![](<../../.gitbook/assets/images\_moved/image (25).png>)

We were able to do this in two goes, but for larger datasets this would be really annoying. I imagine there is some better way of doing this., maybe a way of using an API interface for Google Analytics to just pull all of this down.

A partial workaround fix is to do a ‘filter’ to discard rows you don’t need… click ‘advanced’ at the top and…

![](<../../.gitbook/assets/images\_moved/image (15) (1).png>)
