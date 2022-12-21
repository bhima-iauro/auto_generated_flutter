import '../controller/iphone_11_pro_x_450_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX450Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX450Controller());
  }
}
