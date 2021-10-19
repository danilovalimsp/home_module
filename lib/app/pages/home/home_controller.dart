import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:core_app/core_app.dart';

class HomeController extends GetxController {
  ApiRepository _repository;
  RxBool isLoading = false.obs;

  HomeController(this._repository);

  getPosts() async {
    isLoading.value = true;

    _repository.getPosts();

    await Future.delayed(Duration(seconds: 3));

    isLoading.value = false;
  }
}
