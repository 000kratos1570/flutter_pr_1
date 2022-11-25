import 'package:pr_2/data/model/boat.dart';
import 'package:pr_2/data/model/user.dart';
import 'package:pr_2/domain/entity/requistion_entity.dart';

class Requistion extends RequistionEntity {
  Requistion({
    required super.date_requistion,
    required super.idBoat,
    required super.idUser,
  });

  Map<String, dynamic> toMap() {
    return {
      'date_requistion': date_requistion,
      'id_boat': idBoat.id,
      'id_user': idUser.id,
    };
  }

  factory Requistion.toFromMap(Map<String,dynamic> json){
    return Requistion(
      date_requistion: json['date_requistion'],
      idBoat: Boat.toFromMap(json),
      idUser: User.toFromMap(json)
    );
  }
}