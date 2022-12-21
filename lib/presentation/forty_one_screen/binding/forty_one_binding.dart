import '../controller/forty_one_controller.dart';
import 'package:get/get.dart';

class FortyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortyOneController());
  }
}
