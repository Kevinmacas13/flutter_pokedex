import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex/presenter/pages/splash/splash_bloc.dart';
import 'package:pokedex/presenter/pages/splash/splash_state.dart';

class SplashListener extends BlocListener<SplashBloc, SplashState> {
  SplashListener({
    super.bloc,
    super.key,
    required super.listenWhen,
    required ValueChanged<SplashState> listener,
  }) : super(
          listener: (_, state) => listener(state),
        );
}

class SplashLoadedListener extends SplashListener {
  SplashLoadedListener({
    super.bloc,
    super.key,
    required super.listener,
  }) : super(
          listenWhen: (previous, current) =>
              previous.status != current.status &&
              current.status == SplashStatus.loaded,
        );
}
