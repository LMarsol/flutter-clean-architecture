import 'package:flutter_clean_architecture/domain/entities/user.dart';

abstract class UsersRepository {
  Future<User> getUser(String uid);
}
