import '../controller/payment_getway_five_controller.dart';
import 'package:get/get.dart';

class PaymentGetwayFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGetwayFiveController());
  }
}
