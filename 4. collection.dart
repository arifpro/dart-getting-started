// collection [list, set, map]

void main() {
  // ====================== List ======================
  List names = ['Arif', 'Khan', 1, 2.2];
  List<String> names1 = ['Arif', 'Khan'];
  List<String> names2 = const ['Arif', 'Khan'];

  for (var name in names) {
    print(name);
  }

  names[1] = 'Test';
  names1[1] = 'Test';
  // names2[1] = 'Test';  // not possible

  var names3 = names;
  names[0] = 'Test2';

  for (var i = 0; i < names3.length; i++) {
    print(names[i]);
  }

  var names4 = [...names]; // it will copy names list

  // ====================== Set ======================
  var set1 = {'Arif', 'Khan', 'Arif'}; // unique collection
  print(set1.length); // 2

  var set2 = <String>{};
  Set<String> names123 = {};

  print(names123.runtimeType);

  // ====================== Map ======================
  var gifts = Map();
  gifts['first'] = 'Mango';
  print(gifts['first']);

  var person = {
    /// key: value
    'name': 'Arif',
    'phone': 12345
  };

  print(person['name']); // Arif

  var person2 = {2: 'Khan', 6: 34634565};

  print(person2[2]); // Khan
}
