import 'dart:async';

abstract base class UseCase<Data, Params> {
  const UseCase();

  FutureOr<Data> call(Params params);
}

class NoParams {}
