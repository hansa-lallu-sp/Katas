Instructions

Create a simple calculator that given a string of operators ```(), +, -, *, /``` and numbers separated by spaces returns the value of that expression

Example:

```Calculator.new.evaluate("2 / 2 + 3 * 4 - 6") # => 7```

Remember about the order of operations! 
Multiplications and divisions have a higher priority and should be performed left-to-right.
Additions and subtractions have a lower priority and should also be performed left-to-right.


Approach 

| INPUT | OUPUT |
| :---: | :---: | 
| "4 + 5" | 9 | 
| "4 * 5" | 20 | 
| "4 / 5" | 0.8 | 
| "4 - 5" | -1 | 
| "4 + 5 * 6" | 34 | 
| "2 / 2 + 3 * 4 - 6" | 7 |

How to run:
- run ``bundle`` within the calculator directory 
- ```irb```

```
2.7.1 :001 > require './lib/calculator.rb'
 => true 
2.7.1 :002 > Calc = Calculator.new
 => #<Calculator:0x00007f817ca0bc48> 
2.7.1 :003 > Calc.evaluate('8 * 5 - 3 + 7')
 => 44.0 
 ```


To test 
- run ``rspec`` within the calculator directory

