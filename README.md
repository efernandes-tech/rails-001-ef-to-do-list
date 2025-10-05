<h1 align="center">
    <a href="#" alt="Rails To-Do List">Rails To-Do List</a>
</h1>

<h3 align="center">
    A task management application built with Ruby on Rails
</h3>

<p align="center">
    <a href="https://github.com/efernandes-tech/scaffolds/commits/main">
        <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/efernandes-tech/scaffolds" />
    </a>
    <img alt="Repository size" src="https://img.shields.io/github/repo-size/efernandes-tech/scaffolds">
    <a href="https://edersonfernandes.com.br">
        <img alt="made by @efernandes-tech" src="https://img.shields.io/badge/Made_by-@efernandes%E2%80%93tech-blue">
    </a>

</p>

<h4 align="center">
    Status: Finished
</h4>

<p align="center">
    <a href="#about">About</a> •
    <a href="#features">Features</a> •
    <a href="#how-it-works">How it works</a> •
    <a href="#tech-stack">Tech Stack</a> •
    <a href="#author">Author</a>
</p>

## About

A comprehensive To-Do List application built with Ruby on Rails, featuring both a traditional web app and a RESTful API. This project demonstrates CRUD operations, database indexing, model validations, and Rails best practices.

---

## Features

-   [x] Task CRUD operations (Create, Read, Update, Delete)
-   [x] Model validations for task title
-   [x] Database indexing for performance optimization
-   [x] Rails web application (to_do_list_app)
-   [x] Rails API application (to_do_list_api)
-   [x] Comprehensive test suite

---

## How it works

### Pre-requisites

Before you begin, you will need to have the following tools installed:
[Git](https://git-scm.com), [Ruby](https://www.ruby-lang.org/) (version 3.x), [Rails](https://rubyonrails.org/) (version 7.x), and [SQLite3](https://www.sqlite.org/).

#### Running the Web Application

```bash
# Clone this repository
git clone https://github.com/efernandes-tech/rails-001-ef-to-do-list.git

# Access the project folder
cd rails-001-ef-to-do-list/backend/to_do_list_app

# Install dependencies
bundle install

# Setup the database
rails db:migrate

# Run the application
rails server

# The server will start at port: 3000 - go to http://localhost:3000
```

#### Running the API Application

```bash
# Access the API project folder
cd backend/to_do_list_api

# Install dependencies
bundle install

# Setup the database
rails db:migrate

# Run the API server
rails server -p 3001

# The API will be available at http://localhost:3001
```

---

## Tech Stack

**Backend:**

-   [Ruby on Rails](https://rubyonrails.org/) - Web framework
-   [SQLite3](https://www.sqlite.org/) - Database
-   [Ruby](https://www.ruby-lang.org/) - Programming language

**Testing:**

-   [Minitest](https://github.com/minitest/minitest) - Testing framework

**Tools:**

-   [Visual Studio Code](https://code.visualstudio.com/)
-   [Git](https://git-scm.com/)

---

## Author

<a href="https://github.com/efernandes-tech">
    <img style="border-radius: 50%;" src="https://github.com/efernandes-tech.png" width="100px;" alt="Your Name" />
    <br />
    <sub><b>Your Name</b></sub>
</a>

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-blue?logo=linkedin)](https://www.linkedin.com/in/efernandes-tech)
[![Email](https://img.shields.io/badge/Email-Contact-red?logo=gmail)](mailto:efernandes.tech@gmail.com)
