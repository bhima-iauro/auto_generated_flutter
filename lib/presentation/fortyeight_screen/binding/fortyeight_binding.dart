import '../controller/fortyeight_controller.dart';
import 'package:get/get.dart';

class FortyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortyeightController());
  }
}
