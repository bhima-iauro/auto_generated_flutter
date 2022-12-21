import '../controller/iphone_11_pro_x_399_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX399Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX399Controller());
  }
}
