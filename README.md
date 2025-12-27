# SQL Sales Analytics Project

A complete end‑to‑end SQL analytics project using MySQL.  
This project analyzes customer behavior, product performance, and revenue trends using real SQL queries and advanced analytical techniques.

---

## 📁 Project Structure

sql-sales-analytics-project/
│
├── sql/                 # All SQL scripts (10 tasks)
├── data/                # CSV files (customers, orders, order_items)
└── README.md             # Project documentation


---

## 🎯 Project Objectives

This project answers key business questions such as:

- Who are our top customers?
- Which products generate the most revenue?
- What is the monthly revenue trend?
- How fast is the business growing month‑over‑month?
- Which customers are repeat buyers?
- What is the running total of revenue over time?

---

## 🗂️ Dataset Description

### **customers.csv**
| Column | Description |
|--------|-------------|
| customer_id | Unique ID for each customer |
| customer_name | Name of the customer |
| city | Customer location |

### **orders.csv**
| Column | Description |
|--------|-------------|
| order_id | Unique order ID |
| customer_id | Linked to customers table |
| order_date | Date of the order |
| total_amount | Total order value |

### **order_items.csv**
| Column | Description |
|--------|-------------|
| order_item_id | Unique item ID |
| order_id | Linked to orders table |
| product | Product name |
| quantity | Quantity purchased |
| price | Price per unit |

---

## 🧠 SQL Tasks Completed

### **1. Total Revenue per Customer**
File: `customer_revenue.sql`

### **2. Revenue by City**
File: `city_revenue.sql`

### **3. Average Order Value**
File: `avg_order_value.sql`

### **4. Most Popular Product**
File: `most_popular_product.sql`

### **5. Monthly Revenue**
File: `monthly_revenue.sql`

### **6. Revenue by Product**
File: `product_revenue.sql`

### **7. Repeat Customers**
File: `repeat_customers.sql`

### **8. Running Total Revenue (Window Function)**
File: `running_total.sql`

### **9. Month‑over‑Month Growth (CTE + Window Function)**
File: `mom_growth.sql`

### **10. Customer Ranking by Revenue**
File: `customer_rank.sql`

---

## 📊 Key Insights

- The business shows **steady month‑over‑month growth**.
- A small group of customers contributes a **large percentage of revenue**.
- Certain products consistently outperform others.
- Repeat customers form a strong base for long‑term revenue.
- Revenue spikes during certain months, indicating seasonal trends.

---

## 🛠️ Tools Used

- **MySQL Workbench** – SQL queries and analysis  
- **GitHub** – Version control and project hosting  
- **CSV files** – Data storage  

---

## 📌 How to Run This Project

1. Clone the repository  
2. Import the CSV files into MySQL  
3. Run the SQL scripts inside the `sql/` folder  
4. Explore insights and modify queries as needed  



