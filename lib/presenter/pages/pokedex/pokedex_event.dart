import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/core/exceptions.dart';

part 'pokedex_event.freezed.dart';

@freezed
sealed class PokedexEvent with _$PokedexEvent {
  factory PokedexEvent.loadPokemonsStarted() = PokedexLoadPokemonsStarted;

  factory PokedexEvent.loadMorePokemonsStarted() =
      PokedexLoadMorePokemonsStarted;

  factory PokedexEvent.errorOccurred([AppException? error]) =
      PokedexErrorOccurred;
}
