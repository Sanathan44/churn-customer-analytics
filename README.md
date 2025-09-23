# churn-customer-analytics
End-to-end churn analytics project using SQL, Python, and Power BI - includes data cleaning, EDA, cohort retention, predictive modeling, and dashboards.

📌 Project Overview

This project analyzes customer churn for a telecom company using the Telco Customer Churn dataset. The goal is to explore key patterns, visualize churn drivers, and prepare the data for building predictive machine learning models.

🔑 Key Features

Data cleaning and preprocessing (handling missing values, converting data types).
Exploratory Data Analysis (EDA) with Seaborn and Matplotlib.

Insights into:

Customer tenure distribution.
Monthly charges vs churn.
Churn rate across contract types.
Churn rate across internet service types.
Exported requirements file for reproducibility.

📂 Repository Structure
├── notebooks/          # Jupyter notebooks with EDA and analysis
├── requirements.txt    # Python dependencies
├── setup_env.bat       # Script to set up virtual environment
├── README.md           # Project documentation
└── .gitignore          # Ignored files/folders (e.g., venv/, data/raw/)

⚙️ Setup Instructions

Clone the repository:

git clone <repo-url>
cd churn-customer-analytics

Set up the virtual environment:
setup_env.bat

Activate the environment:

venv\Scripts\activate   # On Windows
source venv/bin/activate # On Mac/Linux


Install dependencies:

pip install -r requirements.txt

📊 Example Visualizations

Tenure distribution with churn overlay.
Average monthly charges for churned vs non-churned customers.
Churn breakdown by contract and internet service.

🚀 Next Steps

Build predictive models (Logistic Regression, Random Forest, etc.) 
Evaluate performance with metrics like accuracy, precision, recall, F1-score.
Deploy a simple churn prediction app.

🙌 Acknowledgments
Dataset: Telco Customer Churn Dataset