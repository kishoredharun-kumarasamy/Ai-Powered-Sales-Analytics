# 🤖 AI-Powered Sales Analytics

## 📊 Project Overview

**AI-Powered Sales Analytics** is an end-to-end data analytics project built to understand sales performance, customer behavior, product performance, and business trends using real-world data analysis techniques.

The project follows the complete journey of data:

**Raw Sales Data → Data Cleaning → Exploratory Data Analysis → SQL Analysis → Power BI Dashboard → AI-Generated Insights**

The main goal was not just to create charts, but to convert raw sales data into **clear business information that can help decision-makers understand what is happening in the business.**

---

## 🎯 Business Problem

Businesses generate a large amount of sales data every day.

However, raw data alone does not easily answer questions such as:

* How much revenue is being generated?
* Which products are performing well?
* Which categories generate the most sales?
* Which regions or locations perform better?
* How are sales changing over time?
* Who are the most valuable customers?
* Which products or areas need attention?
* What are the major trends in the business?
* Can AI help summarize the important findings?

This project was created to answer these questions using **Python, SQL, Power BI, and Generative AI**.

---

# 🚀 What I Did in This Project

I worked on the project in multiple stages.

### 1️⃣ Collected and Examined the Raw Data

I started with the original sales dataset and examined its:

* Number of records
* Columns
* Data types
* Missing values
* Duplicate records
* Incorrect or inconsistent values
* Sales-related information

The original dataset is stored separately so that the complete data-analysis process can be understood from the beginning.

📁 `Data/raw_sales_data.csv`

---

### 2️⃣ Cleaned the Data Using Python

Raw business data usually contains problems that need to be fixed before analysis.

Using **Python and Pandas**, I worked on preparing the data for analysis.

The cleaning process included:

* Checking missing values
* Identifying duplicate records
* Correcting data types
* Handling inconsistent values
* Preparing date-related fields
* Checking numerical columns
* Removing or handling unwanted data
* Creating a clean dataset for further analysis

The cleaned dataset is stored separately from the original data.

📁 `Data/cleaned_sales_data.csv`

---

### 3️⃣ Performed Exploratory Data Analysis (EDA)

After cleaning the data, I explored the dataset to understand the sales patterns.

**EDA (Exploratory Data Analysis)** means investigating the data before building the final dashboard.

I used Python to examine:

* Sales trends
* Revenue patterns
* Product performance
* Category performance
* Customer behavior
* Regional performance
* Time-based trends
* Relationships between different business metrics

This helped me understand what information should be highlighted in the final dashboard.

📁 `Python/eda.ipynb`

---

# 🐍 Python Analysis

Python was mainly used for **data preparation and analysis**.

### Libraries / Concepts Used

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Jupyter Notebook

### Python Workflow

```text
Raw Dataset
     ↓
Data Inspection
     ↓
Data Cleaning
     ↓
Exploratory Data Analysis
     ↓
Clean Dataset
     ↓
Business Analysis
```

---

# 🗄️ SQL Analysis

I also used **SQL** to analyze the sales data from a database perspective.

SQL helped me answer business questions by filtering, grouping, joining, and aggregating the data.

### SQL Concepts Used

* SELECT
* WHERE
* ORDER BY
* GROUP BY
* DISTINCT
* Aggregate Functions
* HAVING
* CASE statements
* JOINs
* Subqueries
* CTEs
* Window Functions

### Examples of Business Questions

SQL analysis can be used to answer questions such as:

* What are the total sales?
* Which products have the highest sales?
* Which categories perform best?
* What are the monthly sales trends?
* Which customers generate the most revenue?
* How does performance differ across regions?
* Which products require attention?

📁 `SQL/`

---

# 📊 Power BI Dashboard

After preparing and analyzing the data, I created an interactive **Power BI dashboard**.

The purpose of the dashboard is to make complex sales information easier to understand.

Instead of looking at thousands of rows of data, a user can use the dashboard to quickly understand important business metrics and trends.

### Dashboard Analysis Includes

* Overall sales performance
* Revenue analysis
* Sales trends
* Product performance
* Category analysis
* Customer analysis
* Regional performance
* Time-based performance
* KPI monitoring

### Power BI Features Used

* Power Query
* Data Transformation
* Data Modeling
* DAX
* Calculated Measures
* KPI Cards
* Charts
* Tables
* Filters
* Slicers
* Interactive Visualizations

📁 `Power BI/Ai Powered sales.pbix`

---

# 🤖 Generative AI Integration

One of the main features of this project is the use of **Generative AI to convert analytical results into easy-to-understand business insights.**

Instead of requiring a user to manually study every chart, AI can help summarize important patterns and observations from the analyzed sales information.

### AI Workflow

```text
Analyzed Sales Data
        ↓
Important Metrics
        ↓
AI / Gemini API
        ↓
Generated Summary
        ↓
Business-Friendly Insights
```

The generated AI summaries are stored in:

📁 `Data/ai_summary.csv`

The AI-related Python notebook is:

📁 `Python/ai_summary.ipynb`

### Why AI Was Used

The purpose of AI in this project is to:

* Summarize analytical results
* Explain important sales patterns
* Generate easy-to-understand observations
* Reduce the effort required to interpret large amounts of data
* Support faster business understanding

**Important:** This project uses Generative AI for **insight generation and summarization**. It is not an ML prediction model.

---

# 🔄 Complete Project Workflow

The complete project can be represented as:

```text
                 RAW SALES DATA
                       │
                       ▼
              DATA INSPECTION
                       │
                       ▼
               PYTHON CLEANING
                       │
                       ▼
              CLEANED DATASET
                 /           \
                /             \
               ▼               ▼
          SQL ANALYSIS      PYTHON EDA
               \               /
                \             /
                 ▼           ▼
                 BUSINESS ANALYSIS
                       │
                       ▼
                 POWER BI
                  DASHBOARD
                       │
                       ▼
              KEY METRICS & KPIs
                       │
                       ▼
                GENERATIVE AI
                       │
                       ▼
             BUSINESS INSIGHTS
```

---

# 🧠 What a Business User Can Understand

A non-technical user does not need to understand Python, SQL, or DAX to use the final dashboard.

The project converts technical data into simple questions such as:

> **What is happening with sales?**

> **Which products are performing well?**

> **Which categories need attention?**

> **How are sales changing over time?**

> **Which customers or regions contribute the most?**

> **What important patterns can AI identify from the data?**

This is the main purpose of the project — **turning data into information that can support business decisions.**

---

# 🛠️ Technologies Used

| Technology                     | Purpose                                   |
| ------------------------------ | ----------------------------------------- |
| **Python**                     | Data cleaning and analysis                |
| **Pandas**                     | Data manipulation                         |
| **NumPy**                      | Numerical analysis                        |
| **Matplotlib**                 | Data visualization                        |
| **Seaborn**                    | Statistical visualization                 |
| **SQL**                        | Database analysis                         |
| **Power BI**                   | Interactive dashboard                     |
| **Power Query**                | Data transformation                       |
| **DAX**                        | KPI and business calculations             |
| **Generative AI / Gemini API** | AI-generated business summaries           |
| **Jupyter Notebook**           | Python analysis environment               |
| **GitHub**                     | Project version control and documentation |

---

# 📁 Project Structure

```text
Ai-Powered-Sales-Analytics/
│
├── README.md
│
└── AI Powered sales Analytics/
    │
    ├── Data/
    │   ├── raw_sales_data.csv
    │   ├── cleaned_sales_data.csv
    │   └── ai_summary.csv
    │
    ├── Python/
    │   ├── data_clean.ipynb
    │   ├── eda.ipynb
    │   └── ai_summary.ipynb
    │
    ├── SQL/
    │   └── SQL analysis files
    │
    └── Power BI/
        ├── Ai Powered sales.pbix
        └── Dashboard images
```

The repository keeps the **raw data, cleaned data, analysis notebooks, SQL work, AI output, and Power BI dashboard** separated so that the complete analytics workflow can be followed.

---

# 📈 Key Skills Demonstrated

Through this project, I demonstrated practical experience in:

### Data Analytics

* Data Cleaning
* Data Transformation
* Exploratory Data Analysis
* Business Analysis
* Data Visualization
* KPI Analysis
* Data Storytelling

### Python

* Pandas
* NumPy
* Matplotlib
* Seaborn
* Jupyter Notebook

### SQL

* Data Filtering
* Aggregation
* JOINs
* Subqueries
* CTEs
* Window Functions

### Power BI

* Power Query
* Data Modeling
* DAX
* KPI Development
* Interactive Dashboards
* Business Reporting

### Generative AI

* Gemini API
* Prompt Engineering
* AI-generated summaries
* Converting analytical results into business-friendly insights

---

# 💡 Project Highlights

* Built an **end-to-end sales analytics solution**
* Worked with a large sales dataset
* Created a separate **raw and cleaned data workflow**
* Performed exploratory analysis using Python
* Used SQL for business-oriented data analysis
* Built an interactive Power BI dashboard
* Created KPIs and calculated measures using DAX
* Integrated Generative AI for automated insight summarization
* Combined traditional Data Analytics with modern AI capabilities

---

# 🎓 What I Learned

This project helped me understand that a Data Analyst's job is not only about writing code or creating dashboards.

The complete process is:

**Understand the business problem → Prepare the data → Analyze the data → Find meaningful patterns → Build useful visualizations → Explain the results → Support business decisions.**

I also learned how Generative AI can be used as an additional layer on top of traditional analytics to make analytical results easier to understand.

---

# 👨‍💻 About Me

**Kishore Dharun**

BE Computer Science Engineering Graduate | Data Analyst

I am interested in solving business problems using:

**Power BI • SQL • Python • Excel • Data Visualization • DAX • Generative AI**

---

## ⭐ Project Summary

> **AI-Powered Sales Analytics transforms raw sales data into meaningful business insights using Python, SQL, Power BI, and Generative AI.**

**Raw Data → Clean Data → Analysis → Dashboard → AI Insights**

---
