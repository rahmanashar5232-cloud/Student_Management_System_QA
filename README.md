# 🎓 Student Management System - QA Automation Framework

## 📌 Project Overview

This repository contains an End-to-End QA Automation Framework developed for the Django Student Management System application.

The automation framework is built using **Python, Selenium WebDriver, Pytest**, and follows the **Page Object Model (POM)** design pattern for better scalability and maintainability.

The objective of this project is to automate critical user workflows of the Student Management System and generate detailed HTML execution reports.

---

# 🚀 Tech Stack

- Python 3.12
- Selenium WebDriver
- Pytest
- Pytest HTML Reports
- Django
- ChromeDriver

---

# 📂 Project Structure

```text
Student_Management_System_QA
│
├── qa
│   └── automation
│       ├── pages
│       ├── tests
│       ├── utils
│       ├── reports
│       ├── screenshots
│       ├── conftest.py
│       └── pytest.ini
│
├── student_management_system
├── manage.py
└── README.md
```

---

# ✅ Automated Test Scenarios

The following end-to-end scenarios have been automated:

- ✅ Admin Login
- ✅ Add Course
- ✅ Add Student
- ✅ Logout

---

# ⭐ Framework Features

- Page Object Model (POM)
- Explicit Waits (WebDriverWait)
- Dynamic Test Data using UUID
- HTML Test Reports
- Screenshot Capture on Test Failure
- Reusable Page Classes
- Modular Framework Design

---

# ⚙️ Installation

### Clone Repository

```bash
git clone https://github.com/rahmanashar5232-cloud/Student_Management_System_QA.git
```

### Create Virtual Environment

```bash
python -m venv venv
```

### Activate Virtual Environment

**Windows**

```bash
venv\Scripts\activate
```

### Install Dependencies

```bash
pip install -r requirements.txt
```

---

# ▶️ Run Django Application

```bash
python manage.py runserver
```

Open:

```
http://127.0.0.1:8000
```

---

# 🔐 Default Login Credentials

### Super Admin

Email

```
admin@gmail.com
```

Password

```
admin
```

---

# ▶️ Execute Automation Tests

Run all tests

```bash
python -m pytest
```

Run a single test

```bash
python -m pytest tests/test_login.py -v
```

---

# 📊 HTML Report

After execution, the report is automatically generated at:

```
qa/automation/reports/report.html
```

Open the report in any browser to view:

- Test Summary
- Execution Time
- Pass/Fail Status

---

# 📸 Screenshot on Failure

Whenever a test fails, Selenium automatically captures a screenshot inside:

```
qa/automation/screenshots
```

---

# 📋 Automated Test Cases

| Test Case | Status |
|-----------|--------|
| Admin Login | ✅ |
| Add Course | ✅ |
| Add Student | ✅ |
| Logout | ✅ |

---

# 👨‍💻 QA Automation Developed By

**Ashar Rehman**

GitHub Repository:

https://github.com/rahmanashar5232-cloud/Student_Management_System_QA

GitHub Profile:

https://github.com/rahmanashar5232-cloud

---

# 🙏 Acknowledgement

The original Student Management System application was developed by **Vijay Thapa**.

This repository focuses on developing and demonstrating a complete QA Automation Framework for testing the application using Selenium WebDriver and Pytest.

Original Project Repository:

https://github.com/vijaythapa333/django-student-management-system

---

# 📄 License

This repository is intended for educational and learning purposes.