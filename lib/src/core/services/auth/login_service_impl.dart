import '../../../repositories/auth/auth_repository.dart';
import '../../global/constants.dart';
import '../../storage/storage.dart';
import './login_service.dart';

class LoginServiceImpl extends LoginService {
  final AuthRepository _authRepository;
  final Storage _storage;

  LoginServiceImpl(this._authRepository, this._storage);

  @override
  Future<void> execute(String email, String password) async {
    final authModel = await _authRepository.login(email, password);
    _storage.setData(SessionStorageKeys.accessToken.key, authModel.accessToken);

  }
}
