import '../controller/fiftyone_controller.dart';
import 'package:get/get.dart';

class FiftyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiftyoneController());
  }
}
