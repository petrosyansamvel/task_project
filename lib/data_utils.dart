import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:task_project/models/data_model.dart';

class DataUtils{
  static final DataUtils _singleton = DataUtils._internal();

  factory DataUtils() {
    return _singleton;
  }

  DataUtils._internal();

  DataModel? _data;


  Future<DataModel> getData(BuildContext ctx) async {
    if(_data == null){
      String data = await DefaultAssetBundle.of(ctx).loadString("assets/quiz_data.json");
      return DataModel.fromJson(json.decode(data));
    }else{
      return _data!;
    }
  }
}