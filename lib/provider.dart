// replace to main_page_vm.dart
//  ====================================================
// import 'dart:convert';

// import 'package:http/http.dart' as http;
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:flutter_zipcode/data/zipcode.dart';

// StateProvider<String> zipcodeProvider = StateProvider((ref) => '');

// FutureProvider<Zipcode> zipcodeAPIProvider = FutureProvider((ref) async {
//   final zipcode = ref.watch(zipcodeProvider.state).state;
//   if (zipcode.length != 7) {
//     throw Exception('Zipcode must be 7 chars');
//   }

//   // 123-4567
//   final upperCode = zipcode.substring(0, 3); //123
//   final lowerCode = zipcode.substring(3); //4567
//   final apiURL =
//       'https://madefor.github.io/postal-code-api/api/v1/$upperCode/$lowerCode.json';
//   final apiURI = Uri.parse(apiURL);

//   http.Response res = await http.get(apiURI);

//   if (res.statusCode != 200) {
//     throw Exception('No such zipcode: $zipcode');
//   }

//   var jsonData = json.decode(res.body);
//   return Zipcode.fromJson(jsonData);
// });

// AutoDisposeFutureProviderFamily<Zipcode, String> zipcodeAPIFamilyProvider =
//     FutureProvider.autoDispose.family<Zipcode, String>((ref, zipcode) async {
//   if (zipcode.length != 7) {
//     throw Exception('Zipcode must be 7 chars');
//   }

//   // 123-4567
//   final upperCode = zipcode.substring(0, 3); //123
//   final lowerCode = zipcode.substring(3); //4567
//   final apiURL =
//       'https://madefor.github.io/postal-code-api/api/v1/$upperCode/$lowerCode.json';
//   final apiURI = Uri.parse(apiURL);

//   http.Response res = await http.get(apiURI);

//   if (res.statusCode != 200) {
//     throw Exception('No such zipcode: $zipcode');
//   }

//   var jsonData = json.decode(res.body);
//   return Zipcode.fromJson(jsonData);
// });
