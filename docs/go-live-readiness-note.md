# Go-Live Readiness Note — Northstar Support Deflection MVP  

## What works  
- Order status lookup works for demo order data. 
- Fallback ticket draft is created when the flow cannot resolve the issue. 
- Audit log shows task-to-commit mapping.  

## What is known-broken  
- Stock lookup fails when size data is missing. 
- Ticket handoff is demo-only and does not connect to Northstar ticketing system. 
- No real authentication or customer identity verification.  

## What Northstar must do to take over  
1. Replace mock JSON data with secure internal APIs. 
2. Connect ticket handoff to the real support ticketing system. 
3. Add authentication or secure order lookup. 
4. Validate policy copy with Support and Legal. 
5. Measure ticket deflection rate by category. 
6. Add monitoring and error logging.  

## what is not implemented
- Returns/refund guidance logic not implemented. 

## How to run the demo  
1. Open prototype on link https://northstar-support-deflection-weld.vercel.app/. 
2. Click Order Status. 
3. Enter order N-1001 and matching email. 
4. Observe shipped status. 
5. Return to menu. 
6. Click Returns & Refunds. 
7. Select ‘Wrong size’. 
8. Observe return instructions. 
9. Trigger fallback to create ticket draft.  

## Handover owner  
Northstar team contact: Group 32 