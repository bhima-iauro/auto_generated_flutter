import 'package:get/get.dart';import 'package:testapp/data/models/selectionPopupModel/selection_popup_model.dart';import 'fiftyone_item_model.dart';class FiftyoneModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<FiftyoneItemModel> fiftyoneItemList = RxList.filled(6,FiftyoneItemModel());

 }
