
# 📊 Sales Analysis — SQL Project

## 🧠 Objectives
The aim of this project is to perform a comprehensive analysis of sales data using SQL. The focus is on uncovering patterns in customer behavior, product performance, and revenue trends across different cities and branches.

---

## 🛠️ Tools & Technologies
- **SQL (MySQL Workbench)** for data cleaning, transformation, and analysis

---

## ⚙️ Feature Engineering
- **Time of Day**: Categorized into `Morning`, `Afternoon`, and `Evening`
- **Day Name**: Extracted from `date`
- **Month Name**: Extracted from `date`

---

## 📈 Key Insights

### 🕒 Sales Trends by Time of Day
| Time of Day | Sales Count |
|-------------|-------------|
| Evening     | 429         |
| Afternoon   | 376         |
| Morning     | 190         |

**Insight**: Evening is the peak time for sales, followed by afternoon.

---

### 📅 Sales Distribution by Day
| Day         | Sales Count |
|-------------|-------------|
| Saturday    | 164         |
| Tuesday     | 158         |
| Wednesday   | 141         |
| Thursday    | 138         |
| Friday      | 138         |
| Sunday      | 132         |
| Monday      | 124         |

---

### 📆 Monthly Sales Distribution
| Month     | Sales Count |
|-----------|-------------|
| January   | 352         |
| March     | 344         |
| February  | 299         |

---

### 🛍️ Product Line Performance
#### Most Sold Product Lines
| Product Line           | Count |
|------------------------|-------|
| Fashion Accessories    | 178   |
| Food and Beverages     | 174   |
| Electronic Accessories | 169   |

#### Highest Revenue Product Lines
| Product Line           | Revenue ($) |
|------------------------|--------------|
| Food and Beverages     | 56,144.84     |
| Fashion Accessories    | 54,305.90     |
| Sports and Travel      | 53,936.13     |

#### Highest VAT Contribution
| Product Line           | VAT ($) |
|------------------------|----------|
| Food and Beverages     | 2,673.56 |
| Fashion Accessories    | 2,585.99 |
| Sports and Travel      | 2,568.39 |

---

### 🏙️ City Performance
| City       | Revenue ($) | Avg VAT (%) |
|------------|--------------|-------------|
| Naypyitaw  | 110,490.78   | 16.09       |
| Yangon     | 105,861.01   | 14.87       |
| Mandalay   | 104,534.61   | 15.13       |

---

### 👥 Customer Insights
| Customer Type | Revenue ($) |
|---------------|--------------|
| Member        | 163,625.10   |
| Normal        | 157,261.29   |

| Gender | Count |
|--------|-------|
| Male   | 498   |
| Female | 497   |

| Time of Day | Ratings Count |
|-------------|----------------|
| Evening     | 429            |
| Afternoon   | 376            |
| Morning     | 190            |

| Day         | Avg Rating |
|-------------|------------|
| Monday      | 7.13       |
| Friday      | 7.06       |
| Tuesday     | 7.00       |

---

## ✅ Strategic Recommendations

- **Peak Hours**: Focus staffing and promotions during **evening** and **afternoon** hours.
- **Product Strategy**: Prioritize **Food and Beverages** and **Fashion Accessories** for marketing and inventory.
- **City Focus**: Invest more in **Naypyitaw**, which leads in both revenue and VAT.
- **Customer Engagement**: Develop loyalty programs for **Member** customers and maintain balanced gender-focused campaigns.
- **Day-Based Promotions**: Target **Saturday**, **Tuesday**, and **Monday** for special offers and customer engagement.

---

## 📌 Conclusion
This SQL-driven analysis provides actionable insights into sales performance across branches and customer segments. The findings support data-informed decisions in marketing, operations, and customer service.
