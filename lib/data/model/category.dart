import 'package:pr_2/domain/entity/category_entity.dart';

class Category extends CategoryEntity {
  Category({
    required super.name,
  });

  Map<String, dynamic> toMap(){
    return {
      'category': name,
    };
  }

  factory Category.toFromMap(Map<String, dynamic> json){
    return Category(
      name: json['category']);
  }
}