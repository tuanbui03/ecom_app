import 'package:ecom_app/presentation/spalsh/bloc/splash_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(DisplaySplash());

  void appStarted() async {
    await Future.delayed(const Duration(seconds: 2));
    emit(UnAuthenticated());
  }
}
