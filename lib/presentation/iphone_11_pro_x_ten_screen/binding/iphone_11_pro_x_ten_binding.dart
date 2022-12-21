import '../controller/iphone_11_pro_x_ten_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXTenController());
  }
}
