import 'dart:ui';

import 'package:get/get.dart';

class TranslateController extends GetxController {
  void changeLanguage(String language) {
    var locale = Locale(language);
    Get.updateLocale(locale);
  }
}
