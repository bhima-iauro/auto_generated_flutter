import '../controller/iphone_11_pro_x_433_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX433Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX433Controller());
  }
}
