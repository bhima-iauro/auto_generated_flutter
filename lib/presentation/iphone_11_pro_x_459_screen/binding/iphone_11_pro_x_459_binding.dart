import '../controller/iphone_11_pro_x_459_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX459Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX459Controller());
  }
}
