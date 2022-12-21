import 'package:get/get.dart';import 'package:testapp/data/models/selectionPopupModel/selection_popup_model.dart';import 'listcreatefromframe_two1_item_model.dart';import 'listframe22199_item_model.dart';import 'listcalendarselection_one_one1_item_model.dart';class SixtyeightOneModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListcreatefromframeTwo1ItemModel> listcreatefromframeTwo1ItemList = RxList.filled(2,ListcreatefromframeTwo1ItemModel());

RxList<Listframe22199ItemModel> listframe22199ItemList = RxList.filled(2,Listframe22199ItemModel());

RxList<ListcalendarselectionOneOne1ItemModel> listcalendarselectionOneOne1ItemList = RxList.filled(3,ListcalendarselectionOneOne1ItemModel());

 }
