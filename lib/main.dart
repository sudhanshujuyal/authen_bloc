import 'package:authen_bloc/app.dart';
import 'package:authen_bloc/repo/authentication_repository.dart';
import 'package:authen_bloc/repo/user_repo.dart';
import 'package:authen_bloc/splash_page.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(App(
    authenticationRepository: AuthenticationRepository(),
    userRepository: UserRepository(),
  ));
}
