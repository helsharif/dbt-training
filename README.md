
# 🧱 dbt End-to-End Analytics Engineering Project  
**Data Build Tool | Databricks | Jinja | CI/CD | Data Quality | Snapshots (SCD-2)**

This project is a full **hands-on implementation of dbt (Data Build Tool)** completed as part of an intensive 5-hour guided build (See tutorial "DBT The Ultimate Guide" by Ansh Lamba https://www.youtube.com/watch?v=B8uwFmVt4sU ). It demonstrates how to take raw data and transform it into trusted, analytics-ready datasets using modern analytics engineering best practices.

The goal of this project is to show practical proficiency with:
- Building modular and maintainable SQL transformations
- Implementing data quality validation
- Managing model lineage and documentation
- Handling incremental loads and Slowly Changing Dimensions
- Deploying dbt with CI/CD concepts

---

## 🚀 What This Project Demonstrates
✔️ Designing and organizing dbt projects professionally  
✔️ Building **staging, intermediate, and mart models**  
✔️ Using **sources, refs, macros, and Jinja** for reusable transformations  
✔️ Writing **data tests**: unique, not null, accepted values, schema validation  
✔️ Loading and managing data with **Seeds**  
✔️ Implementing **Snapshots (SCD Type-2)** for history tracking  
✔️ Supporting **incremental pipelines**  
✔️ Documenting models and exposing lineage via dbt docs  
✔️ Understanding deployment workflows and CI/CD patterns  

---

## 🧰 Tech Stack
- **dbt Core**
- **Databricks SQL** (tutorial also supports Snowflake)
- **Jinja templating**
- **YAML data contracts**
- **GitHub for version control**
- Optional: **CI/CD Concepts for dbt Cloud / GitHub Actions**

---

## 📂 Project Structure 
(within the dbt_tutorial folder)
```
.
├── models/
│   ├── staging/
│   ├── intermediate/
│   └── marts/
├── seeds/
├── snapshots/
├── macros/
├── tests/
└── dbt_project.yml
```

- **Staging Models:** Clean + standardize raw data  
- **Intermediate Models:** Apply business rules + joins  
- **Mart Models:** Final analytics datasets  
- **Seeds:** Reference data loaded via CSV  
- **Snapshots:** Tracks historical dimension changes (SCD-2)  
- **Tests:** Ensures trust + reliability  

---

## 🔎 Data Quality & Governance
This project enforces **data trust** through:
- Column-level tests
- Schema-level validations
- Accepted value constraints
- Unique + primary key enforcement
- Warning severity vs failure severity controls

---

## 🧠 Key Learning Outcomes
By completing this project, I strengthened:
- Real-world analytics engineering workflows
- Best practices for dbt architecture
- Clean SQL transformation design
- Data reliability + testing discipline
- Incremental + historical data management
- Documentation & collaboration mindset

This aligns strongly with **modern data engineering / analytics engineering roles** and data science workflows where clean, reliable pipelines are essential.

---

## ▶️ Running the Project
1️⃣ Install dbt Core  
2️⃣ Configure profile for Snowflake or Databricks  
3️⃣ Run models:
```
dbt run
```
4️⃣ Run tests:
```
dbt test
```
5️⃣ View documentation:
```
dbt docs serve
```

---

## 📈 Why This Project Matters
Most organizations today don’t just need models, they need:
- Trustworthy pipelines
- Versioned and testable analytics layers
- Governance + documentation
- Maintainable SQL at scale

This project demonstrates those capabilities in a way that directly translates to real-world data science and analytics engineering work.

---

## 🤝 Connect
If you'd like to discuss this project or opportunities involving:
Data Engineering • Data Science • Analytics Engineering • Machine Learning

Feel free to reach out!
