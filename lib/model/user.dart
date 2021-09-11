import 'package:equatable/equatable.dart';

class User extends Equatable
{
  final String id;
  const User(this.id);

  @override
  // TODO: implement props
  List<Object?> get props => [id];
  static const empty = User('-');
}