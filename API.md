# Employee Management System (MERN + MySQL)

A full-stack Employee Management System built with React (frontend), Node.js + Express (backend), and MySQL (database).  

## Features
- JWT authentication
- CRUD operations for employees
- RESTful APIs
- MySQL integration
## Quick Start
1. Clone repo
2. Create \.env\ from \.env.example\
3. Start backend: \
pm install && npm run dev\
4. Start frontend: \cd client && npm install && npm start\
"@ | Out-File -Encoding utf8 README.md
git add README.md
git commit -m "docs: add README with overview, features and quick-start"

# 4) INSTALLATION.md
@"
# Installation Guide

1. Install Node.js (v16+ recommended)
2. Install MySQL and create DB \employee_db\
3. Copy \.env.example\ -> \.env\ and update DB credentials
4. Run \
pm install\ in backend and client folders
5. Start backend: \
pm run dev\
6. Start frontend: \
pm start\
"@ | Out-File -Encoding utf8 INSTALLATION.md
git add INSTALLATION.md
git commit -m "docs: add INSTALLATION.md with setup steps"

# 5) API.md
@"
# API Reference

## Auth
- POST /api/auth/register
- POST /api/auth/login

## Employees
- GET /api/employees
- POST /api/employees
- GET /api/employees/:id
- PUT /api/employees/:id
- DELETE /api/employees/:id
