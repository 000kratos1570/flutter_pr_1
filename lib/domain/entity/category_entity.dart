class CategoryEntity {
  late int id;
  final String name;

  CategoryEntity({
    required this.name
  });
}

enum CategoryEnum{
  yachta(id: 1, name: 'Яхта'),
  byblic(id: 2, name: 'Бублик'),
  baydarka(id: 3, name: 'Байдарка'),
  katamaran(id: 4, name: 'Катамаран'),
  raft(id: 5, name: 'Рафт'),
  kanoe(id: 6, name: 'Каноэ'),
  kayak(id: 7, name: 'Каяк');
  const CategoryEnum({
    required this.id,
    required this.name,
  });
  final int id;
  final String name;
}