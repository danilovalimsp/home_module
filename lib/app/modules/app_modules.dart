import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:home_module/app/home_page.dart';
import 'package:home_module/app/routes/app_routes.dart';

abstract class HomeModule {
  static List<GetPage> routers = [
    GetPage(
      name: AppRoutes.HOME,
      page: () => HomePage(),
    )
  ];
}
