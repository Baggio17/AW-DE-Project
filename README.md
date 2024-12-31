## Adventure Works Data Engineering-Project
**1. Project Overview:**

This project demonstrates the practical implementation of core data engineering concepts using Microsoft Azure’s ecosystem. The project’s primary focus is on building a comprehensive data pipeline that collects, transforms, and visualizes data using a Medallion architecture, comprising bronze, silver, and gold layers.

This project integrates several Azure tools, including Azure Data Factory, Azure Databricks, Azure Synapse Analytics, and Power BI, to ensure seamless data processing and reporting. The project uses the Adventure Works dataset as the primary data source, showcasing its real-world applicability.

**2. Project Importance**
- Practical Skill Development: The project provides hands-on experience with industry-standard tools and technologies, bridging the gap between theoretical knowledge and practical application.
- Data Engineering Best Practices: It incorporates essential data engineering practices such as dynamic pipelines, role-based access management, and efficient data transformation.
- Business Insights: The final phase of the project demonstrates how data engineering facilitates actionable insights for decision-makers through data visualization.

**3. Tools and Technologies Used**
- Azure Portal: For setting up the environment, creating resource groups, and managing services.
- Azure Blob Storage & Data Lake: To store raw and processed data.
- Azure Data Factory (ADF): For creating dynamic data pipelines to move and transform data.
- Azure Databricks: For advanced data transformations using PySpark.
- Azure Synapse Analytics: To integrate data lakes with SQL-based queries and manage data warehouses.
- Power BI: For creating data visualizations and dashboards.
- Adventure Works Dataset: As the data source for the project.

![resources](https://github.com/user-attachments/assets/a5cc1429-1f83-4641-bbaf-c6b446e7b003)



**4. Project Steps**

Phase 1: Setting Up the Azure Environment
- Setting Up Resources: Created a Resource Group and provisioned Azure Blob Storage, Data Lake, and Azure Data Factory.
- Data Upload to GitHub: Uploaded the Adventure Works dataset to a GitHub repository to enable version control and easy access.
  
Phase 2: Building Dynamic Pipelines in Azure Data Factory
- Configured Azure Data Factory to fetch the dataset from GitHub using both static and dynamic pipelines.
- Static pipelines ensured initial functionality, while dynamic pipelines introduced parameterization for scalability and flexibility.
  
Phase 3: Advanced Transformations in Azure Databricks
- Databricks Setup: Configured Databricks, clusters, and organized notebooks for code and documentation.
- Data Transformation: Processed raw data to the Silver layer using PySpark, including adding columns, manipulating strings, and validating data with functions like lit and concat_ws.
- Silver Layer: Ensured transformed data adhered to quality standards for analytics.
  
Phase 4: Data Warehousing with Azure Synapse Analytics
- Lake House Architecture: Set up Synapse Analytics for integrating data lakes with SQL queries.
- Creating Views and Schemas: Developed a “gold” schema to simplify data access and analysis.
- Managed and External Tables: Implemented external tables using Parquet formats for optimized performance.
  
Phase 5: Data Visualization with Power BI
- Connecting Power BI to Synapse: Used a serverless SQL endpoint to connect Power BI with Synapse Analytics.
- Creating Visuals: Built dashboards, including line charts and card visualizations, to display trends and summary metrics like total customers.
  
**5. Lessons Learned**
- Hands-On Learning: Directly working with Azure tools reinforced key data engineering concepts.
- Error Troubleshooting: Debugging pipelines and configurations improved problem-solving skills.
- Dynamic Pipelines: The use of parameterized pipelines showcased the importance of scalability and flexibility.
- End-to-End Workflow: Following the Medallion architecture emphasized the role of structured, layered approaches in data management.

<img width="551" alt="Data Architecture1" src="https://github.com/user-attachments/assets/17434a63-01be-416c-a5cc-607a7f6ecb77" />

  
**6. Conclusion**
This project not only enhanced my understanding of Azure’s data engineering tools but also provided a template for designing scalable, efficient data pipelines. The integration of tools like Azure Data Factory, Databricks, Synapse Analytics, and Power BI demonstrated how these technologies come together to support the data lifecycle from ingestion to visualization.

The experience solidified my practical knowledge and prepared me to address real-world challenges in data engineering. Future projects will build upon these foundational skills to explore more advanced scenarios and integrations.

