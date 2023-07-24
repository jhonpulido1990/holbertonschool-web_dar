# 0x03. Dart - Asynchronous
## Details
 By: Achref Boularess Weight: 1Project will startJul 24, 2023 12:00 AM, must end byJul 26, 2023 12:00 AMwill be released atJul 25, 2023 12:00 AM An auto review will be launched at the deadline## Resources
Read or watch :
* [Asynchronous Programming in Dart](https://intranet.hbtn.io/rltoken/Uqg5AE7FaQFsaQ5MPvJk5w) 

* [Asynchronous Programming in Dart and Flutter](https://intranet.hbtn.io/rltoken/nmOL3U4EUTy5INN1aR4kDw) 

## Requirements
### General
* A README.md file, at the root of the folder of the project, is mandatory
* Use the Provided  ` util.dart `  file(no need to push it)
## Tasks
### 0. Users Count
          mandatory         Progress vs Score  Task Body Create a function   ` usersCount() `   that prints the number of users.
Function prototype :   ` Future<void> usersCount() `  Gets the user count by calling the provided function   ` fetchUsersCount() `  . which will simulate fetching data from an api.
* Do not push   ` 0-util.dart ` 
```bash
achref@achref:~$ cat 0-main.dart
import '0-users_count.dart';

main() async {
  await usersCount();
}
achref@achref:~$ cat 0-util.dart

Future<int> fetchUsersCount() => Future.delayed(
      const Duration(seconds: 2),
      () => 19,
    );

achref@achref:~$ dart 0-main.dart
19
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x03-asynchronous ` 
* File:  ` 0-users_count.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 1. Get User ID
          mandatory         Progress vs Score  Task Body Create a function   ` getUserID() `   that returns a future string representing the user’s ID.
Function prototype :   ` Future<String> getUserId() ` 
Gets the user data by calling the provided function   ` fetchUserData() `   which will simulate fetching data from an api.
```bash
achref@achref:~$ cat 1-main.dart
import '1-get_user_id.dart';


main() async {
  print(await getUserId());
}
achref@achref:~$ cat 1-util.dart
Future<String> fetchUserData() => Future.delayed(
      const Duration(seconds: 2),
      () =>
          '{"id" : "7ee9a243-01ca-47c9-aa14-0149789764c3", "username" : "admin"}',
    );

achref@achref:~$ dart 1-main.dart
7ee9a243-01ca-47c9-aa14-0149789764c3
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x03-asynchronous ` 
* File:  ` 1-get_user_id.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 2. Get User
          mandatory         Progress vs Score  Task Body Sometimes fetching data from an api could produce unwanted results and may cause errors therefore it’s wise to handle these errors before they become a problem.
Create a function   ` getUser() `   that prints the user’s string representation.
Function prototype :   ` Future<void> getUser() ` 
Gets the user data by calling the provided function   ` fetchUserData() ` 
Must use : try-catchIf an error occurs the function should print “  ` error caught: <error> `   ”
```bash
achref@achref:~$ cat 2-main.dart
import '2-get_user.dart';

main() async {
  getUser();
}
achref@achref:~$ cat 2-util.dart
Future<String> fetchUser() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => throw 'Cannot locate user',
    );

achref@achref:~$ dart 2-main.dart
error caught: Cannot locate user
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x03-asynchronous ` 
* File:  ` 2-get_user.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 3. Greet User
          mandatory         Progress vs Score  Task Body Create a function   ` greetUser() `   that returns a string as follows   ` Hello <username> `   .
Function prototype :   ` Future<String> greetUser() ` 
Gets the user data by calling the provided function   ` fetchUserData() ` 
Must use try-catchIf an error occurs the function should return :   ` error caught: <error> ` 
Create a function   ` loginUser() ` 
Function prototype :   ` Future<String> loginUser() ` 
Should call the provided function   ` checkCredentials() `   which returns a   ` future bool `  .
* If  ` checkCredentials() `  returns  ` true `  ` loginUser() `  should print  ` There is a user: true `  and call  ` greetUser() `  to return it’s value
* If  ` checkCredentials() `  returns  ` false `  ` loginUser() `  should print  ` There is a user: false `  and return  ` Wrong credentials ` 
Must use try-catchIf an error occurs the function should return   ` error caught: <error> ` 
```bash
achref@achref:~$ cat 3-main.dart
import '3-greet_user.dart';

main() async {
  print(await loginUser());
}
achref@achref:~$ cat 3-util.dart
Future<String> fetchUserData() => Future.delayed(
      const Duration(seconds: 2),
      () =>
          '{"id" : "7ee9a243-01ca-47c9-aa14-0149789764c3", "username" : "admin"}',
    );

Future<bool> checkCredentials() =>
    Future.delayed(const Duration(seconds: 2), () => true);

achref@achref:~$ dart 3-main.dart
There is a user: true
Hello admin
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x03-asynchronous ` 
* File:  ` 3-greet_user.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 4. Calcul Total
          mandatory         Progress vs Score  Task Body Create a function   ` calculateTotal() `   that calculates the total price of items for a certain user.
* Gets the user data by calling the provided function ` fetchUserData() ` 
* Gets the user orders by calling the provided function  ` fetchUserOrders(id) `  which accepts one argument : ID of the user
* Gets the products price by calling the provided function  ` fetchProductPrice(product) `  which accepts one argument : product name
* Returns the total price of items
* Must use try-catch
* If an error occurs the function should return -1
```bash
achref@achref:~$ cat 4-main.dart
import '4-get_sum.dart';


main() async {
  print(await calculateTotal());
}

achref@achref:~$ cat 4-util.dart
import 'dart:convert';

Future<String> fetchUserOrders(String id) async {
  var orders = {
    "7ee9a243-01ca-47c9-aa14-0149789764c3": ["pizza", "orange"]
  };
  try {
    return Future.delayed(
        const Duration(seconds: 2), () => json.encode(orders[id]));
  } catch (err) {
    return "error caught : $err";
  }
}

Future<String> fetchUserData() => Future.delayed(
      const Duration(seconds: 2),
      () =>
          '{"id" : "7ee9a243-01ca-47c9-aa14-0149789764c3", "username" : "admin"}',
    );

Future<String> fetchProductPrice(product) async {
  var products = {"pizza": 20.30, "orange": 10, "water": 5, "soda": 8.5};
  try {
    return Future.delayed(
        const Duration(seconds: 2), () => json.encode(products[product]));
  } catch (err) {
    return "error caught : $err";
  }
}
achref@achref:~$ dart 4-main.dart
30.3
achref@achref:~$

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x03-asynchronous ` 
* File:  ` 4-get_sum.dart ` 
 Self-paced manual review  Panel footer - Controls 
### 5. Rick and Morty Characters
          mandatory         Progress vs Score  Task Body Create a file “pubspec.yaml” containing the following lines :
 ` name: rick_and_morty

dependencies:
  http: ^0.13.3

environment:
  sdk: ">=2.10.0 <3.0.0"

 ` Then run :  ` dart pub get ` 
Now we can use http to send requests to an online api.
Create a function   ` printRmCharacters() `   that prints all Rick and Morty Characters.
* You should use [Rick and Morty API](https://intranet.hbtn.io/rltoken/nrT4fvtkOklv3_I5KtsGEg) 
 to get the data required
* Must use try-catch
* If an error occurs the function should return  ` error caught: <error> ` 
```bash
achref@achref:~$ cat pubspec.yaml
name: rick_and_morty

dependencies:
  http: ^0.13.3

environment:
  sdk: ">=2.10.0 <3.0.0"

achref@achref:~$
achref@achref:~$ cat 5-main.dart
import 'rick_and_morty.dart';

main() async {
  await printRmCharacters();
}
achref@achref:~$
achref@achref:~$ dart 5-main.dart
Rick Sanchez
Morty Smith
Summer Smith
…
Amish Cyborg
Annie

```
 Task URLs  Github information Repo:
* GitHub repository:  ` holbertonschool-web_dart ` 
* Directory:  ` 0x03-asynchronous ` 
* File:  ` rick_and_morty.dart ` 
 Self-paced manual review  Panel footer - Controls 
