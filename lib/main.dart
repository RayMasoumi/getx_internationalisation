import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_internationalisation/bindings/binding.dart';
import 'package:getx_internationalisation/translate.dart';
import 'package:getx_internationalisation/translation_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Translate(),
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      getPages: [
        GetPage(
          name: '/translate',
          page: () => const TranslationScreen(),
        )
      ],
      initialRoute: '/translate',
    );
  }
}
