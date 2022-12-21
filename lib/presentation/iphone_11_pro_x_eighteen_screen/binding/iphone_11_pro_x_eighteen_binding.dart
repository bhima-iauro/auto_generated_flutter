import '../controller/iphone_11_pro_x_eighteen_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXEighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXEighteenController());
  }
}
