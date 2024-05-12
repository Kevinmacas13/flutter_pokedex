import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex/di.dart';
import 'package:pokedex/presenter/navigation/navigation.dart';
import 'package:pokedex/presenter/pages/splash/splash_bloc.dart';
import 'package:pokedex/presenter/pages/splash/splash_event.dart';
import 'package:pokedex/presenter/pages/splash/splash_listener.dart';
import 'package:pokedex/presenter/pages/splash/splash_state.dart';
import 'package:pokedex/presenter/widgets/loading.dart';

@RoutePage()
class SplashPage extends StatefulWidget implements AutoRouteWrapper {
  const SplashPage({super.key});

  @override
  State<StatefulWidget> createState() => _SplashPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt.get<SplashBloc>(),
      child: this,
    );
  }
}

class _SplashPageState extends State<SplashPage> {
  SplashBloc get _bloc => context.read<SplashBloc>();

  @override
  void initState() {
    super.initState();

    scheduleMicrotask(() async {
      _bloc.add(SplashEvent.loadStarted());
    });
  }

  void _onLoadSuccess(SplashState value) {
    context.router.push(const HomeRoute());
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        SplashLoadSuccessListener(listener: _onLoadSuccess),
      ],
      child: const Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              PikaLoadingIndicator(),
              Text(
                'Pokedex',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
