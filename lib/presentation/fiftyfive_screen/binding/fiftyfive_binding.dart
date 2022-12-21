import '../controller/fiftyfive_controller.dart';
import 'package:get/get.dart';

class FiftyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiftyfiveController());
  }
}
