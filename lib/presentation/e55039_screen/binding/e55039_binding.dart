import '../controller/e55039_controller.dart';
import 'package:get/get.dart';

class E55039Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => E55039Controller());
  }
}
