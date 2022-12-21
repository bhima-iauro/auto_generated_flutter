import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/panchangam_screen/models/panchangam_model.dart';class PanchangamController extends GetxController {Rx<PanchangamModel> panchangamModelObj = PanchangamModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
