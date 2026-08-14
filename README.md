# Northstar Support Deflection MVP
This repository contains a 5-day sprint MVP for Northstar Retail Co
## Problem
Northstar support is overloaded with repetitive tickets:
- Order status
- Returns and refunds
- Stock availability
## MVP Goal
Build a support deflection assistant that reduces manual ticket handling
for at least two of the three categories
## MVP Scope
**Must-have:**
- Order status lookup
- Returns/refunds guidance
**Stretch:**
- Stock availability lookup
## Team
| Name | Role |
|---|---|
| [Name] | Team Lead |
| [Name] | Product Owner |
| [Name] | Frontend Engineer |
| [Name] | Backend/Data Engineer |
| [Name] | QA/Documentation Owner |


## Key Documents
- `/docs/charter.md`
- `/docs/go-live-readiness-note.md`
- `/board/tasks.md`
- `/audit/commit-log.csv`


## How to Run Prototype
1. Open `prototype/index.html`
2. Use demo order data in `data/orders.json`
3. Test return flow using `data/returns-faq.md`
## Audit Convention


All commits use: <type>: <task ID> <what changed> - <why it matters>
Example:
feat: T09 add order status lookup - lets customers self-serve WISMO questions
