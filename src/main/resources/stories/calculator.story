
Narrative:
As a user
I want to make an operation
So that I can get the results of the two numbers


Scenario: Scenario Addition

Given a Calculator Class with the operation sign as <sign>
When  I give the first number as <number1>
And   I give the second number as <number2>
Then  I should get the result as <result>

Examples:
|sign|number1|number2|result|
|+|30|10|40|

Scenario: Scenario Subtraction

Given a Calculator Class with the operation sign as <sign>
When  I give the first number as <number1>
And   I give the second number as <number2>
Then  I should get the result as <result>

Examples:
|sign|number1|number2|result|
|-|30|10|20|

Scenario: Scenario Multiplication

Given a Calculator Class with the operation sign as <sign>
When  I give the first number as <number1>
And   I give the second number as <number2>
Then  I should get the result as <result>

Examples:
|sign|number1|number2|result|
|*|30|10|300|

Scenario: Scenario Division

Given a Calculator Class with the operation sign as <sign>
When  I give the first number as <number1>
And   I give the second number as <number2>
Then  I should get the result as <result>

Examples:
|sign|number1|number2|result|
|/|30|10|3|