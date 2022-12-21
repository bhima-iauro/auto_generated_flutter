import '../controller/resources_controller.dart';
import 'package:get/get.dart';

class ResourcesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResourcesController());
  }
}
