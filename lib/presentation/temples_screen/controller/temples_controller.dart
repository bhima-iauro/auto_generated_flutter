import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/temples_screen/models/temples_model.dart';class TemplesController extends GetxController {Rx<TemplesModel> templesModelObj = TemplesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
