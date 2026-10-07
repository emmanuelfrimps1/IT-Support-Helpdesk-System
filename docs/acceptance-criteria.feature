Feature: IT support request management
  Employees submit and track requests, while IT Support Officers manage and
  resolve tickets.

  Rule: Employees can submit and track support requests

    Scenario: Employee submits an IT support request
      Given an employee is logged into the IT Support System
      When the employee submits a support request describing a laptop Wi-Fi problem
      Then the system should create a support ticket
      And assign the ticket a unique ticket number
      And set the ticket status to "Open"
      And notify the IT Support Team

    Scenario: Employee tracks the status of a support request
      Given an employee has submitted a support request
      And the ticket status is "In Progress"
      When the employee views the support request
      Then the system should display the ticket status as "In Progress"

  Rule: IT Support Officers manage and prioritize tickets

    Scenario: IT officer views assigned support tickets
      Given an IT Support Officer is logged into the IT Support System
      And a support ticket is assigned to that officer
      When the officer views their assigned tickets
      Then the system should display the assigned support ticket

    Scenario: IT officer assigns a ticket
      Given an IT Support Officer is viewing an unassigned support ticket
      When the officer assigns the ticket to an IT Support Officer
      Then the system should record the assigned officer on the ticket

    Scenario: Employee reports a critical IT problem
      Given an employee is logged into the IT Support System
      When the employee reports that the company's main server is unavailable
      Then the system should classify the ticket as "Critical"
      And notify the IT Support Team immediately
      And display the ticket as a high-priority request

    Scenario: IT officer starts work on an open support ticket
      Given an IT Support Officer has an open support ticket
      When the officer starts working on the ticket
      Then the system should change the ticket status to "In Progress"

  Rule: IT Support Officers resolve support tickets

    Scenario: IT officer resolves a support ticket
      Given an IT Support Officer has an open support ticket
      When the officer resolves the reported problem with the details "Wi-Fi adapter reset"
      Then the system should change the ticket status to "Resolved"
      And record the resolution details as "Wi-Fi adapter reset"
      And notify the employee that the issue has been resolved
