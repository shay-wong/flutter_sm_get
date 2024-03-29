import 'package:get/get.dart';
import 'package:sm_get_plus/sm_get_plus.dart';

class HomeController extends GetxController with MStateMixin {
  //TODO: Implement HomeController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();

    onLoading(init);
  }

  Future init() async {
    try {
      await Future.delayed(3.seconds);
    } catch (e) {
      return Future.error(e);
    }
  }

  void increment() => count.value++;
}
