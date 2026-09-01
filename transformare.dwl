%dw 2.0
output application/json
---
{
  customerName: payload.firstName ++ " " ++ payload.lastName,
  mail: payload.email
}