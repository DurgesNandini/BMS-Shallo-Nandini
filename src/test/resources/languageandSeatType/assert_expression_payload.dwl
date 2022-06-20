%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ShowID": "SH106",
    "MovieID": "MV106",
    "ShowStartTime": "2022-05-31T16:00:00",
    "ShowEndTime": "2022-05-31T19:00:00",
    "SeatType": "Silver",
    "AvailableSeats": 150,
    "language": "hindi",
    "price": 250
  }
])