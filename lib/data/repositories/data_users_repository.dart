import 'package:flutter_clean_architecture/domain/entities/user.dart';
import 'package:flutter_clean_architecture/domain/repositories/users_repository.dart';

class DataUsersRepository implements UsersRepository {
  @override
  Future<User> getUser(String uid) {
    // TODO: implement getUser
    throw UnimplementedError();
  }
}
