void main() {
  // =============== Numbers
  var a = 10;
  int b = 10;
  double c = 10.4;
  int? d;

  // print(a);
  // print(b);
  // print(c);
  // print(d); // Null Safety

  // =============== Strings
  String nombre = 'Tony';
  String? nombre2;
  String nombre3 = "O'connor";
  String multiline = '''
    Hola O'connor que tál?
  ''';
  String nombreCompleto = '$nombre $nombre2';

  // print(nombre);
  // print(nombre2);
  // print(nombre2 == nombre);
  // print(nombre3);
  // print(multiline);
  // print(nombreCompleto);

  // =============== Boolean
  // var isActive; // Type any
  // bool isAstive2 = !isActive;
  // bool? isNot;

  // print(isActive);
  // print(isAstive2);
  // print(isNot);

  // =============== List / Arrays
  List<String> villanos2 = ['Lex', 'Doom', 'Red Skull'];
  // List<String> villanosDeprecated = new List(); // DEPRECATED

  villanos2.add("Duende Verde");
  villanos2.add("Duende Verde");
  villanos2.add("Duende Verde");

  villanos2[0] = 'Superman';

  // print(villanos2);

  Set<String> villanosNoDuplicated = villanos2.toSet();
  // print(villanosNoDuplicated.toList());

  // =============== Sets
  var villanos = {'Lex', 'Doom', 'Red Skull'};
  Set<String> villanos3 = {'Lex', 'Doom', 'Red Skull'};

  villanos.add("Duende Verde");
  villanos.add("Duende Verde"); // Duplicado
  villanos.add("Duende Verde"); // Duplicado

  // print(villanos);
  // print(villanos3);

  // =============== Maps / Objects Literals
  var ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia',
    'nivel': '9000',
  };

  Map<String, dynamic> ironman2 = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia',
    'nivel': 9000,
  };

  // print(ironman['nivel']);

  Map<String, dynamic> capitan = new Map();
  // capitan.addAll({
  //   'nombre': 'Steve',
  //   'poder': 'Fuerza',
  //   'nivel': 9000,
  // });
  capitan.addAll(ironman2);

  print(capitan);
}
