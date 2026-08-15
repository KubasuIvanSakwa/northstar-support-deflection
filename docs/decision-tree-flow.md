# Decision-Tree Conversation Flow — Support Deflection Assistant

## Branch definitions

**Start menu** — three buttons: Order Status, Returns & Refunds, Stock Availability. A fourth, quieter link: "Talk to a person" — always available, always routes to fallback.

**Order status branch**
1. Customer enters order ID + email.
2. Lookup against data/orders.json.
3. Match → show status message mapped from the status field.
4. No match → fallback ticket, category order-status.

**Returns & refunds branch**
1. Customer picks a reason from 6 options (see data/returns-faq.md).
2. Assistant shows the matching answer + next action.
3. Customer confirms resolved or not.
4. Not resolved → fallback ticket, category returns-refunds.

**Stock availability branch (stretch)**
1. Customer picks product + size.
2. Lookup against data/inventory.json.
3. stock > 3 → "In stock." 1-3 → "Low stock." 0 → "Out of stock" + notify-me option.

**Fallback / handoff (all branches)**
Triggered whenever a branch can't resolve the query. Produces a ticket draft with category, order ID, customer email, summary, and status ready_for_agent.

No dead ends: every branch terminates in either **Resolved** or **ready_for_agent**.
