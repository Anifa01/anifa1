void main(){

  Hero a=Hero();

  Hero b=Hero.warroir('Warroir');

  Hero c=Hero.rouge();
  print(a);
  print(b);
  print(c);
}


class Hero{
  String name = '';
  int health = 50;
  int energy = 50;
  int damage = 50;

  Hero();

  Hero.warroir(this.name){
    health=60;
    energy=20;
    damage=70;
  };

  Hero.rouge(this.name,[this.health=50,this.energy=80,this.damage=20]);

  Hero.healer({required this.name,this.health=90,this.energy=30,this.damage=230});


  @override
  String toString() {
    return 'Данные $name , and ,$health, and , $energy, and, $damage';
  }
}