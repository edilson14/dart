void main() {
  print('Learning the basic about dart.');
  print(DateTime.now());
  print('');

  //Numbers
  int myAge = 23;
  double myGrate = 5.0;
  print('Data Types: ');
  print('');
  print('Numbers');
  print(myAge * myGrate);
  print(myAge + myGrate);
  print(myAge - myGrate);
  print(myAge / myGrate);
  print('');

  //String

  var firstName = 'Edilson';
  var secondName = 'Tavares';

  String fullName = '$firstName Gonçalves $secondName';

  var doing = """
    I'm learnig dart
    on the egghead.io !
  """;

  var newToMe = 'contact ' 'multiple ' 'string ';

  print('Strings: ');
  print(fullName);
  print(doing);
  print(newToMe);
  print('');

  //Bolean

  bool isFromCapeVerd = true;
  var isInCapeVerde = false;

  print('Bolean:');
  print(isFromCapeVerd && isInCapeVerde);
  print(isFromCapeVerd || isInCapeVerde);
  print('');

  //Functions
  getMyAge(age) {
    return 'I am $age year\'s old!';
  }

  var nationality = (bool isFrom) => isFrom ? 'CapeVerdian' : 'Not Capverdian';

  print('Functions ');
  print(getMyAge(myAge));
  print(nationality(isFromCapeVerd));
  print('');

  //List

  var isLands = [
    'S.Antão',
    'S.Vicente',
    'S.Nocolau',
    'Santa Luzia',
    'Sal',
    'Boa Vista',
    'Maio',
    'Santiago',
    'Fogo'
  ];
  print('List');
  isLands.forEach((island) => print('Cap Verd Island\'s: $island'));

  var mappedIslands = isLands.map((island) => '$island').toList();

  print('Island number 4:');
  print(mappedIslands[4]);
  print('');

  //Map
  var islandCode = {"BoaVista": 1, "Santiago": "Praia", "Fogo": "Vulcão"};

  print('Map');
  print(islandCode["Santiago"]);
  islandCode.forEach((key, value) => print('Key $key Value $value'));
  print('');

  //Runers

  print('Runer');
  Runes love = new Runes('I \u2764 Cape Verd!');
  print(new String.fromCharCodes(love));
  print('');

  //Symbol
  print('Simbol');
  Symbol simbol = Symbol('strang');
  print(simbol);
}
