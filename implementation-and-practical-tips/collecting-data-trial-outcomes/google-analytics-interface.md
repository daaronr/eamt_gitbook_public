# Google analytics interface

## "Getting the data"

DR: I'm not sure how to get 'all the data', but I have been able to get data on, e.g., &#x20;

\-       a set of outcomes,

\-       over a set period of time, (a particular month and the same month in the previous year)

\-       broken down by another feature (by city)&#x20;



After logging in and selecting 'all domains'...\
![](<../../.gitbook/assets/image (14).png>)

\
Select 'customization', 'custom reports', 'new custom report'\
![](<../../.gitbook/assets/image (11) (1) (1).png>)![](<../../.gitbook/assets/image (12) (1) (1).png>)



Then search and select your desired ‘metrics’ (outcomes) of interest. “Users” and “sessions” seem pretty important, for example.

![](<../../.gitbook/assets/image (19) (1) (1).png>)



Next you can break this down by another group such as “city”. You can put in 'filters' too, if you like, but so far I don't see how to filter on outcomes, only on the dimensions or groups.

![](<../../.gitbook/assets/image (2) (1).png>)



I don't know an easy way to tell it to “get all the rows on this at once.” but if you scroll to the bottom you can set it to show the maximum of 5000 rows.

![](<../../.gitbook/assets/image (16) (1).png>)

\
Next, scroll up to the top and select export. I chose to Export it as an Excel spreadsheet., as this imports nicely into R and other statistical/data programs.

&#x20;

![](<../../.gitbook/assets/image (25).png>)

We were able to do this in two goes, but for larger datasets this would be really annoying. I imagine there is some better way of doing this., maybe a way of using an API interface for Google Analytics to just pull all of this down.

&#x20;

A partial workaround fix is to do a ‘filter’ to discard rows you don’t need… click ‘advanced’ at the top and…

![](<../../.gitbook/assets/image (15) (1).png>)



