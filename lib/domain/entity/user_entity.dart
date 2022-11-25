import 'package:pr_2/domain/entity/genderbender_entity.dart';
import 'package:pr_2/domain/entity/role_entity.dart';

class UserEntity{
  late int id;
  final String ima;
  final String familia;
  final String otchestvo;
  final String login;
  final String password;
  final RoleEnum idRole;
  final GenderBenderEnum idGenderBender;

  UserEntity({
    this.id = 0,
    required this.ima,
    required this.familia,
    required this.otchestvo,
    required this.login,
    this.password = '',
    required this.idRole,
    required this.idGenderBender,
  });
}