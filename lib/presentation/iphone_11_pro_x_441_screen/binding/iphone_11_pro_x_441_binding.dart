import '../controller/iphone_11_pro_x_441_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX441Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX441Controller());
  }
}
