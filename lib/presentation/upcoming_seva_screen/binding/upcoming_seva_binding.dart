import '../controller/upcoming_seva_controller.dart';
import 'package:get/get.dart';

class UpcomingSevaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingSevaController());
  }
}
