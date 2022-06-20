%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "MovieName": "RRR",
    "MovieDescription": "This is Raj mouli Movie",
    "Language": "hindi",
    "Price": 200
  }
])