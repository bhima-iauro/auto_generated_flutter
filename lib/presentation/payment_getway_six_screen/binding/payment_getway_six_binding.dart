import '../controller/payment_getway_six_controller.dart';
import 'package:get/get.dart';

class PaymentGetwaySixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGetwaySixController());
  }
}
