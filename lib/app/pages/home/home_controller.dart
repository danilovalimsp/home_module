import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:core_app/core_app.dart';

class HomeController extends GetxController {
  late ApiRepository _repository;

  HomeController() {
    _repository = ApiRepository();
  }

  getPosts() {
    //_repository.getPosts();
  }
}