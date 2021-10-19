import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:core_app/core_app.dart';

class HomeController extends GetxController {
  ApiRepository _repository;

  HomeController(this._repository);

  getPosts() {
    _repository.getPosts();
  }
}
