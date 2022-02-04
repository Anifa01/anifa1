void main(){
  Train kotoryiSmog=Train('14:00','Хогвардс', 19);
  kotoryiSmog.info();

  Train moscow=Train.msk('14:00',321,'Казанский');
  moscow.info();

  Train kazan=Train.nine('14:00',206,departureTime:'16:00');
  kazan.info();

  Train spb=Train.named(trainNumber:368,departureTime:'22:00',destination: 'Санкт-Петербург');
  spb.info();

  print(spb);
  print(kazan);
  print(moscow);

  kazan.toString();

}

class Train{
  String departureTime;
  String destination;
  int trainNumber;
  Train(this.departureTime, this.destination, this.trainNumber );

  Train.msk(this.departureTime, this.trainNumber,
      [this.destination='Moscow']);

  Train.nine(this.destination, this.trainNumber, {this.departureTime='09:00'});

  Train.named({this.departureTime='', this.destination='',this.trainNumber=0});

  void info(){
    print('$destination \n$departureTime \n$trainNumber \n');
  }

  @override
  String toString(){
    return 'Вы направляетесь в город $destination на поезде $departureTime. Время $destination';
  }
}