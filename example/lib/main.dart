import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sm_get_plus/sm_get_plus.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.initial,
      getPages: AppPages.routes,
      translationsKeys: SMGetAppTranslation.translations,
      locale: const Locale('en'),
    ),
  );
}
