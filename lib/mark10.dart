
void main(){

  Hero a=Hero('a', 50, 50, 50);

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

  Hero.warroir(this.name,this.health,this.energy,this.damage);

  Hero.rouge();

  Hero.healer();


  @override
  String toString() {
    return 'Данные $name , and ,$health';
  }
}