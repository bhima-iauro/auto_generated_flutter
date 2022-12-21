import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_two_screen/models/iphone_11_pro_x_two_model.dart';class Iphone11ProXTwoController extends GetxController {Rx<Iphone11ProXTwoModel> iphone11ProXTwoModelObj = Iphone11ProXTwoModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
