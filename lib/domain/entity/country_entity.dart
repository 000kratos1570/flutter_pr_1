class CountryEntity {
  late int id;
  final String name;

  CountryEntity({
    required this.name
  });
}

enum CountryEnum{
  rf(id: 1, name: 'Российская Федерация'),
  ussr(id: 2, name: 'Союз Советских Социалистических Республик'),
  kyev(id: 3, name: 'Киевская Русь'),
  ri(id: 4, name: 'Российская Имперя');
  const CountryEnum({
    required this.id,
    required this.name,
  });
  final int id;
  final String name;
}