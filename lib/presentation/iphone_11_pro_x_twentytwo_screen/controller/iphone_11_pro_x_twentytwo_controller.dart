import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_twentytwo_screen/models/iphone_11_pro_x_twentytwo_model.dart';import 'package:testapp/widgets/custom_bottom_bar.dart';class Iphone11ProXTwentytwoController extends GetxController {Rx<Iphone11ProXTwentytwoModel> iphone11ProXTwentytwoModelObj = Iphone11ProXTwentytwoModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Refresh.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
