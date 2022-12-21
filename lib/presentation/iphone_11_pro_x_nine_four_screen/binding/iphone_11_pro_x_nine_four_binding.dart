import '../controller/iphone_11_pro_x_nine_four_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXNineFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXNineFourController());
  }
}
