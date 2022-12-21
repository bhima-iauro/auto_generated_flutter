import '../controller/resources_one_controller.dart';
import 'package:get/get.dart';

class ResourcesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResourcesOneController());
  }
}
