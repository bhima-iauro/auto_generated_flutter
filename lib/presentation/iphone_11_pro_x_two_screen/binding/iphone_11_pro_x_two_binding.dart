import '../controller/iphone_11_pro_x_two_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXTwoController());
  }
}
