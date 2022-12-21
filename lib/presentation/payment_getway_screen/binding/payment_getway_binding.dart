import '../controller/payment_getway_controller.dart';
import 'package:get/get.dart';

class PaymentGetwayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGetwayController());
  }
}
