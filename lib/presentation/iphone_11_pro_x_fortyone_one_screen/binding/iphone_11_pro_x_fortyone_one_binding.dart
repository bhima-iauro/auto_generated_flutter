import '../controller/iphone_11_pro_x_fortyone_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortyoneOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortyoneOneController());
  }
}
