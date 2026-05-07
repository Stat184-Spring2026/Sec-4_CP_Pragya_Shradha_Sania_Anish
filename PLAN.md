# Project Plan

## 1. Finalize Research Question & Scope

**Work Together**

Our project investigates the relationship between PM2.5 air pollution levels and asthma prevalence and mortality across U.S. states from 2016–2020, with particular attention to trends during the COVID-19 pandemic.

While we initially planned to focus primarily on direct relationships between PM2.5 levels and asthma outcomes, our preliminary exploratory analysis suggested that the relationship may be more complex than expected. In particular, we observed that PM2.5 levels declined in many states during COVID-19 while asthma prevalence often remained elevated or continued to rise. As a result, our project expanded to explore possible delayed or lagged relationships between pollution exposure and respiratory health outcomes.

### Research Questions

* Are higher PM2.5 levels generally associated with higher asthma prevalence across U.S. states?
* Did PM2.5 levels and asthma outcomes change during the COVID-19 pandemic?
* Do changes in pollution exposure appear immediately in asthma outcomes, or are there possible lagged effects?
* Are there meaningful regional differences in pollution and asthma trends across states?

### Decisions

* Geographic level: state-level
* Years analyzed: 2016–2020
* Asthma metrics: prevalence and mortality
* Main focus: exploratory data analysis and visualization

---

## 2. Data Selection & Verification

**Work Together**

### Datasets

* PM2.5 air pollution data from the EPA
* Supplementary PM2.5 geographic/contextual data from ArcGIS
* Asthma prevalence and mortality data from the CDC

### Verification Steps

* Ensure matching years across datasets
* Standardize state identifiers and naming conventions
* Check for missing or incomplete observations
* Verify that datasets can be merged consistently by state and year

---

## 3. Data Importing & Cleaning

### Pragya

* Clean PM2.5 datasets
* Clean asthma prevalence datasets
* Standardize state-year formatting
* Prepare merged PM2.5 datasets for analysis

### Shradha

* Clean asthma mortality datasets
* Verify consistency of mortality variables across years
* Assist with final merged dataset review

### Team Review

* Review merged datasets for errors or inconsistencies
* Confirm data completeness before analysis

---

## 4. Data Wrangling & Feature Creation

**Lead: Pragya | Shared Review**

### Variables Created

* Average PM2.5 levels by state and year
* Asthma prevalence rates by state and year
* Asthma mortality measures
* COVID-era indicators and comparisons
* Change-over-time variables
* Potential lagged PM2.5 variables for exploratory analysis

### Goals

* Produce a tidy state-year dataset
* Create variables suitable for visualization and exploratory analysis
* Prepare data for comparisons across states, regions, and years

---

## 5. Exploratory Data Analysis (EDA)

### Shradha

* Scatterplots comparing PM2.5 levels and asthma outcomes
* State comparison visualizations
* Summary comparisons across regions

### Pragya

* Time series visualizations
* COVID-focused trend analysis
* Lagged PM2.5 exploratory analysis
* Change-over-time visualizations

### Sania

* Geographic maps and regional visualizations
* Choropleth/state-level comparisons
* Distribution-focused visualizations

### Anish

* Boxplots, bar charts, and supplementary comparative visualizations
* Additional trend summaries and exploratory comparisons

### Team Tasks

* Identify trends, outliers, and regional differences
* Investigate possible delayed relationships between pollution and asthma
* Compare pre-COVID and COVID-era patterns

---

## 6. Tables & Summary Statistics

**Split Responsibilities**

Each team member will create at least one professional table, including:

* Summary statistics
* State comparisons
* Regional comparisons
* Changes over time
* COVID-era comparisons

---

## 7. Interpretation & Insights

**Work Together**

### Key Questions

* Do higher PM2.5 levels generally align with higher asthma rates?
* Did COVID-era changes alter pollution or asthma patterns?
* Are there signs of delayed or lagged effects between pollution exposure and respiratory outcomes?

### Discussion Topics

* Correlation versus causation
* Potential confounding variables
* Data limitations and reporting limitations
* Differences across regions and states

---

## 8. Report Writing (Quarto)

### Shradha

* Introduction and background context

### Pragya

* Data description, methodology, and lagged analysis discussion

### Sania

* Visualization explanations and geographic analysis

### Anish

* Discussion, interpretation, and conclusion

### All Members

* Review report organization and narrative flow
* Ensure consistency in formatting and writing style
* Review figures, captions, and citations

---

## 9. Final Steps

**Work Together**

* Proofread and refine report
* Ensure all figures and tables have captions and alt text
* Verify citations and references
* Finalize Quarto PDF report
* Upload presentation materials
* Submit final PDF and GitHub repository link
