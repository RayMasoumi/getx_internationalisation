import 'package:get/get.dart';
import 'package:getx_internationalisation/controllers/translation_controller.dart';

class MyBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TranslateController());
  }
}
