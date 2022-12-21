import '../controller/iphone_11_pro_x_442_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX442Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX442Controller());
  }
}
