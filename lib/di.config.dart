// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:pokedex/data/repositories/item_repository.dart' as _i9;
import 'package:pokedex/data/repositories/item_repository.default.dart' as _i10;
import 'package:pokedex/data/repositories/pokemon_repository.dart' as _i11;
import 'package:pokedex/data/repositories/pokemon_repository.default.dart'
    as _i12;
import 'package:pokedex/data/source/github/github_datasource.dart' as _i8;
import 'package:pokedex/data/source/github/network.dart' as _i7;
import 'package:pokedex/data/source/local/local_datasource.dart' as _i5;
import 'package:pokedex/data/source/pokeapi/pokeapi.dart' as _i13;
import 'package:pokedex/data/states/item/item_bloc.dart' as _i16;
import 'package:pokedex/data/states/pokemon/pokemon_bloc.dart' as _i14;
import 'package:pokedex/data/states/settings/settings_bloc.dart' as _i6;
import 'package:pokedex/data/use_cases/get_basic_pokemons_use_case.dart'
    as _i18;
import 'package:pokedex/data/use_cases/item_use_cases.dart' as _i17;
import 'package:pokedex/data/use_cases/pokemon_use_cases.dart' as _i15;
import 'package:pokedex/di.dart' as _i19;
import 'package:pokedex/presenter/pages/splash/splash_bloc.dart' as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i3.SplashBloc>(() => _i3.SplashBloc());
    gh.singleton<_i4.Dio>(() => registerModule.dio);
    await gh.singletonAsync<_i5.LocalDataSource>(
      () {
        final i = const _i5.LocalDataSource();
        return i.initialize().then((_) => i);
      },
      preResolve: true,
    );
    gh.singleton<_i6.SettingsBloc>(() => _i6.SettingsBloc());
    gh.singleton<_i7.NetworkManager>(
        () => _i7.NetworkManager(dio: gh<_i4.Dio>()));
    gh.singleton<_i8.GithubDataSource>(
        () => _i8.GithubDataSource(networkManager: gh<_i7.NetworkManager>()));
    gh.singleton<_i9.ItemRepository>(() => _i10.DefaultItemRepository(
          githubDataSource: gh<_i8.GithubDataSource>(),
          localDataSource: gh<_i5.LocalDataSource>(),
        ));
    gh.singleton<_i11.PokemonRepository>(() => _i12.PokemonDefaultRepository(
          pokeApiDataSource: gh<_i13.PokeApiDataSource>(),
          githubDataSource: gh<_i8.GithubDataSource>(),
          localDataSource: gh<_i5.LocalDataSource>(),
        ));
    gh.singleton<_i14.PokemonBloc>(() =>
        _i14.PokemonBloc(pokemonRepository: gh<_i11.PokemonRepository>()));
    gh.singleton<_i15.GetAllPokemonsUseCase>(() => _i15.GetAllPokemonsUseCase(
        pokemonRepository: gh<_i11.PokemonRepository>()));
    gh.singleton<_i15.GetPokemonsUseCase>(() => _i15.GetPokemonsUseCase(
        pokemonRepository: gh<_i11.PokemonRepository>()));
    gh.singleton<_i15.GetPokemonUseCase>(() => _i15.GetPokemonUseCase(
        pokemonRepository: gh<_i11.PokemonRepository>()));
    gh.singleton<_i16.ItemBloc>(
        () => _i16.ItemBloc(itemRepository: gh<_i9.ItemRepository>()));
    gh.singleton<_i17.GetItemUseCase>(
        () => _i17.GetItemUseCase(itemRepository: gh<_i9.ItemRepository>()));
    gh.factory<_i18.GetBasicPokemonUseCase>(() =>
        _i18.DefaultGetBasicPokemonUseCase(
            pokemonRepository: gh<_i11.PokemonRepository>()));
    return this;
  }
}

class _$RegisterModule extends _i19.RegisterModule {}
