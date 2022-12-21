import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/pilgrim_info_screen/models/pilgrim_info_model.dart';class PilgrimInfoController extends GetxController {Rx<PilgrimInfoModel> pilgrimInfoModelObj = PilgrimInfoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
