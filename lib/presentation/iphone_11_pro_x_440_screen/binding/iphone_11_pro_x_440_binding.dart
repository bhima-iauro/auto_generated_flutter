import '../controller/iphone_11_pro_x_440_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX440Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX440Controller());
  }
}
