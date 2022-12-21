import '../controller/iphone_11_pro_x_six_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixController());
  }
}
