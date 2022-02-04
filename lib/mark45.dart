void main(){
  //12
  BankCard Anifa=BankCard('Anifa','666',2037)
      ..balance=150000000
     ..take(1);
  print(Anifa);
  BankCard X= BankCard.vip(ower: 'Anifa', accound: 'aaa');
}
//1
class BankCard{
  String ower='';
  String accound='';
  int validityPerson=0;
  int _balance=0;
  //2
  BankCard(this.ower, this.accound,this.validityPerson,);
//3
  int get balance=> _balance;
  //4
  set balance(int kol){_balance = kol;
  }
  //5
  int get yearsLeft => validityPerson-2022;
  //6
  void put(int money)=>_balance+=money;
  //7
  void take(int money)=>_balance-=money;
  //8
  BankCard.vip({required this.ower, required this.accound}) : validityPerson=2037,_balance=150000000;
  //9
  BankCard.y10({required String ower, required String accound}) : this(ower,accound,2032);
  //10
  BankCard.y5({required String ower, required String accound}) : this(ower,accound,2027);
  //11
@override
  String toString() {
    return '$ower,$accound,$validityPerson $_balance';
    //12
  }
}