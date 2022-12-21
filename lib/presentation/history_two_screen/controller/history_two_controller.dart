import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/history_two_screen/models/history_two_model.dart';class HistoryTwoController extends GetxController {Rx<HistoryTwoModel> historyTwoModelObj = HistoryTwoModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
