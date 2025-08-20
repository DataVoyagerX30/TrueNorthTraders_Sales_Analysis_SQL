
# 🛒 TrueNorthTraders_Sales_Analysis_SQL

## 🎯 Objectives
Analyze sales data from TrueNorthTraders using SQL to uncover insights into customer behavior, product performance, and branch-level trends.

## 📊 Dataset Overview
- **Branches**: A, B, C
- **Cities**: Mandalay, Yangon, Naypyitaw
- **Rows**: 1000
- **Columns**: 17
- Includes: `invoice_id`, `branch`, `city`, `customer_type`, `gender`, `product_line`, `unit_price`, `quantity`, `VAT`, `total`, `date`, `time`, `payment_method`, `cogs`, `gross_margin_pct`, `gross_income`, `rating`

## 🛠️ Tools Used
- **MySQL Workbench**
- **SQL**

## 🔧 Key Tasks Performed
- Created database and table structure
- Performed feature engineering (`time_of_day`, `day_name`, `month_name`)
- Analyzed:
  - Product line performance
  - Sales trends by time and month
  - Customer segmentation
  - Branch and city-level revenue
  - VAT and rating distribution

## 📈 Key Insights
- **Electronics** generated the highest revenue
- **December** had the highest sales and COGS
- **Credit Card** was the most used payment method
- **Member** customers contributed the most revenue
- **Branch B** sold more than average
- **Evening** had the highest customer ratings

## 📂 File Structure
```
SQL/
├── 01_database_creation.sql
├── 02_feature_engineering.sql
├── 03_product_analysis.sql
├── 04_sales_analysis.sql
├── 05_customer_analysis.sql
```

## 🚀 How to Use
1. Clone the repository
2. Open SQL files in MySQL Workbench
3. Run scripts sequentially to recreate the analysis

## 📬 Feedback
Suggestions and improvements are welcome!
