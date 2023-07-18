# 0x01. Dart - Function
## Details
Novice By: Achref Boularess, Youssef Belhadj Weight: 1Project will startJul 18, 2023 12:00 AM, must end byJul 20, 2023 12:00 AMwas released atJul 18, 2023 12:00 AM An auto review will be launched at the deadline## Resources
Read or watch :
* [Dart - Syntax](https://intranet.hbtn.io/rltoken/ZQuf7dWvqqT9Au6qmO3Ohg) 

* [Dart - Conditions](https://intranet.hbtn.io/rltoken/tAAJfqHyWs1vXIOI24s_iA) 

* [Dart - Loops](https://intranet.hbtn.io/rltoken/0UM6SO_3u2wY9KCkJi_vmQ) 

* [Dart - MapI](https://intranet.hbtn.io/rltoken/9jiCH_ab4OExkTxaBU4naA) 

* [Dart - Cheatsheet](https://intranet.hbtn.io/rltoken/3EYzDXWCK4U2V40S1w0qKg) 

* [Iterables Collections](https://intranet.hbtn.io/rltoken/vjIwOfj37aQ4WgFhZarFTw) 

### Quiz questions
Great!          You've completed the quiz successfully! Keep going!          (Show quiz)#### 
        
        Question #0
    
 Quiz question Body In dart, every integer is a num?
 Quiz question Answers * Yes

* No

 Quiz question Tips #### 
        
        Question #1
    
 Quiz question Body In dart, every num is an integer?
 Quiz question Answers * Yes

* No

 Quiz question Tips #### 
        
        Question #2
    
 Quiz question Body Which data type support decimal points?
 Quiz question Answers * Int

* Num

* Double

* String

* None of the above

 Quiz question Tips #### 
        
        Question #3
    
 Quiz question Body What is the output of the following code snippet?
 ` main() {
  String location = "California";
  print("I went to ${location}");
}
 `  Quiz question Answers * Location

* I went to ${location}

* I went to California

* None of the above

 Quiz question Tips #### 
        
        Question #4
    
 Quiz question Body What is the output of the following code snippet?
```bash
main() {
  const String location = "California";
  location = "London";
  print("I went to ${location}");
}

```
 Quiz question Answers * I went to London

* I went to California

* Error

* None of the above

 Quiz question Tips #### 
        
        Question #5
    
 Quiz question Body What is the output of the following code snippet?
 ` main() {
   int x = 3;
   String y = "y";

   print(x is int && y != "x");
}
 `  Quiz question Answers * True

* False

* Error

* None of the above

 Quiz question Tips #### 
        
        Question #6
    
 Quiz question Body What is the output of the following code snippet?
 ` main() {
  var list = [1, 2, 3, 4];

  list.removeAt(list.indexOf(2));
  print(list);
}
 `  Quiz question Answers * [1,2,3,4]

* 2

* [1,3,4]

* 3

* None of the above

 Quiz question Tips #### 
        
        Question #7
    
 Quiz question Body What is the output of the following code snippet?
```bash
main() {
  var list = [1, 2, 3, 4];
  var mappedList = list.map((item) => list.indexOf(item)).toList();

  print(mappedList);
}

```
 Quiz question Answers * [1,2,3,4]

* [0,1,2,3]

* [1,2,3]

* None of the above

 Quiz question Tips #### 
        
        Question #8
    
 Quiz question Body What is the output of the following code snippet?
 ` main() {
  var set1 = {1, 2, 3, 2, 1};

  print(set1);
}
 `  Quiz question Answers * {1,2,3,2,1}

* Error

* {1,2,3}

 Quiz question Tips #### 
        
        Question #9
    
 Quiz question Body What is the output of the following code snippet?
 ` main() {
  var numbers = {1: "one", 2: "two", 3: "three"};
  print(numbers["two"]);
}
 `  Quiz question Answers * Null

* 2

* Two

* Error

* None of the above

 Quiz question Tips #### 
        
        Question #10
    
 Quiz question Body What is the output of the following code snippet?
```bash
main() {
  var numbers = {1: ["One", "Uno", "Un", "Eins"], 2: ["Two","Dos", "Deux", "Zwei"], 3: ["Three","Tres", "Trois", "Drei"]};

  print(numbers[1]?[1]);
}

```
 Quiz question Answers * One

* Uno

* 1

* [One, Uno, Un, Eins]

* None of the above

 Quiz question Tips #### 
        
        Question #11
    
 Quiz question Body What is the output of the following code snippet?
```bash
 main() {
  var list = [1,2,3,4,5,6,7,8,9];

  for (var i in list) {
    if (i % 2 == 0) {
     print(i);
    }
  }
}

```
 Quiz question Answers *  ` 1
2
3
4
5
6
7
8
9
 ` 
*  ` 2
4
6
8
 ` 
*  ` 1
3
5
7
9
 ` 
 Quiz question Tips #### 
        
        Question #12
    
 Quiz question Body What is the output of the following code snippet?
```bash
main() {
   for (int i = 0; i <= 5; i++) {
     if (i == 4) {
       continue;
     }
     print(i);
   }
}

```
 Quiz question Answers *  ` 0
1
2
3
4
5
 ` 
*  ` 0
1
2
3
5
 ` 
*  ` 0
1
2
3
4
 ` 
 Quiz question Tips ## Tasks
### 0. Hello Function
          mandatory         Progress vs Score  Task Body Write a dart function   ` helloFunction() `    that accepts one argument String  and print   ` Hello <str> from dart ` 
* Function prototype : ` void helloFunction(String str) ` 
```bash
Holberton@school:Dart$ cat 0-main.dart
import '0-hellofunc.dart';

void main() {
  helloFunction("Holberton");
}
Holberton@school:Dart$
Holberton@school:Dart$ dart 0-main.dart
Hello Holberton from dart
Holberton@school:Dart$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 0-hellofunc.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 1. Concatenate Strings
          mandatory         Progress vs Score  Task Body Write a dart function   ` concatStr() `    that accepts two arguments   ` str1 `  ,   ` str2 `  .
* Function prototype :  ` String concatStr(String str1, String str2) ` 
* Leave space between  ` str1 `  and  ` str2 ` 
```bash
Holberton@school:Dart$ cat 1-main.dart
import '1-concat_strings.dart';

void main() {
  print(concatStr("Holberton", "School"));
}
Holberton@school:Dart$
Holberton@school:Dart$ dart 1-main.dart
Holberton School
Holberton@school:Dart$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 1-concat_strings.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 2. Add/Sub
          mandatory         Progress vs Score  Task Body Write three functions in dart the first function   ` add() `    that accepts two arguments   ` a `  ,   ` b `    and return the sum.And the secode function    ` sub() `   that  accepts two arguments   ` a `  ,   ` b `    and return Subtraction of them.The third function    ` showFunc() `   that returns a message with the output of the two other function.
* First Function prototype :  ` int add(int a, int b) ` 
* Second Function prototype :  ` int sub(int a, int b) ` 
* Third Function prototype :  ` String showFunc(int a, int b) ` 
```bash
Holberton@school:Dart$ cat 2-main.dart
import '2-sumfunc.dart';

void main(List<String> args) {
  var a = int.parse(args[0]);
  var b = int.parse(args[1]);
  print(showFunc(a, b));
}
Holberton@school:Dart$
Holberton@school:Dart$ dart 2-main.dart 10 15
Add 10 + 15 = 25
Sub 10 - 15 = -5
Holberton@school:Dart$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 2-sumfunc.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 3. Factorial
          mandatory         Progress vs Score  Task Body Write recursive function to compute the factors of  a positive integer   ` fact() ` 
* Function prototype :  ` int fact(int f) ` * If  ` f == 1 `  the function return 1
* If  ` f <= 0 `  return 0 

```bash
Holberton@school:Dart$ cat 3-main.dart
import '3-factors.dart';

void main() {
  print(fact(0));
  print(fact(1));
  print(fact(5));
}


Holberton@school:Dart$
Holberton@school:Dart$ dart 3-main.dart
0
1
120
Holberton@school:Dart$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 3-factors.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 4. Outer Inner
          mandatory         Progress vs Score  Task Body Write two functions the first function   ` outer() `   take two argument   ` name `  ,   ` id `   and print the output of the inside function   ` inner() `  .
* Function prototype :  ` void outer(String name, String id) ` 
* Function prototype :  ` String inner() ` 
*  ` name `  will always consist of two words
```bash
Holberton@school:Dart$ cat 4-main.dart
import '4-outer_inner.dart';

void main() {
  outer("Youssef Belhadj", "001");
}

Holberton@school:Dart$
Holberton@school:Dart$ dart 4-main.dart
Hello Agent B.Youssef your id is 001
Holberton@school:Dart$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 4-outer_inner.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 5. Calculate Area
          mandatory         Progress vs Score  Task Body Create a function   ` calculateArea() `   that accepts two variables   ` height `   and   ` base `   and returns the area of the triangle.
Function prototype :   ` double calculateArea(double height, double base); ` 
The result should be rounded to two decimal places
```bash
achref@achref:~$ cat 5-main.dart
import '5-calculate-area.dart';

main() {
  print(calculateArea(20,7));
  print(calculateArea(10,7));
  print(calculateArea(8.5,3.7));
}
achref@achref:~$
achref@achref:~$ dart 5-main.dart
70.0
35.0
15.73
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 5-calculate-area.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 6. Convert to fahrenheit
          mandatory         Progress vs Score  Task Body Create a function   ` convertToF() `   that accepts a list of doubles representing a list of temperatures in celsius, converts them to fahrenheit and returns them in a list.
Function prototype :   ` List<double> convertToF(List<double> temperaturesInC); ` 
To convert temperature from celsius to fahrenheit you need to multiply it by 9, followed by a division by 5 and finally add 32.
Let’s for example convert 25 degrees celsius : (25°C × 9/5) + 32 = 77°FYou have to use the map method.All the results should be rounded to two decimal points.
```bash
achref@achref:~$ cat 6-main.dart
import '6-convert-to-fahrenheit.dart';

main() {
  print(convertToF([25, 26, 23, 27, 30]));
  print(convertToF([22.5, 26, 27.3, 23.6, 25]));
  print(convertToF([-4.2, -2, 0.5, -5, -1.7]));
}
achref@achref:~$
achref@achref:~$ dart 6-main.dart
[77.0, 78.8, 73.4, 80.6, 86.0]
[72.5, 78.8, 81.14, 74.48, 77.0]
[24.44, 28.4, 32.9, 23.0, 28.94]
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 6-convert-to-fahrenheit.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 7. Basketball Shots
          mandatory         Progress vs Score  Task Body Given two maps that represents the number of successful shots for each shot type in a basketball game between team A and Team B.
Create a function   ` whoWins() `   that calculates the total number of points for each team and return the winning team:
* If teamA points > teamB points return 1
* If teamA points < teamB points return 2
* If teamA points = TeamB points return 0
A free throw shot counts as 1 Point.
A 2 pointer shot counts as 2 Points.
A 3 pointer shot counts as 3 Points.
Function prototype :   ` int whoWins(Map<String, int> teamA, Map<String, int> teamB); ` 
```bash
achref@achref:~$ cat 7-main.dart
import '7-basketball-shots.dart';

main() {
  var teamA = {'Free throws' : 23, '2 pointer' : 32, '3 pointer': 16};
  var teamB = {'Free throws' : 31, '2 pointer' : 27, '3 pointer': 13};

  print(whoWins(teamA, teamB));
}
achref@achref:~$
achref@achref:~$ dart 7-main.dart
1
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 7-basketball-shots.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 8. Longest Unique Substring
          mandatory         Progress vs Score  Task Body Write a function   ` longestUniqueSubstring() `   that accepts one argument   ` String `   and returns the longest non-repeating substring.
Function prototype :   ` String longestUniqueSubstring(String str); ` 
If multiple substrings tie in length, return the one which occurs first.
```bash
achref@achref:~$ cat 8-main.dart
import '8-longest-unique-substring.dart';

main() {
  print(longestUniqueSubstring("abcacbd"));
  print(longestUniqueSubstring("aaaaaaaa"));
  print(longestUniqueSubstring("abcde"));
}
achref@achref:~$
achref@achref:~$ dart 8-main.dart
acbd
a
abcde
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 8-longest-unique-substring.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 9. Palindrome
          mandatory         Progress vs Score  Task Body Write a function   ` isPalindrome() `   that accepts one argument   ` String `   and returns   ` True `   if the input   ` String `   is a palindrome otherwise it returns   ` False `  .
Function prototype:   ` bool isPalindrome(String s); `  A palindrome is a sentence that reads the same backward or forward.If the length of the input string is less than 3 characters it doesn’t count as a palindrome.
```bash
achref@achref:~$ cat 9-main.dart
import '9-palindrome.dart';

main() {
  print(isPalindrome("aa"));
  print(isPalindrome("abcba"));
  print(isPalindrome("abcde"));
}
achref@achref:~$
achref@achref:~$ dart 9-main.dart
false
true
false
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 9-palindrome.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 10. Longest Palindrome
          mandatory         Progress vs Score  Task Body Write a function   ` longestPalindrome() `   that accepts one argument   ` String `   and returns the longest palindrome substring.
Function prototype :   ` String longestPalindrome(String s); ` 
A palindrome is a sentence that reads the same backward or forward.If the length of the input string is less than 3 characters it doesn’t count as a palindrome.You can use the function   ` isPalindrome() `   return    ` none `  .If the input string doesn’t contain any substrings return   ` none `  .
```bash
achref@achref:~$ cat 10-main.dart
import '10-longest-palindrome.dart';

main() {
  print(longestPalindrome("abcde"));
  print(longestPalindrome("azeghjhg"));
  print(longestPalindrome("aaabvf"));
}
achref@achref:~$
achref@achref:~$ dart 10-main.dart
none
ghjhg
aaa
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x01-dart-function ` 
* File:  ` 10-longest-palindrome.dart ` 
 Self-paced manual review  Panel footer - Controls 
