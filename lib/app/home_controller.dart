import 'package:core_app/core_app.dart';

class HomeController {
  late ApiRepository _repository;

  HomeController() {
    _repository = ApiRepository();
  }

  getPosts() {
    //_repository.getPosts();
  }
}
