# IT Support & Helpdesk Management System

## Project Overview

This project defines requirements for a helpdesk system where employees can
report and track IT problems, and IT Support Officers can prioritize, assign,
manage, and resolve support tickets. The acceptance criteria are written in
Gherkin and describe the expected system behavior from the users' perspective.

## Users

- Employees submit and track their support requests.
- IT Support Officers view, assign, prioritize, and resolve tickets.
- System Administrators manage the system.

## Requirements Coverage

The acceptance criteria cover:

- Creating a ticket with a unique number, an "Open" status, and team notification.
- Tracking ticket status and viewing assigned tickets.
- Assigning tickets to IT Support Officers.
- Flagging critical incidents and notifying the team immediately.
- Moving a ticket to "In Progress" and resolving it with recorded details and
  employee notification.

## Project Files

- [User stories](docs/user-stories.md) describe the needs of employees and IT Support Officers.
- [Acceptance criteria](docs/acceptance-criteria.feature) specify testable ticket workflows in Gherkin.
- [Context diagram](docs/context-diagram.md) shows the system, its users, and the notification service.

The repository contains requirements and design documentation; it does not
currently include an implemented application or a configured Gherkin test
runner.
