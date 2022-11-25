import 'package:pr_2/domain/entity/country_entity.dart';

class Country extends CountryEntity {
  Country({
    required super.name,
  });

  Map<String, dynamic> toMap(){
    return {
      'country': name,
    };
  }

  factory Country.toFromMap(Map<String, dynamic> json){
    return Country(
      name: json['country']);
  }
}