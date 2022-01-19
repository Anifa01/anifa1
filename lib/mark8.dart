void main(){
Character person=Character('Anifa', 'Man', 18, 88);
person.info();

Character maga=Character.magomed('M', 19, 88);
maga.info();
}

class Character {
  String name = '';
  String gender = '';
  int age = 0;
  int weight = 0;

  Character(String name1, String gender1, int age1, int weight1) {
    name = name1;
    gender = gender1;
    age = age1;
    weight = weight1;
  }

  Character.magomed(String gender1, int age1, int weight1) {
    name = 'Maga';
    gender = gender1;
    age = age1;
    weight = weight1;
  }

  void info() {
    print('Name $name. Gender $gender. Age $age. Weight $weight');
  }
}