part of 'login_cubit.dart';

abstract class LoginStates {}

class LoginInitialState extends LoginStates {}

class LoginLoadingState extends LoginStates {}

class LoginSuccessState extends LoginStates {
  final UserModel userModel;

  LoginSuccessState(this.userModel);
}

class LoginErrorState extends LoginStates {
  final String error;

  LoginErrorState(this.error);
}
