import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_zipcode/provider.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final zipcode = ref.watch(zipcodeAPIProvider).asData?.value;

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                onChanged: (value) => onChangeZipcode(ref, value),
              ),
              Text(zipcode?.data[0].ja.prefecture ?? 'No such zipcode'),
            ],
          ),
        ),
      ),
    );
  }

  void onChangeZipcode(WidgetRef ref, String text) {
    if (text.length != 7) {
      return;
    }

    try {
      int.parse(text);
      ref.watch(zipcodeProvider.notifier).state = text;
      print(text);
    } catch (e) {}
  }
}
