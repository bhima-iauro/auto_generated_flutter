import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/history_screen/models/history_model.dart';class HistoryController extends GetxController {Rx<HistoryModel> historyModelObj = HistoryModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
