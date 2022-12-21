import '../controller/iphone_11_pro_x_437_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX437Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX437Controller());
  }
}
