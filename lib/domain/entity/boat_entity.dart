
import 'package:pr_2/domain/entity/brand_entity.dart';
import 'package:pr_2/domain/entity/category_entity.dart';
import 'package:pr_2/domain/entity/country_entity.dart';

class BoatEntity{
  late int id;
  final String boatname;
  final String price;
  final String long;
  final String create_year;
  final BrandEntity idBrand;
  final CategoryEnum idCategory;
  final CountryEnum idCountry;

  BoatEntity({
    this.id = 0,
    required this.boatname,
    required this.price,
    required this.long,
    required this.create_year,
    required this.idBrand,
    required this.idCategory,
    required this.idCountry,
  });
}