import '../controller/seva_controller.dart';
import 'package:get/get.dart';

class SevaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SevaController());
  }
}
