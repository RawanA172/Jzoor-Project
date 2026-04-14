# 🌱 Juzoor - Palestine Green Hub

## Overview
Juzoor (Palestine Green Hub) is a full-stack web application developed to address the lack of a centralized digital marketplace for Palestinian plants, flowers, gifts, and gardening tools.

The platform provides a modern, user-friendly e-commerce experience that connects customers, sellers, and delivery services in one integrated system. It supports local businesses, promotes Palestinian cultural identity, and encourages environmental awareness through plant care education and sustainable practices.

Additionally, the platform serves as a meaningful bridge between Palestinians in the diaspora and those living in Palestine by enabling users abroad to send gifts, plants, and culturally significant products to their families and loved ones, helping preserve traditions and strengthen social connections across borders.

---

## Objectives
- Simplify the shopping experience through an intuitive platform
- Support and empower local Palestinian businesses
- Promote Palestinian culture and heritage
- Encourage environmental awareness and sustainable living
- Provide integrated services (delivery, packaging, tracking)
- Bridge the gap between Palestinians in the diaspora and الداخل
- Enhance accessibility for all users across devices

---

## 🚀 Features
- 🔐 User Authentication & Authorization
- 🛍 Product Catalog with Categories & Search
- ❤️ Favorites System
- 🛒 Shopping Cart & Checkout
- 📦 Order Tracking System
- 🔔 Real-time Notifications
- 🏪 Seller Dashboard (Products, Orders, Analytics)
- 🛠 Admin Dashboard (Users, Products, Reviews, Articles)
- 🚚 Delivery Management Dashboard
- 📊 Data Visualization & Reports
- 💳 Payment Integration (Stripe & Cash on Delivery)
- 📚 Educational Articles (Plant care & cultural content)

---

## Tech Stack

### Frontend
- React.js
- Tailwind CSS
- Bootstrap
- Axios

### Backend
- Laravel 11 (PHP)
- MySQL

### Architecture
- MVC (Model-View-Controller)

### Tools & Services
- Figma (UI/UX Design)
- Trello (Project Management)
- GitHub (Version Control)
- Google Maps API
- Stripe API

---

## Development Methodology
The project was developed using Agile methodology, divided into iterative sprints:
1. Requirement Analysis
2. System Design (UML, UI/UX)
3. Development & Implementation
4. Testing & Quality Assurance
5. Deployment & Feedback Collection

---

## My Role
I played a key role in the project as:

- Team Leader  
- Project Supervisor  
- Software Tester (QA)  
- UI/UX Designer  
- Data Analyst  

### Responsibilities
- Leading and coordinating the development team
- Designig WebSite Logo
- Defining system requirements and architecture
- Designing UI/UX interfaces and user flows
- Designing 
- Performing testing and ensuring system quality
- Analyzing system data and user behavior
- Managing communication between team members
- Delivering tasks to developers and tracking progress
- Presenting the final project professionally

---

## Testing
- Manual Testing
- Black-box Testing
- Functional Testing
- User Acceptance Testing (UAT)

---
Screen Shots


---
## Demo Video
[Watch Project Demo](https://youtu.be/XK0UdhRWs9E)

---

## Future Improvements
- 📱 Mobile Application (Android & iOS)
- 🌍 International delivery expansion
- 🤖 AI-based recommendation system
- 🌐 Multi-language support (Arabic & English)

---
## Database Setup

The project includes a ready-to-use database file:

👉 database/juzoor.sql

### Import Steps:
1. Open phpMyAdmin
2. Create a new database
3. Click Import
4. Select the SQL file
5. Run

---

## Installation
```bash
# Clone repository
git clone https://github.com/your-username/juzoor.git

# Backend
composer install
cp .env.example .env
php artisan key:generate
php artisan migrate --seed
php artisan serve

# Frontend
npm install
npm run dev
