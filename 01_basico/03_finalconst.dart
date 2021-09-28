void main() {
  // =============== var, final, const
  var a = 10;
  final b = 10;
  const c = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  // final personasFinal = ['Pedro', 'Luis', 'Maria'];
  // const personasConst = ['Pedro', 'Luis', 'Maria'];

  final List<String> personasFinal = ['Pedro', 'Luis', 'Maria'];
  List<String> personasConst = const ['Pedro', 'Luis', 'Maria'];

  personasFinal.add('Luis');
  // personasConst.add('hola');

  // print(personasFinal);

  // =============== Late
  late final double z;
  z = 10;
}
