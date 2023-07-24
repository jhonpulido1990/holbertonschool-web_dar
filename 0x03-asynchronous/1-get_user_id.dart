import 'dart:convert';
import '1-util.dart';

getUserId() async {
  var strRepr = await fetchUserData();

  var Repr  = json.decode(strRepr);

  return Repr["id"];
}
