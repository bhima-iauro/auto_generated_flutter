import '../controller/fortyseven_controller.dart';
import 'package:get/get.dart';

class FortysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortysevenController());
  }
}
