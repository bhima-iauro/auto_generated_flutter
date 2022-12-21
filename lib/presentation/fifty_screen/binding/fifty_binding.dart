import '../controller/fifty_controller.dart';
import 'package:get/get.dart';

class FiftyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiftyController());
  }
}
