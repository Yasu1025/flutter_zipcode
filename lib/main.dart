import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_zipcode/data/zipcode.dart';
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
    final zipcode = ref.watch(zipcodeAPIProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                onChanged: (value) => onChangeZipcode(ref, value),
              ),
              Expanded(
                child: zipcode.when(
                  data: (res) => ListView.separated(
                    itemCount: res.data.length,
                    itemBuilder: (context, index) =>
                        _addressList(res.data[index]),
                    separatorBuilder: (context, index) => const Divider(
                      color: Colors.black,
                    ),
                  ),
                  error: (error, _) => Text(error.toString()),
                  loading: _loadingView,
                ),
              )
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

Widget _loadingView() {
  return const Center(
    child: CircularProgressIndicator(),
  );
}

Widget _addressList(ZipcodeData data) {
  return ListTile(
    title: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(data.ja.prefecture),
        Text(data.ja.address1),
        Text(data.ja.address2),
        Text(data.ja.address3),
        Text(data.ja.address4),
      ],
    ),
  );
}
