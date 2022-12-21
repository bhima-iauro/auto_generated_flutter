import 'package:get/get.dart';import 'package:testapp/data/models/selectionPopupModel/selection_popup_model.dart';import 'listcreatefromframe_two_item_model.dart';import 'listframe22198_item_model.dart';import 'listcalendarselection_one_one_item_model.dart';class FiftysixModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListcreatefromframeTwoItemModel> listcreatefromframeTwoItemList = RxList.filled(2,ListcreatefromframeTwoItemModel());

RxList<Listframe22198ItemModel> listframe22198ItemList = RxList.filled(2,Listframe22198ItemModel());

RxList<ListcalendarselectionOneOneItemModel> listcalendarselectionOneOneItemList = RxList.filled(3,ListcalendarselectionOneOneItemModel());

 }
