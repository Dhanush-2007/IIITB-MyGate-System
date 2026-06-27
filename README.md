# Student Entry and Exit Management System

A terminal-based student entry and exit management system developed in **C** using linked lists, dynamic memory allocation, file handling, and timestamp management. The system allows student registration, entry/exit tracking, attendance history, activity logging, and persistent storage through files.

---

## Features

- Student registration and login
- Entry and exit timestamp recording
- Attendance history for each student
- Current status tracking (Inside/Outside)
- Search students by date
- Time difference based student search
- Delete student records
- View registered students
- Activity logging
- Persistent data storage using files

---

## Technologies Used

- C
- Linked Lists
- Structures
- Dynamic Memory Allocation
- File Handling
- Time Library (`time.h`)
- Makefile

---

## Project Structure

- `time.c` – Main application
- `login.txt` – Persistent student database
- `Makefile` – Build automation

---

## Build and Run

Compile the project:

```bash
make
```

Run the application:

```bash
./time
```

or

```bash
make run
```

---

## Functionalities

- Register new students
- Login using roll number
- Record entry and exit times
- View complete attendance history
- Display all registered students
- Search attendance by date
- Check current student status
- Search students based on time difference
- Delete student records
- Maintain activity logs

---

## Future Improvements

- Password-based authentication
- Multi-user support
- Database integration (MySQL/SQLite)
- GUI-based application
- Advanced search and filtering
- Export attendance reports

---

## Learning Outcomes

This project demonstrates:

- Linked list implementation
- Dynamic memory management
- File handling in C
- Time and date manipulation
- Menu-driven application development
- Data persistence
