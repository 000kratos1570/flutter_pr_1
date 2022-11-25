import 'package:pr_2/domain/entity/genderbender_entity.dart';
import 'package:pr_2/domain/entity/role_entity.dart';
import 'package:pr_2/domain/entity/user_entity.dart';

class User extends UserEntity {
  final String password;

  User({
    required super.ima,
    required super.familia,
    required super.otchestvo,
    required super.login,
    required this.password,
    required super.idRole,
    required super.idGenderBender,
  });

  Map<String, dynamic> toMap() {
    return {
      'ima': ima,
      'familia': familia,
      'otchestvo': otchestvo,
      'login': login,
      'password':password,
      'role_id':idRole.id,
      'genderbender_id': idGenderBender.id,
    };
  }

  factory User.toFromMap(Map<String,dynamic> json){
    return User(
      ima: json['ima'],
      familia: json['familia'],
      otchestvo: json['otchestvo'],
      login: json['login'], 
      password: json['password'], 
      idRole: RoleEnum.values.firstWhere((element) => element.id == json['id_role']),
      idGenderBender: GenderBenderEnum.values.firstWhere((element) => element.id == json['id_genderbender']),
    );
  }
}