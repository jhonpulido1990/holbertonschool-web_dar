# 0x00. Dart - Hello Dart
## Details
 By: Youssef Belhadj Weight: 1Project will startJul 17, 2023 12:00 AM, must end byJul 18, 2023 12:00 AMwas released atJul 17, 2023 12:00 AM An auto review will be launched at the deadline# Resources
Read or watch:
[Dart](https://intranet.hbtn.io/rltoken/GHIDv4QCUCyNqrmjn9LOgg) 

[Get the Dart](https://intranet.hbtn.io/rltoken/ui3Evbxjdvl7o7LbycegIw) 

[A tour of the Dart language](https://intranet.hbtn.io/rltoken/xxpxCg7TOTQgWSx-FlG4yA) 

[Dart documentation](https://intranet.hbtn.io/rltoken/jdyv5W9p9xE4X8DNF1s22w) 

[Write command-line apps](https://intranet.hbtn.io/rltoken/iFKAITDBBF9lMoiw9AYcRA) 

[Dart compile](https://intranet.hbtn.io/rltoken/NiSA6ql67JlZE_6wjrP9FA) 

[Dart Pad](https://intranet.hbtn.io/rltoken/vxBB4pMDuqIDCAC8SH9ENg) 

## Tasks
### 0. Hello Holberton!
          mandatory         Progress vs Score  Task Body Write a dart program that print   ` Hello Holberton! `    followed by a new line.
* Use the function  ` print ` 
 ` youssef@Holberton/Dart$ dart 0-hello_holberton.dart
Hello Holberton!

youssef@Holberton/Dart$
 `  Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x00-hello-dart ` 
* File:  ` 0-hello_holberton.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 1. The Quotes
          mandatory         Progress vs Score  Task Body Write a Dart program that prints exactly   ` "Programming is like building a multilingual puzzle `  , 
* followed by a new line.

* Use the function   ` print ` 

```bash
youssef@Holberton/Dart$ dart 1-quotes.dart
"Programming is like building a multilingual puzzle

youssef@Holberton/Dart$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x00-hello-dart ` 
* File:  ` 1-quotes.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 2. Print Number
          mandatory         Progress vs Score  Task Body Complete this  [source code](https://intranet.hbtn.io/rltoken/jmLswiWKI7URawnYvrvwDg) 
  in order to print the integer stored in the variable number, followed by Battery street, followed by a new line.
* You can find the source code [here](https://intranet.hbtn.io/rltoken/jmLswiWKI7URawnYvrvwDg) 

* The output of the script should be:* the number, followed by  ` Battery street ` ,
* followed by a new line

* You are not allowed to cast the variable number into a string
* Your code must be 3 lines long
 ` youssef@Holberton/Dart$ dart 2-print_number.dart
98 Battery street

youssef@Holberton/Dart$
 `  Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x00-hello-dart ` 
* File:  ` 2-print_number.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 3. Print Doubles
          mandatory         Progress vs Score  Task Body Complete the [ source code](https://intranet.hbtn.io/rltoken/AVg02gE8vZUDlvKptam_dQ) 
  in order to print the doubles stored in the variable number with a precision of 2 digits.
* You can find the source code[ here](https://intranet.hbtn.io/rltoken/AVg02gE8vZUDlvKptam_dQ) 

* The output of the program should be:*  ` Double: `  followed by the double with only 2 digits
* followed by a new line

 ` youssef@Holberton/Dart$ dart 3-print_double.dart
Double: 3.14

youssef@Holberton/Dart$
 `  Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x00-hello-dart ` 
* File:  ` 3-print_double.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 4. Print string
          mandatory         Progress vs Score  Task Body Complete this  [source code](https://intranet.hbtn.io/rltoken/iuVWIH7pyHMqbBb6unu8xA) 
  in order to print 3 times a string stored in the variable str, followed by its first 9 characters.
* You can find the source code [here](https://intranet.hbtn.io/rltoken/iuVWIH7pyHMqbBb6unu8xA) 

* The output of the program should be:* 3 times the value of str
* followed by a new line and  the 9 first characters of str
* followed by a new line

* You are not allowed to use any loops or conditional statement
* Your program should be maximum 5 lines long
```bash
youssef@Holberton/Dart$ dart 4-print_string.dart > output 
youssef@Holberton/Dart$ cat -e output
Holberton SchoolHolberton SchoolHolberton School$
Holberton$
$
youssef@Holberton/Dart$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x00-hello-dart ` 
* File:  ` 4-print_string.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 5. Assertion
          mandatory         Progress vs Score  Task Body Complete this  [source code](https://intranet.hbtn.io/rltoken/GrRgV_yUOndgJFi7buoQiw) 
  in order to make it check if the number is bigger or equal to 80  print   ` You Passed `    otherwise the output should be   ` Uncaught Error: Assertion failed: "The score must be bigger or equal to 80 ` 
* You can find the source code[here](https://intranet.hbtn.io/rltoken/GrRgV_yUOndgJFi7buoQiw) 

* You are not allowed to use IF/ELSE
```bash
youssef@Holberton/Dart$ dart --enable-asserts 5-assertion.dart 79
Unhandled exception:
'file:/youssef@Holberton/Dart/5-assertion.dart': Failed assertion: line 3 pos 10: 'nb >= 80': The score must be bigger or equal to 80
#0      _AssertionError._doThrowNew (dart:core-patch/errors_patch.dart:51:61)
#1      _AssertionError._throwNew (dart:core-patch/errors_patch.dart:40:5)
#2      main (file:/youssef@Holberton/Dart/5-assertion.dart:3:10)
#3      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:295:32)
#4      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)

youssef@Holberton/Dart$ dart --enable-asserts 5-assertion.dart 80
You Passed
youssef@Holberton/Dart$ 

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x00-hello-dart ` 
* File:  ` 5-assertion.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 6. Positive anything is better than negative nothing
          mandatory         Progress vs Score  Task Body Write a dart Program That  given an  argument ,determine if  its positive or negative 
* The variable number will store as a string you should converted to integer
* The output of the program should be:
* The number, followed by
* if the number is greater than 0:  ` is positive ` 
* if the number is 0:  ` is zero ` 
* if the number is less than 0: ` is negative ` 

```bash
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart -4
-4 is negative
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart 0
0 is zero
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart -3
-3 is negative
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart 10
10 is positive
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart 6
6 is positive
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart -10
-10 is negative
youssef@Holberton/Dart$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x00-hello-dart ` 
* File:  ` 6-positive_or_negative.dart ` 
 Self-paced manual review  Panel footer - Controls 
