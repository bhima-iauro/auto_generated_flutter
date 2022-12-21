import '../controller/iphone_11_pro_x_nine_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXNineOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXNineOneController());
  }
}
