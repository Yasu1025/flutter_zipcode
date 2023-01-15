import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_zipcode/data/zipcode.dart';
import 'package:flutter_zipcode/main_page_vm.dart';
import 'package:flutter_zipcode/provider.dart';

class MainPage extends ConsumerStatefulWidget {
  const MainPage({super.key, required this.title});
  final String title;

  @override
  ConsumerState<MainPage> createState() => _MainPageState();
}

class _MainPageState extends ConsumerState<MainPage> {
  MainPageVM _vm = MainPageVM();

  @override
  void initState() {
    super.initState();
    _vm.setRef(ref);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                onChanged: (value) => _vm.onZipcodeChanged(value),
              ),
              const SizedBox(
                height: 20,
              ),
              Expanded(
                child: _vm.zipcodeWithFamily(_vm.zipcode).when(
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
