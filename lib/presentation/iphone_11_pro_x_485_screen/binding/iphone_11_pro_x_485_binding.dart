import '../controller/iphone_11_pro_x_485_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX485Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX485Controller());
  }
}
