import 'package:get/get.dart';

class Translate implements Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        'En': {'Hello': 'Hello', 'How Are You?': 'How Are You'},
        'Fa': {'Hello': 'سلام', 'How Are You?': 'حالت چطوره؟'},
        'Ar': {'Hello': 'مرحبا', 'How Are You?': 'کیف حالک؟'},
      };
}
