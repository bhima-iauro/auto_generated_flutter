import '../controller/iphone_11_pro_x_404_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX404Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX404Controller());
  }
}
