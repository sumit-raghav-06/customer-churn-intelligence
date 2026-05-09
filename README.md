# 📊 Customer Churn Intelligence

End-to-end customer churn analysis using SQL, Python, exploratory data analysis (EDA), and machine learning to identify churn patterns and predict customer retention risk.

---

# 📌 Project Overview

Customer churn is one of the most important business challenges for subscription-based companies. This project analyzes customer behavior to identify the key factors influencing churn and develops a machine learning model to predict customers at risk of leaving.

The project combines SQL analysis, data visualization, exploratory data analysis (EDA), and predictive modeling to simulate a real-world business analytics workflow.

---

# 🎯 Objectives

- Perform data cleaning and preprocessing
- Analyze customer churn behavior using SQL and EDA
- Visualize customer churn patterns and trends
- Build a machine learning model for churn prediction
- Generate actionable business insights for customer retention

---

# 🛠 Tools & Technologies

- Python
- Pandas
- SQLite
- Matplotlib
- Seaborn
- Scikit-learn
- Jupyter Notebook

---

# 🗄 SQL-Based Analysis

SQL queries were used to analyze:

- Churn rate by contract type
- Average monthly charges by churn status
- Customer tenure patterns
- Customer retention behavior

---

# 📈 Exploratory Data Analysis (EDA)

The project includes visual analysis of:

- Churn distribution
- Contract type vs churn
- Monthly charges vs churn
- Tenure vs churn

Charts are stored in the `charts/` directory.

---

# 📊 Sample Visualization

### Churn Distribution

![Churn Distribution](charts/01_churn_distribution.png)

---

# 🤖 Machine Learning

A Logistic Regression model was developed to predict customer churn using customer demographic and service-related features.

Model evaluation includes:

- Accuracy score
- Confusion matrix
- Business-focused interpretation

---

# 📊 Confusion Matrix

The confusion matrix below evaluates the model’s ability to correctly classify churned and retained customers.

![Confusion Matrix](charts/06_confusion_matrix.png)

---

# 📌 Key Insights

- Customers with month-to-month contracts show significantly higher churn rates
- Higher monthly charges are associated with increased churn probability
- Customers with shorter tenure are more likely to leave
- The model successfully identifies a large portion of churn-risk customers

Detailed findings are available in `reports/insights.md`.

---
```text
# 📁 Project Structure

customer-churn-intelligence/
│
├── data/
├── notebooks/
│   └── customer_churn_analysis.ipynb
│
├── charts/
├── reports/
│   └── insights.md
│
├── sql/
├── README.md
└── requirements.txt
```
---

# 🚀 How to Run

1. Clone the repository

2. Install dependencies:

```bash
pip install -r requirements.txt
```

3. Launch Jupyter Notebook:

```bash
jupyter notebook
```

4. Open and run the notebook from the `notebooks/` folder.

---

# ✅ Conclusion

This project demonstrates an end-to-end data analytics workflow including:

- Data cleaning and preprocessing
- SQL-based business analysis
- Exploratory data analysis (EDA)
- Data visualization
- Machine learning model development
- Business-focused interpretation of results

The insights generated from this analysis can help businesses improve customer retention strategies and reduce customer attrition.
