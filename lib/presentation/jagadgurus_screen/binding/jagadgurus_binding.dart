import '../controller/jagadgurus_controller.dart';
import 'package:get/get.dart';

class JagadgurusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => JagadgurusController());
  }
}
