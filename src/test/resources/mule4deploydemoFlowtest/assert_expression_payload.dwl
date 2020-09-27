%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "hello from mule4",
  "timestamp": "2020-09-17T20:45:48.963+05:30"
})