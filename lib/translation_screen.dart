import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_internationalisation/controllers/translation_controller.dart';

class TranslationScreen extends StatelessWidget {
  const TranslationScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Internationalised App'),
      ),
      body: SizedBox(
        width: Get.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'Hello'.tr,
              style: const TextStyle(fontSize: 40.0),
            ),
            Text(
              'How Are You?'.tr,
              style: const TextStyle(fontSize: 40.0),
            ),
            ElevatedButton(
              onPressed: () {
                Get.find<TranslateController>().changeLanguage('En');
              },
              child: const Text('English'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.find<TranslateController>().changeLanguage('Fa');
              },
              child: const Text('فارسی'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.find<TranslateController>().changeLanguage('Ar');
              },
              child: const Text('العربیه'),
            ),
          ],
        ),
      ),
    );
  }
}
