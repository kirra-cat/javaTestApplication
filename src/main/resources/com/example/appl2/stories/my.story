Scenario: A scenario with some pending steps

Given a table of factors:
|first|second|
|4    |5     |
|3    |2     |
|8    |8     |
|10   |10    |
When math is done
Then I should have:
|product|sum|
|20     |9  |
|6      |5  |
|64     |16 |
|100    |20 |