import '../controller/cancelled_seva_controller.dart';
import 'package:get/get.dart';

class CancelledSevaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CancelledSevaController());
  }
}
