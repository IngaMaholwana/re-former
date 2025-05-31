# Re-former

This project is part of [The Odin Project's Ruby on Rails Curriculum](https://www.theodinproject.com). It demonstrates the progressive development of form handling in Rails — from raw HTML forms to Rails form helpers like `form_tag` and `form_with`.

---

## 📌 Project Overview

**Re-former** is a simple Rails app focused on mastering forms in a web application. You build a user registration form in three stages:

1. **Bare-metal HTML form**  
2. **Rails form using `form_tag` helpers**  
3. **Rails form using `form_with` and model binding**

You also implement basic user validation, CSRF protection, and support for both user creation and editing via forms.

---

## 🚀 Features

- User model with `username`, `email`, and `password`
- Manual form creation using pure HTML
- Form helpers using `form_tag`
- Model-bound forms using `form_with`
- Validations for form fields
- CSRF protection with Turbo behavior toggling
- Handling form errors and redisplaying user inputs
- Edit and update functionality for existing users

---

## 🛠 Tech Stack

- Ruby on Rails 7
- PostgreSQL (or SQLite)
- HTML5
- Turbo (Hotwire)
- Git & GitHub

---

## 🧠 What I Learned

- How HTML forms submit data and how Rails processes it
- The difference between direct parameter handling and strong parameters in Rails
- How to disable and re-enable Turbo Drive for better understanding of request types
- How to handle CSRF tokens manually and through Rails helpers
- How Rails form helpers like `form_tag` and `form_with` streamline form creation
- How Rails distinguishes between `new` and `edit` forms in `form_with`
- How to persist user inputs and show error messages when validations fail

---

## 💡 Setup Instructions

1. Clone the repository  
   ```bash
   git clone https://github.com/IngaMaholwana/re-former
   cd re-former
