# Movie Genre Financial Analysis

## Introduction

Welcome to the GitHub repository for the Movie Genre Financial Analysis project. This analysis dives into the financial performance of various movie genres, examining their budgets, revenues, and profitability. Our goal is to uncover trends and insights that can inform decisions in the film production industry.

## Contents

- `movies_analysis.R`: R script for data cleaning, analysis, and visualization.
- `PPT Movies.pptx`: PowerPoint presentation summarizing key findings and insights.
- `moviesdataset2.csv`: The original dataset used for this analysis.
- `moviedata_clean.csv`: Cleaned dataset after preprocessing steps.
- Tableau Dashboard Links: Interactive visualizations hosted on Tableau Public.

## Project Overview

The project follows a structured approach to explore several key questions about the movie industry:

1. Which genre of movies generates the most revenue?
2. Is there a correlation between the rating of a movie and the revenue it generates?
3. Considering a high budget, which movie genre would you recommend for production?

## Methodology

The analysis process is detailed in the `movies_analysis.R` script and encompasses several steps:

1. **Data Loading**: Importing the movie dataset in CSV format.
2. **Data Cleaning**: Excluding rows with missing or zero values in budget, vote_average, or revenue, and removing unnecessary columns.
3. **Data Transformation**: Setting a threshold for budget and revenue to avoid incorrect data and calculating Return on Investment (ROI) for each movie.
4. **Data Analysis**: Calculating means, minimums, and maximums of key fields and analyzing data to answer the posed questions.
5. **Visualization**: Creating charts and graphs to illustrate findings, shared in the PowerPoint presentation and Tableau dashboards.

## Insights

Key insights include the high profitability of the Horror genre despite its lower average budget, the strong performance of Action and Adventure genres in revenue generation, and the relatively weak correlation between movie ratings and revenue.

DASHBOARD LINK [Tableau Link](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsRevenuecount/ROI-Genre-movies?publish=yes)(https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsDashboard_17113693206590/Dashboard2?publish=yes).

- **Insights Q1**:  [Tableau Link](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsAVGvsTotalbygenre/Profitability?publish=yes).

· Analyzing the data reveals some intriguing insights into the profitability of movie genres. 
Both average and totals has been explored  link.

· While the Action genre boasts the largest number of movies, totaling 606, it is not the most profitable in terms of investment. 
 
· Surprisingly, Horror movies emerge as the front-runners in Return On Investment (ROI), with a remarkable return of 312%. This is particularly notable considering Horror has one of the lowest average budgets. 
 
· The Adventure genre also demonstrates a strong performance overall, offering a solid ROI, which could explain its popularity as the genre with the second-largest number of movies produced.
 
· In terms of sheer revenue generation, Action and Adventure movies lead the pack, commanding the highest budgets and revenues. 
 
These trends indicate that while Action movies are prevalent, genres with lower average investment like Horror can yield higher returns proportionately.

- ** Conclusions Q1:
 Based on the available data, Action and Adventure movies are leading the pack in terms of revenue generation. These genres not only attract significant investment but also yield substantial returns, indicative of their widespread popularity and appeal. Notably, Animation & Family movies also show impressive revenue figures, suggesting a strong market demand. It is essential, however, to consider that high budget allocation to these genres often correlates with their financial success at the box office."

------------------------

- **Insights Q2**: [Tableau Link](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsratingvsRevenue/RatingvsRevenue?publish=ye).
· This scatter plot displays the relationship between the average rating of movies (on the X-axis) and their revenue (on the Y-axis). Here are some insights we can infer:
 
· Point Concentration: The majority of movies are clustered within a rating range of approximately 50 to 80, with most revenues falling below 500 million dollars. This suggests that most movies perform financially within a relatively predictable range.
 
· Outliers: There are films with exceptionally high revenues that stand out as outliers. These could be blockbuster hits that, regardless of their rating, have generated significant revenue.
 
· Higher Ratings Do Not Guarantee Higher Revenues: There does not seem to be a direct and strong correlation between higher ratings and higher revenues, as there are films with high ratings that have low to moderate revenues, and vice versa.
 
· Data Density: The density of points increases towards average ratings and lower revenues, indicating that movies with average or slightly above-average ratings are the most common in terms of quantity, but not necessarily in terms of revenue.

- ** Conclusions Q2: 
The data suggests that while there is some level of correlation between movie ratings and revenue, it is not a strongly positive one. High ratings do not guarantee high revenues, and similarly, movies with moderate or even low ratings can sometimes generate substantial revenues. This indicates that factors other than just ratings, such as genre, marketing, star power, and release timing, play significant roles in a movie's financial success. It is also evident that blockbusters, which often receive massive budgets for production and promotion, can achieve significant box office revenue despite a wide range of ratings. Therefore, while ratings can be an indicator of a movie's quality and audience reception, they are not a sole predictor of financial performance.
## Viewing the Presentation

------------------------

- **Insights Q3**: [Tableau Link](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsRevenuecount/ROI-Genre-movies?publish=yes).


This dual-axis bar combines two sets of data: average revenue and movie count for each genre. The bar represents average revenue, while the squares or dots appear to represent movie count. Let's expose the key points.

 
Genre Prevalence: The drama genre leads in the number of movies produced, suggesting a high demand or ease of production in this genre.

Average Revenue vs. Quantity: Genres like action and adventure, despite not having the highest number of movies, exhibit significantly high average revenues, which could indicate a high average profitability per movie in these genres.

Quantity-Revenue Relationship: Some genres with fewer movies, such as horror, show relatively high average revenues, suggesting greater efficiency in terms of return on investment.

Genres with High Revenue Potential: Animation and family stand out for having high average revenue despite not being the genres with the most movies produced, indicating a potentially profitable market niche.

-** Conclusions Q3: 
If you have a high budget available for film production, the genre you choose should align with both market trends and potential returns. Although Action and Adventure genres are traditionally associated with high budgets due to their scale and spectacle, they are also shown to generate high revenues, making them a safer bet for significant investment. However, the Horror genre, despite its typically lower production costs, stands out with an exceptionally high ROI. This suggests that for investors willing to venture outside of traditional blockbuster genres, Horror offers a chance for substantial profitability relative to investment.
 
Given these factors, a recommendation would be to consider the Adventure genre, which balances high revenue potential with a solid ROI, while still making a significant impact on the market. It's also essential to note that while the Drama genre may lead in the number of movies produced, it does not necessarily translate into the most profitable choice for high-budget films. Thus, while the final decision would also need to take into consider the specific goals and risk appetite of the investors or producers, genres like Adventure and Animation & Family seem to offer a favorable balance between budget, revenue, and ROI.

The PowerPoint presentation (`PPT Movies.pptx`) provides a comprehensive overview of the analysis, key findings, and recommendations. It is designed to be accessible and informative for both industry professionals and general audiences.

## Interactive Dashboards

For a hands-on exploration of the data, visit the following Tableau Public links:
- [Tableau Viz 1](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsAVGvsTotalbygenre/Profitability?publish=yes)
- [Tableau Viz 2](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsratingvsRevenue/RatingvsRevenue?publish=ye)
- [Tableau Viz 3](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsRevenuecount/ROI-Genre-movies?publish=yes)
- [Tableau Dashboard](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsDashboard_17113693206590/Dashboard2?publish=yes)


**This project offers valuable insights into the financial dynamics of movie genres, providing data-driven recommendations for film production investments. The analysis underscores the importance of strategic genre selection in maximizing profitability.

## How to Contribute

Contributions to this project are welcome! Whether it's suggesting improvements, reporting issues, or offering new analyses, please feel free to reach out or submit a pull request.

Thank you for visiting this project repository!
