# SQL-POWER-BI-Project1
Automated a previously manual process by developing a SQL script and an interactive Power BI dashboard to extract, analyze, and visualize sales data, resulting in improved efficiency and faster decision-making.


Certainly! Here's a comprehensive summary of the process that led to building the **Sales Overview Power BI Dashboard**, structured as if it were part of a final project delivery or a report to stakeholders:

---

## 🔍 **Initial Business Questions & Objectives**

Before building the dashboard, the following key business questions guided the analysis:

1. **What is the total sales performance compared to the budget?**
2. **Which product categories and subcategories contribute the most to revenue?**
3. **Who are the top customers by sales?**
4. **Which products are selling the most?**
5. **How do monthly sales trends compare to the budgeted amounts?**
6. **Can sales performance be sliced by different filters like year, month, customer city, product category, etc.?**

These questions were essential for understanding overall business health, customer value, product performance, and to enable strategic planning and decision-making.

---

## 🧩 **Steps Taken in Building the Analysis**

### 1. **Data Collection and Cleaning**

* Imported sales, customer, and product data into Power BI.
* Verified data quality: ensured there were no missing values in critical columns like sales amount, product name, or dates.
* Formatted columns (e.g., converting text to category types, ensuring proper date formatting).

### 2. **Data Modeling**

* Established relationships between relevant tables:
  For example:

  * `Sales Table` → `Products Table` (ProductID)
  * `Sales Table` → `Customer Table` (CustomerID)
* Created necessary calculated columns and measures using **DAX**, such as:

  * Total Sales = `SUM(Sales[Amount])`
  * Budget Difference = `Sales - Budget`
  * Yearly/Monthly comparisons
  * Cumulative totals

### 3. **Designing Visualizations**

Each visualization answered a specific business question:

* **KPI Card:** Displays total sales (22,239,730) vs. budget and highlights variance with a green upward indicator.
* **Pie Chart (Sales by Product Category):** Quickly shows that **Bikes** dominate sales (95.32%).
* **Bar Chart (Sales by Subcategory):** Highlights top-performing subcategories like Road and Mountain Bikes.
* **Line Chart:** Shows monthly trend comparison between actual sales and budgeted amounts.
* **Bar Chart (Top 10 Customers):** Identifies key customers contributing to revenue.
* **Bar Chart (Top 10 Products):** Reveals top-selling individual products.

### 4. **Adding Slicers (Interactive Filters)**

Slicers were added to allow dynamic filtering and self-service analytics:

* **Year Slicer:** To view data for 2024 or 2025.
* **Month Slicer:** To narrow down by specific months.
* **Customer City Slicer:** To analyze performance by region or customer location.
* **Product Category, Subcategory, and Product Name Slicers:** For in-depth product-level performance analysis.

Slicers make the dashboard interactive, user-friendly, and adaptable for different stakeholders.

---

## 📊 **Key Insights & Takeaways**

1. **Overall Performance Exceeded Budget:**

   * Sales = 22.2M vs Budget = 21.1M → **\$1.14M over target**

2. **Product Focus:**

   * **Bikes** are the core driver of sales. Accessories and clothing contribute marginally.

3. **Top Performing Subcategories:**

   * Road Bikes and Mountain Bikes dominate, with 8.8M and 8.6M respectively.

4. **Customer Analysis:**

   * Jordan Turner is the top customer with 16K in purchases.
   * Understanding customer concentration helps target retention strategies.

5. **Sales Seasonality:**

   * Spikes in **May** and **June**, suggesting seasonal peaks or promotional periods.

6. **Product Strategy:**

   * All top-selling products are Mountain or Road Bikes → opportunity to upsell accessories or cross-sell lesser-performing categories.

---

## 🧠 **Final Thoughts**

This Power BI dashboard provides a **clear, concise, and interactive** view of the sales performance. It helps business users:

* Make data-driven decisions
* Track KPIs in real-time
* Focus marketing and sales strategies on high-performing products and customers

Next steps could include integrating **forecasting models**, **profit margin analysis**, or **geospatial maps** to further enrich the dashboard.

---

Would you like a downloadable PDF summary of this or help generating a presentation version of it?

