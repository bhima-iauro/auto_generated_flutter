import '../controller/seventy_one_controller.dart';
import 'package:get/get.dart';

class SeventyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventyOneController());
  }
}
