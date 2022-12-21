import '../controller/iphone_11_pro_x_nine_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXNineController());
  }
}
