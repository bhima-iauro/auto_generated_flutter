import '../controller/iphone_11_pro_x_490_two_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX490TwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX490TwoController());
  }
}
