import 'package:authen_bloc/model/user.dart';
import 'package:uuid/uuid.dart';

class UserRepository
{
User? _user;
Future<User?> getUser() async
{
if(_user!=null)
  {
    return _user;
  }
return Future.delayed(const Duration(milliseconds: 300),()=>_user=User(const Uuid().v4()));
}
}