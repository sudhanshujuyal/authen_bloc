import 'package:equatable/equatable.dart';

abstract class LoginEvent extends Equatable
{
  const LoginEvent();
  @override
  // TODO: implement props
  List<Object?> get props => [];
}
class LoginUsernameChanged extends LoginEvent
{
  final String username;
  const LoginUsernameChanged(this.username);
  @override
  // TODO: implement props
  List<Object?> get props => [username];
}
class LoginPasswordChanged extends LoginEvent
{
  final String password;
  const LoginPasswordChanged(this.password);
  @override
  // TODO: implement props
  List<Object?> get props => [password];
}
class LoginSubmitted extends LoginEvent
{
  const LoginSubmitted();
}