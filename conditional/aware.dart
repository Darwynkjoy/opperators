import 'dart:io';
void main(){
String? name=null;
String? result=name?? 'defaultname';
String? name1="darwyn";
String? result1=name1?? 'defaultname';
print(result);
print(result1);
}
