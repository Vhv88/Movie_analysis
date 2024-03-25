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

## Viewing the Presentation

The PowerPoint presentation (`PPT Movies.pptx`) provides a comprehensive overview of the analysis, key findings, and recommendations. It is designed to be accessible and informative for both industry professionals and general audiences.

## Interactive Dashboards

For a hands-on exploration of the data, visit the following Tableau Public links:
- [Tableau Viz 1](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsAVGvsTotalbygenre/Profitability?publish=yes)
- [Tableau Viz 2](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsratingvsRevenue/RatingvsRevenue?publish=ye)
- [Tableau Viz 3](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsRevenuecount/ROI-Genre-movies?publish=yes)
- [Tableau Dashboard](https://public.tableau.com/app/profile/victor.vico/viz/MovieMetricsDashboard_17113693206590/Dashboard2?publish=yes)

## Conclusion

This project offers valuable insights into the financial dynamics of movie genres, providing data-driven recommendations for film production investments. The analysis underscores the importance of strategic genre selection in maximizing profitability.

## How to Contribute

Contributions to this project are welcome! Whether it's suggesting improvements, reporting issues, or offering new analyses, please feel free to reach out or submit a pull request.

Thank you for visiting this project repository!
