import 'package:pr_2/domain/entity/genderbender_entity.dart';

class GenderBender extends GenderBenderEntity {
  GenderBender({
    required super.gendername,
  });

  Map<String, dynamic> toMap(){
    return {
      'genderbender': gendername,
    };
  }

  factory GenderBender.toFromMap(Map<String, dynamic> json){
    return GenderBender(
      gendername: json['genderbender']);
  }
}