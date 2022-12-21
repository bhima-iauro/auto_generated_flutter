import '../controller/sixty_one_controller.dart';
import 'package:get/get.dart';

class SixtyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtyOneController());
  }
}
