import '../controller/iphone_11_pro_x_395_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX395Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX395Controller());
  }
}
