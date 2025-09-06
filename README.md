# Employee Management System – React + Node.js + MySQL

Managing employees is a challenge for every organization, especially when records, salaries, and tasks are scattered across spreadsheets or legacy systems. This project was my attempt to build a clean, modern, and scalable **Employee Management System** that solves those pain points while also giving me hands-on exposure to a full MERN-style stack with MySQL as the database layer.

### 🎯 Project Overview

The system allows HR/admins to register, authenticate, add new employees, edit details, assign roles, and remove employees in a structured way. I wanted to focus on **performance, modularity, and real-world usability**, so the project is split into a React frontend, a Node.js/Express backend, and MySQL for persistence.

### 🛠 Tech Stack & Why I Chose It

* **React (Frontend):** Fast rendering with hooks and reusable components. Employees can be listed, searched, and updated with minimal re-renders.
* **Node.js + Express (Backend):** Handles API routing and authentication. The middleware architecture of Express makes request validation and JWT-based auth simple.
* **MySQL (Database):** I wanted strong relational support for employee-department relationships, salaries, and audit logs. MySQL was the natural choice.
* **JWT (Authentication):** Secure token-based authentication, avoiding server-side session storage.
* **Docker + docker-compose:** To make setup repeatable, I containerized both backend and MySQL.
* **GitHub Actions:** CI pipeline that installs dependencies and runs tests on push.

### 🔑 Algorithms & Design Choices

* **BCrypt hashing:** Used for storing user passwords securely.
* **JWT authentication:** Ensures stateless, scalable login sessions.
* **RESTful API design:** Separation of concerns with clear endpoints (`/api/auth`, `/api/employees`).
* **Pagination & search queries:** Implemented at the DB level for efficient employee listing.
* **Seed scripts:** Auto-generate sample data and schema for quick testing.

### 🚀 How to Run Locally

1. Install **Node.js (v16+)** and **MySQL (v8)**.
2. Clone the repo and move into the project folder.
3. Copy `.env.example` → `.env` and update DB credentials.
4. Run `npm install` in both `/backend` and `/client`.
5. Start MySQL and create a database called `employee_db`. Import `sample_db_dump.sql`.
6. Start backend with `npm run dev` (port 4000).
7. Start frontend with `npm start` (port 3000).
8. Visit `http://localhost:3000` and log in with seeded credentials.

Or simply:

```bash
docker-compose up --build
```

… and you’re done.

### 📌 Final Thoughts

This project taught me a lot about **bridging frontend-backend communication, securing APIs, and writing cleaner commits**. It isn’t just a tutorial clone – I spent time structuring docs, CI/CD, and deployment so that anyone could pick it up and run it without headaches.

---
