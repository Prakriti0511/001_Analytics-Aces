# 📚 Books Scraping & Analysis  
Welcome to the **Books Scraping & Analysis** project! 📖 This project extracts book data from [Books to Scrape](http://books.toscrape.com/), processes it with Python, stores it in a **MySQL database**, and performs **data analysis & visualization**. By combining **web scraping**, **data cleaning**, **SQL queries**, and **visualization techniques**, this project showcases how to build an end-to-end **data pipeline** from raw HTML to actionable insights.  

## 🧠 Objectives  
- **Scrape** book details including title, price, availability, and rating.  
- **Clean & preprocess** the data using Pandas.  
- **Store** the data in a structured MySQL database.  
- **Query** the database for insights using SQL.  
- **Visualize** price distributions, availability, and ratings.  

## 🔍 Dataset Overview  
The dataset is created by scraping **Books to Scrape**, which contains book listings with:  
- **Title**  
- **Price** (in GBP)  
- **Availability** (In stock / Out of stock)  
- **Rating** (1–5 stars)  
The project scrapes all pages of the site to create a complete dataset (~2000 books).  

## 🧰 Technologies & Tools  
| Category       | Tools Used           |
|----------------|----------------------|
| Language       | Python, SQL          |
| Data Handling  | Pandas               |
| Web Scraping   | BeautifulSoup, Requests |
| Visualization  | Matplotlib, Seaborn  |
| Database       | MySQL                |
| Environment    | Jupyter Notebook     |  

## 📈 Analysis Highlights  
- **Rating Distribution** — Shows how many books fall into each star rating.  
- **Price Distribution** — Histogram visualizing the spread of book prices.  
- **Availability Pie Chart** — Percentage of books in stock vs. out of stock.  
- **Top 5 Expensive Books** — Quick SQL query to find the priciest titles.  
- **Books per Rating** — Grouped SQL query showing counts by rating.  

