import 'package:anifa1/mark8.dart';

void main(){

  Character a=Character('Bob',2003);
  a.gender='Mal';
  print(a.gender);

  print(a);

}


class Character {
  String name = '';
  int bY = 0;
  String _gender='...';

  String get gender=> _gender;
  set gender(String val){
    if(val=='Male'|| val=='Female') _gender=val;
    else{
      print('Error');
    }
  }
  int get age=>2022-bY;

  Character(this.name,this.bY,);



}