import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_nine_screen/models/iphone_11_pro_x_nine_model.dart';class Iphone11ProXNineController extends GetxController {Rx<Iphone11ProXNineModel> iphone11ProXNineModelObj = Iphone11ProXNineModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.toNamed(AppRoutes.iphone11ProXNineTwoScreen);}); } 
@override void onClose() { super.onClose(); } 
 }
