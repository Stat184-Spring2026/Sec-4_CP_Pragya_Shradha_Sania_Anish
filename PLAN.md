# Project Plan

## 1. Finalize Research Question & Scope
**Work Together**

Our main goal is to explore the relationship between PM2.5 air pollution levels and asthma prevalence and mortality across U.S. states. We are especially interested in how these patterns changed during and after the COVID-19 pandemic.

**Decisions:**
- Asthma metrics: prevalence, hospitalization, mortality  
- Geographic level: state-level (confirmed)  
- Hypothesis: higher PM2.5 levels are associated with higher asthma rates  

---

## 2. Data Selection & Verification
**Work Together**

**Datasets:**
- PM2.5 data from EPA: https://www.epa.gov/outdoor-air-quality-data 
- Asthma data from CDC: https://www.cdc.gov/asthma/most_recent_data_states.htm  

**Checks:**
- Matching years (2016–2026 if possible)  
- Consistent state identifiers  
- Data completeness  

---

## 3. Data Importing & Cleaning
**Lead: Shradha | Review: Team**

- Import datasets into R  
- Handle missing values  
- Standardize state names/codes  
- Filter to selected years  
- Merge datasets into one dataset  

---

## 4. Data Wrangling & Feature Creation
**Lead: Pragya | Shared**

- Create key variables:
  - Average PM2.5 per state per year  
  - Asthma rate per state per year  
  - Change over time (e.g., % change, COVID focus)  
- Ensure dataset is tidy and ready for analysis  

---

## 5. Exploratory Data Analysis (EDA)
**Split Responsibilities**

- **Shradha:** Scatterplots (PM2.5 vs asthma rates)  
- **Pragya:** Time series plots (trends over time, COVID focus)  
- **Sania:** Geographic maps (state-level patterns)  
- **Anish:** Additional visuals (boxplots, bar charts, summaries)  

**Team Tasks:**
- Identify patterns, trends, and outliers  
- Evaluate relationships between PM2.5 and asthma  

---

## 6. Tables & Summary Statistics
**Split Responsibilities**

Each member will create at least one professional table:
- Summary statistics  
- State comparisons  
- Changes over time  

---

## 7. Interpretation & Insights
**Work Together**

- Analyze key findings:
  - Do higher PM2.5 levels align with higher asthma rates?  
  - Did COVID impact pollution or asthma trends?  

- Discuss:
  - Correlation vs causation  
  - Data limitations and potential biases
  - Potential confounding variables

---

## 8. Report Writing (Quarto)
**Divide & Review Together**

- **Shradha:** Introduction & research question  
- **Pragya:** Data & methodology  
- **Sania:** Visualizations & EDA explanation  
- **Anish:** Discussion & conclusion  

**All Members:**
- Review entire report  
- Ensure clear narrative flow  

---

## 9. Final Steps
**Work Together**

- Proofread and refine report  
- Ensure figures and tables have captions  
- Verify citations and formatting  
- Submit final PDF and GitHub repo link  
