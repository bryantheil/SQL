**A short project on using subqueries**

This practice project allows you to apply your SQL knowledge to a real-world dataset. Once you complete all tasks, you will have found the answer to the following questions:

+ What is the free-to-paid conversion rate of students who have watched a lecture on the 365 platform?
+ What is the average duration between the registration date and when a student has watched a lecture for the first time (date of first-time engagement)?
+ What is the average duration between the date of first-time engagement and when a student purchases a subscription for the first time (date of first-time purchase)?
+ How can we interpret these results, and what are their implications?

We created different scripts containing the DDL for building the DB. Then, by appropriately joining and aggregating the tables, create a new result dataset comprising the following columns:

- *student_id* – (int) the unique identification of a student
- *date_registered* – (date) the date on which the student registered on the 365 platform
- *first_date_watched* – (date) the date of the first engagement
- *first_date_purchased* – (date) the date of first-time purchase (NULL if they have no purchases)
- *date_diff_reg_watch* – (int) the difference in days between the registration date and the date of first-time engagement
- *date_diff_watch_purch* – (int) the difference in days between the date of first-time engagement and the date of first-time purchase (NULL if they have no purchases)

(https://365datascience.com/resources/projects/29cvt5mq3cb-venndiagram.png)



First, consider the conversion rate and compare this metric to industry benchmarks or historical data. Second, examine the duration between the registration date and date of first-time engagement. A short duration—watching on the same or the next day—could indicate that the registration process and initial platform experience are user-friendly. At the same time, a longer duration may suggest that users are hesitant or facing challenges. Third, regarding the time it takes students to convert to paid subscriptions after their first lecture, a shorter span would suggest compelling content or effective up-sell strategies. A longer duration might indicate that students have been waiting for the product to be offered at an exclusive price.
