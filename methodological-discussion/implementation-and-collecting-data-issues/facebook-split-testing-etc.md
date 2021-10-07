# Facebook split-testing etc

Researchers are interested in running trials using Facebook ads. However, inference can be diffucult.  Facebook doesn't give you full control of who sees what version of an advertisement. 

1. With A/B split testing etc: They have their own algorithm, which presumably uses something like Thomson sampling to optimize for clicks \(or, you can have it optimize for something within the linked site\). Statistical inference is challenging with adaptive designs and reinforcement learning mechanisms. As the procedure  t is not transparent, it is even more difficult to make statistical inference is about how one treatment performed relative to another.
2. Segmentation and composition of population: Facebook's 'PageRank' algorithm determines who sees an ad. I don't think you can turn this off;
   1. you might be able to set it to show all versions of an ad to comparable populations -- anyone know?
   2. Even if so, this makes it difficult for you to specifically describe "which population" your results pertain to



Orazi, D. C., & Johnston, A. C. \(2020\). Running field experiments using Facebook split test. Journal of Business Research, 118, 189-198.

> Haven’t heard of an update since. They do something to mitigate the effects of targeting different audiences with the different treatments, but it’s still not quite random assignment



> Bottom line: good news, bad news. I'm confirming that you're right: The "latest best possible settings" are still not giving you results that reflect the random experiment that a researcher in consumer psychology or advertising would be expecting.  But the problems are worse than they may have seemed to you initially.

