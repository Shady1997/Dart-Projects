import 'package:Dart_Projects/Dart_Projects.dart' as Dart_Projects;
import 'dart:async';
import 'dart:io';
import 'dart:convert';

import 'DivisionNum.dart';
import 'General_Info.dart';
import 'ModulasNum.dart';
import 'MultiplicationNum.dart';
import 'Power.dart';
import 'Sqrt.dart';
import 'SubtractNum.dart';
import 'SumNum.dart';

main(List<String> arguments) {
  SumNum sum=new SumNum();
  sum.setter(10,10);
  print(sum.Summation());
  SubtractNum sub=new SubtractNum();
  sub.setter(5,4);
  print(sub.subtraction());
  MultiplicationNum mult=new MultiplicationNum();
  mult.setter(5,6);
  print(mult.multiply());
  DivisionNum divide=new DivisionNum();
  divide.setter(10,2);
  print(divide.division());
  ModulasNum mod=new ModulasNum();
  mod.setter1(10,3);
  print(mod.Modulas());
  Power pow=new Power();
  pow.setter(10,19);
  print(pow.power());
  Sqrt sqrt=new Sqrt();
  sqrt.setter(10,4);
  print(sqrt.sqrtnum());

}
