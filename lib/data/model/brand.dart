import 'package:pr_2/domain/entity/brand_entity.dart';

class Brand extends BrandEntity {
  Brand({
    required super.name,
  });

  Map<String, dynamic> toMap(){
    return {
      'brand': name,
    };
  }

  factory Brand.toFromMap(Map<String, dynamic> json){
    return Brand(
      name: json['brand']);
  }
}