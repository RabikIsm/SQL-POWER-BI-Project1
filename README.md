# SQL-POWER-BI-Project1
Automated a previously manual process by developing a SQL script and an interactive Power BI dashboard to extract, analyze, and visualize sales data, resulting in improved efficiency and faster decision-making.



---

## 🔍 **Initial Business Questions & Objectives**

Before building the dashboard, the following key business questions guided the analysis:

1. **What is the total sales performance compared to the budget?**
2. **Which product categories and subcategories contribute the most to revenue?**
3. **Who are the top customers by sales?**
4. **Which products are selling the most?**
5. **How do monthly sales trends compare to the budgeted amounts?**
6. **Can sales performance be sliced by different filters like year, month, customer city, product category, etc.?**

These questions were critical in driving data-driven decision-making and providing stakeholders with actionable insights.

---

## 🧩 **Steps Taken in Building the Analysis**

### 1. **Data Preparation with SQL**

* Before importing data into Power BI, I used **SQL queries** to:

  * Filter and clean the raw data.
  * Join relevant tables (e.g., sales, customers, products).
  * Pre-aggregate some metrics to improve performance in Power BI.
  * Exclude unnecessary columns or records, ensuring a focused dataset.

This SQL layer ensured that the data model imported into Power BI was clean, efficient, and ready for analysis.

### 2. **Data Modeling in Power BI**

* Established relationships between tables using primary/foreign keys.
* Built a star schema model with fact and dimension tables.
* Created custom **DAX measures** for:

  * Total Sales
  * Budget vs. Actual Comparison
  * Monthly Trends
  * Top Customer/Product Analysis

### 3. **Designing Visualizations**

Each visual answered a core business question:

* **KPI Card:** Total sales vs. budget with variance and growth indicator.
* **Donut Chart:** Sales distribution by product category.
* **Bar Chart:** Subcategory sales breakdown (e.g., Road Bikes, Mountain Bikes).
* **Line Chart:** Monthly sales vs. budget comparison.
* **Top 10 Customer/Product Charts:** Identify key revenue contributors.

### 4. **Interactive Slicers**

Slicers were added to empower user-driven insights:

* 📅 **Year & Month Slicers:** Select specific timeframes.
* 🌆 **Customer City Slicer:** Regional performance analysis.
* 🛍️ **Product Category / Subcategory / Product Name Slicers:** Drill down into product-level performance.

Slicers enhanced user interactivity, making the dashboard dynamic and customizable for different stakeholder needs.

---

## 📊 **Key Insights & Takeaways**

1. **Exceeded Sales Target:**

   * Actual Sales = 22.2M vs Budget = 21.1M → **\$1.14M above target**

2. **Dominant Product Focus:**

   * **Bikes** generate 95%+ of sales — a clear product strength.

3. **Top Subcategories:**

   * Road Bikes and Mountain Bikes together account for the majority of sales.

4. **Customer Value:**

   * Jordan Turner is the highest value customer with 16K in purchases.

5. **Seasonality Insight:**

   * May and June show peak sales — ideal for future promotions.

6. **Product Performance:**

   * Mountain and Road Bikes dominate top product sales; room to promote accessories and clothing.

---

## 🧠 **Final Thoughts**

The completed Power BI dashboard delivers a **comprehensive, interactive, and executive-ready** view of sales performance. By combining **SQL pre-processing** with powerful **Power BI visualizations**, I ensured the solution was both accurate and responsive.

This dashboard serves as a critical tool for tracking KPIs, identifying opportunities, and aligning sales strategy with real data.
