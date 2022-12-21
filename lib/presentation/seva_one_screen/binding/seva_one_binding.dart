import '../controller/seva_one_controller.dart';
import 'package:get/get.dart';

class SevaOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SevaOneController());
  }
}
