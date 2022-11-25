
import 'package:pr_2/domain/entity/boat_entity.dart';
import 'package:pr_2/domain/entity/user_entity.dart';

class FavoriteEntity{
  late int id;
  final BoatEntity idBoat;
  final UserEntity idUser;

  FavoriteEntity({
    this.id = 0,
    required this.idBoat,
    required this.idUser,
  });
}