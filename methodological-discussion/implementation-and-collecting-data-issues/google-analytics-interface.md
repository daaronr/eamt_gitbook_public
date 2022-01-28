# Google analytics interface

## "Getting the data"

DR: I'm not sure how to get 'all the data', but I have been able to get data on, e.g.,

* &#x20; a set of outcomes,
* &#x20; over a set period of time, (a particular month and the same month in the previous year)
* &#x20; broken down by another feature (by city)\&#x20;

After logging in and selecting 'all domains'...

\
Select 'customization', 'custom reports', 'new custom report'

![](<../../.gitbook/assets/image (4).png>)![](<../../.gitbook/assets/image (8).png>)

Then search and select your desired ‘metrics’ (outcomes) of interest. “Users” and “sessions” seem pretty important, for example.



![](<../../.gitbook/assets/image (9).png>)

The next screen then jumps right in and starts showing you a plot of these outcomes across time. You can select the dates you are interested in and the comparison dates.

![](<../../.gitbook/assets/image (11).png>)

Next you can break this down by another group such as “city”. You can put in 'filters' too, if you like, but so far I don't see how to filter on outcomes, only on the dimensions or groups.

I don't know an easy way to tell it to “get all the rows on this at once.” but if you scroll to the bottom you can set it to show the maximum of 5000 rows.

![](<../../.gitbook/assets/image (2).png>)

\
Next, scroll up to the top and select export. I chose to Export it as an Excel spreadsheet., as this imports nicely into R and other statistical/data programs.

![](../../.gitbook/assets/image.png)

We were able to do this in two goes, but for larger datasets this would be really annoying. I imagine there is some better way of doing this., maybe a way of using an API interface for Google Analytics to just pull all of this down.

A partial workaround fix is to do a ‘filter’ to discard rows you don’t need… click ‘advanced’ at the top and…

![](<../../.gitbook/assets/image (6).png>)
