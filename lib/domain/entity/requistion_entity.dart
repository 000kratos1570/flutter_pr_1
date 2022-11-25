
import 'package:pr_2/domain/entity/boat_entity.dart';
import 'package:pr_2/domain/entity/user_entity.dart';

class RequistionEntity{
  late int id;
  final String date_requistion;
  final BoatEntity idBoat;
  final UserEntity idUser;

  RequistionEntity({
    this.id = 0,
    required this.date_requistion,
    required this.idBoat,
    required this.idUser,
  });
}