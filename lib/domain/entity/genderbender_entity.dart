class GenderBenderEntity {
  late int id;
  final String gendername;

  GenderBenderEntity({
    required this.gendername
  });
}

enum GenderBenderEnum{
  man(id: 1, gendername: 'Мужской'),
  woman(id: 2, gendername: 'Женский');
  const GenderBenderEnum({
    required this.id,
    required this.gendername,
  });
  final int id;
  final String gendername;
}