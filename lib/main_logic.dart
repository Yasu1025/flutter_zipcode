import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter_zipcode/data/zipcode.dart';

class Logic {
  Future<Zipcode> getZipcode(String zipcode) async {
    if (zipcode.length != 7) {
      throw Exception('Zipcode must be 7 chars');
    }

    // 123-4567
    final upperCode = zipcode.substring(0, 3); //123
    final lowerCode = zipcode.substring(3); //4567
    final apiURL =
        'https://madefor.github.io/postal-code-api/api/v1/$upperCode/$lowerCode.json';
    final apiURI = Uri.parse(apiURL);

    http.Response res = await http.get(apiURI);

    if (res.statusCode != 200) {
      throw Exception('No such zipcode: $zipcode');
    }

    var jsonData = json.decode(res.body);
    return Zipcode.fromJson(jsonData);
  }

  bool willProcees(String zipcode) {
    return zipcode.length == 7;
  }
}
