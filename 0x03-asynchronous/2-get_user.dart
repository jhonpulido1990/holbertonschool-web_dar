import '2-util.dart';

getUser() async {
  try {
    print(await fetchUser());
  } catch (err) {
    print('error caught: $err');
  }
}
