import '../controller/iphone_11_pro_x_thirtyfour_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXThirtyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXThirtyfourController());
  }
}
