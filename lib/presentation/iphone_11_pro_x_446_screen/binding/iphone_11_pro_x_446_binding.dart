import '../controller/iphone_11_pro_x_446_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX446Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX446Controller());
  }
}
