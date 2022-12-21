import '../controller/iphone_11_pro_x_nine_two_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXNineTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXNineTwoController());
  }
}
