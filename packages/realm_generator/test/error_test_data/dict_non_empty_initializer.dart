import 'package:realm_common/realm_common.dart';

//part 'dict_non_empty_initializer.g.dart';

@RealmModel()
class _Bad {
  late int x;
  final dictWithInitializer = {"a": 5};
}
