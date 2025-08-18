# 🩸 Anemia Analysis with R

This project explores a small medical dataset about anemia and analyzes the relationship between blood features such as Hemoglobin and MCV.

## 📊 Project Summary

- Goal: Analyze the correlation between anemia diagnosis and hemoglobin levels.
- Tools Used: R, ggplot2, dplyr, R Markdown
- Dataset: anemia.csv (includes Hemoglobin, MCV, MCH, etc.)
- Visualizations:
  - Boxplot of Hemoglobin based on Anemia result (0 = No, 1 = Yes)
  - Scatter plot of MCV vs Hemoglobin with trend line

## 📁 Files in This Repository

| File                      | Description                                  |
|---------------------------|----------------------------------------------|
| anemia.csv              | The medical dataset used                     |
| analyse_anemie.R        | R script with full code to generate plots    |
| boxplot_anemie.png      | Exported PNG of hemoglobin boxplot           |
| scatter_mcv_hemoglobin.png | Exported PNG of MCV vs Hemoglobin plot   |
| anemia_analysis.Rmd     | R Markdown file to generate HTML report      |
| anemia_analysis.html    | Final rendered HTML report                   |
| README.md               | Project documentation                        |

## 🧠 Insights

- Patients diagnosed with anemia generally have lower hemoglobin levels.
- A slight positive trend appears between MCV and hemoglobin concentration.

## 🚀 How to Run the Project

1. Clone this repository or download the ZIP
2. Open the R project folder in RStudio
3. Make sure anemia.csv is in the root folder
4. Run analyse_anemie.R to generate the plots
5. Or open anemia_analysis.Rmd and click Knit → HTML

## ⭐ Next Improvements

- Add more visualizations (e.g., histograms of MCH, MCV distribution).
- Compare results with a larger anemia dataset.
- Automate the report generation with R scripts.


