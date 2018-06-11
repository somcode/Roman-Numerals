# Roman-Numerals

## Overview

In this challenge, we're going to write a function that converts an integer to its Roman numeral equivalent e.g. 1 becomes "I", 66 becomes "LXVI".


## Roman Numerals Table

|  Number  | Roman Numeral |
| -------------- | ------------- |
| 1              | I             |
| 4              | IV            |
| 5              | V             |
| 9              | IX            |
| 10             | X             |
| 40             | XL            |
| 50             | L             |
| 90             | XC            |
| 100            | C             |
| 400            | CD            |
| 500            | D             |
| 900            | CM            |
| 1000           | M             |

In the early days of Roman numerals, the Romans built their numerals from the individual characters (e.g., I, V, X, etc.) written largest value to smallest from left to right.  To determine the value of any numeral, they used straight addition.  I is equivalent to 1.  II is equivalent to 1 + 1, or 2.  VIIII is equivalent to 5 + 1 + 1 + 1 + 1, or 9.

We are going to begin writing a function `convert(number)`.  When passed an integer, this function will return a string containing the proper Roman Numeral.  In other words, `convert(58)` should return the string `'LVIII'`.
