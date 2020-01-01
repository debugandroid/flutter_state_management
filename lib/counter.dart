import 'package:flutter/foundation.dart';

class MyCounter with ChangeNotifier{
  //internal counter
  int  _counter=0;
//This is getter function
  int get counter => _counter;
//This is setter and set the value and notify about change
  set counter(int counter){
    _counter=counter;
    notifyListeners();  }
//increment function
  increment(){
    counter=counter+1;
  }
  //decrement function
  decrement(){
    counter=counter-1;
  }
}