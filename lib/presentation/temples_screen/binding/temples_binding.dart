import '../controller/temples_controller.dart';
import 'package:get/get.dart';

class TemplesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TemplesController());
  }
}
