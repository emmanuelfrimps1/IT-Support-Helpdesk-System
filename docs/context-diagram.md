# Context Diagram

```mermaid
flowchart TD

    Employee[Employee]
    ITOfficer[IT Support Officer]
    Admin[System Administrator]
    Notification[Notification Service]

    System[IT Support & Helpdesk Management System]

    Employee -->|Submit & Track Tickets| System
    ITOfficer -->|Manage & Resolve Tickets| System
    Admin -->|Manage System| System
    System -->|Send Notifications| Notification
```
