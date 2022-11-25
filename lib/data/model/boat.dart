import 'package:pr_2/data/model/brand.dart';
import 'package:pr_2/domain/entity/boat_entity.dart';
import 'package:pr_2/domain/entity/brand_entity.dart';
import 'package:pr_2/domain/entity/category_entity.dart';
import 'package:pr_2/domain/entity/country_entity.dart';

class Boat extends BoatEntity {
  Boat({
    required super.boatname,
    required super.price,
    required super.long,
    required super.create_year,
    required super.idBrand,
    required super.idCategory,
    required super.idCountry,
  });

  Map<String, dynamic> toMap() {
    return {
      'boatname': boatname,
      'price': price,
      'long': long,
      'create_year': create_year,
      'id_brand':idBrand.id,
      'id_category': idCategory.id,
      'id_country':idCountry.id,
    };
  }

  factory Boat.toFromMap(Map<String,dynamic> json){
    return Boat(
      boatname: json['boatname'],
      price: json['price'],
      long: json['long'],
      create_year: json['create_year'],
      idBrand: Brand.toFromMap(json),
      idCategory: CategoryEnum.values.firstWhere((element) => element.id == json['id_category']),
      idCountry: CountryEnum.values.firstWhere((element) => element.id == json['id_country']),
    );
  }
}