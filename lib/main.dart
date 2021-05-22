import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:nora/routes/app_pages.dart';

void main() async {
  await GetStorage.init();

  String initialRoute = AppPages().initialPage;
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: initialRoute,
      getPages: AppPages.routes,
    ),
  );
}
