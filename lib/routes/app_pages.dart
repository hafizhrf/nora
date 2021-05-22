import 'package:get/get.dart';
import 'package:nora/pages/home/home.dart';

part 'app_routes.dart';

class AppPages {
  final initialPage = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => Homepage(),
    ),
  ];
}
