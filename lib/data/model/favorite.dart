import 'package:pr_2/data/model/boat.dart';
import 'package:pr_2/data/model/user.dart';
import 'package:pr_2/domain/entity/favorite_entity.dart';

class Favorite extends FavoriteEntity {
  Favorite({
    required super.idBoat,
    required super.idUser,
  });

  Map<String, dynamic> toMap() {
    return {
      'id_boat': idBoat.id,
      'id_user': idUser.id,
    };
  }

  factory Favorite.toFromMap(Map<String,dynamic> json){
    return Favorite(
      idBoat: Boat.toFromMap(json),
      idUser: User.toFromMap(json)
    );
  }
}