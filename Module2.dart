main() {
  var person = {


    'name': 'Mahabub Tamim', 'Age': 24, 'Experiance': '5 years'
  };

  //List
  print(person);
  print(person['name']);
  print(person['Age']);
  person['Address']= 'Dhaka';// add new item
  print(person);
  person['Age']= 25; // change or update
  print(person);
  person.remove('Experiance'); //Remove data
  print(person);
}
