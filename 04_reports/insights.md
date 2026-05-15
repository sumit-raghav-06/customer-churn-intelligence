# 📌 Business Insights Report

## Executive Summary

This project analyzed customer churn behavior using SQL, exploratory data analysis (EDA), visualization, and machine learning techniques. The objective was to identify key factors influencing customer churn and support customer retention decision-making.

---

# 🗄 SQL Analysis Insights

### Contract Type Analysis:
Customers with month-to-month contracts exhibited the highest churn rates at ~42.7%, compared to just ~2.8% for two-year contracts. This indicates that shorter commitments are associated with a 15x higher risk of attrition.

### Monthly Charges Analysis:
Customers with higher monthly charges showed increased churn likelihood, particularly those exceeding the $70/month threshold, where churn rates are double those of the low-cost tier (<$30). This suggests pricing sensitivity directly impacts satisfaction.

### Tenure Analysis:
Customers with shorter tenure were significantly more likely to churn. Data reveals that ~40% of all churn occurs within the first 6 months, identifying this as the critical window for intervention..

---

# 📊 Exploratory Data Analysis Insights
### Churn Distribution:
The dataset shows a moderate churn imbalance, with 73.5% retained customers forming the majority, requiring specialized metrics like Precision and Recall for accurate modeling.

### Contract vs Churn:
Month-to-month customers displayed substantially higher churn behavior, representing over 80% of the total churned population, whereas long-term contracts provided a stable revenue floor.

### Monthly Charges vs Churn:
A density analysis shows a high concentration of churners in the $70–$100 range, suggesting that premium-tier customers feel the "value gap" more acutely.

### Tenure vs Churn:
The probability of churn follows an inverse relationship with time; after 24 months of tenure, the likelihood of a customer leaving drops by over 60%.

---

# 🤖 Machine Learning Insights

A Logistic Regression model was developed to predict customer churn based on customer demographic and service-related features.

### Model Performance:
The model achieved a Total Accuracy of ~80% and an AUC-ROC score of ~0.84, indicating a strong ability to distinguish between churners and loyalists.

### Confusion Matrix Findings:
- True Negatives: The model effectively identified loyal customers with high precision.

- Recall: Approximately 55-60% of churn-risk customers were successfully detected before departure.

- Future Growth: Some churn cases were missed (False Negatives), indicating opportunities to improve the model by incorporating more granular usage data.

---

# 💼 Business Recommendations

- Contract Migration: Target month-to-month users with incentives to move to annual plans, aiming to convert 15% of high-risk users.

- Early Intervention: Focus retention strategies on the first 90 days of the customer lifecycle to bridge the "Tenure Gap."

- Value-Added Bundling: Review pricing for the $70+ segment; instead of discounts, offer service add-ons (Security/Tech Support) to increase ecosystem stickiness.

- Proactive CRM Integration: Use ML scores to trigger automated outreach to the Top 10% highest-risk accounts each month.

---

# ✅ Conclusion

This project demonstrates a complete business analytics workflow. By focusing on the 42.7% churn rate in short-term contracts and leveraging a model with 80% accuracy, the business can transition from reactive loss to proactive retention.
