import 'package:flutter_clean_architecture/domain/entities/user.dart';
import 'package:flutter_clean_architecture/domain/repositories/users_repository.dart';

class GetUserUsecase {
  final UsersRepository userRepository;

  GetUserUsecase(this.userRepository);

  Future<User> run(String uid) async {
    try {
      return await this.userRepository.getUser(uid);
    } catch (e) {
      print(e);
      return null;
    }
  }
}
