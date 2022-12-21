import '../controller/seva_two_controller.dart';
import 'package:get/get.dart';

class SevaTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SevaTwoController());
  }
}
