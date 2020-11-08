import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier{
  String providerText = 'Providerパターンの練習';

  void changeProviderText(){
    providerText = 'Providerパターンの練習かもしれない';
    notifyListeners();
  }

}