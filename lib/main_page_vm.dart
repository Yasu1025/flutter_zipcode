import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_zipcode/data/zipcode.dart';
import 'package:flutter_zipcode/main_logic.dart';

// Provider created out from vm class since they cannot be used at vm class initializer
final _logicProvider = Provider<Logic>((ref) => Logic());
final _zipcodeProvider = StateProvider((ref) => '');

AutoDisposeFutureProviderFamily<Zipcode, String> _zipcodeAPIFamilyProvider =
    FutureProvider.autoDispose.family<Zipcode, String>((ref, zipcode) async {
  final logic = ref.watch(_logicProvider);
  if (!logic.willProcees(zipcode)) {
    return Zipcode.empty;
  }
  return await logic.getZipcode(zipcode);
});

class MainPageVM {
  late final WidgetRef _ref;

  String get zipcode => _ref.watch(_zipcodeProvider);

  // hoge.whenの実態
  AsyncValue<Zipcode> zipcodeWithFamily(String zipcode) =>
      _ref.watch(_zipcodeAPIFamilyProvider(zipcode));

  void setRef(WidgetRef ref) {
    _ref = ref;
  }

  void onZipcodeChanged(String zipcode) {
    _ref.read(_zipcodeProvider.notifier).update((state) => zipcode);
  }
}
