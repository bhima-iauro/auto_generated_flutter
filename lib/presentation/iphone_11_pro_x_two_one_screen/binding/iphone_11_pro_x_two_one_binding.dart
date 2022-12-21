import '../controller/iphone_11_pro_x_two_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXTwoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXTwoOneController());
  }
}
