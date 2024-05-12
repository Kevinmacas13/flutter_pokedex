part of '../pokedex.dart';

class _PokemonGrid extends StatefulWidget {
  const _PokemonGrid();

  @override
  _PokemonGridState createState() => _PokemonGridState();
}

class _PokemonGridState extends State<_PokemonGrid> {
  static const double _endReachedThreshold = 200;

  final GlobalKey<NestedScrollViewState> _scrollKey = GlobalKey();

  PokedexBloc get _bloc => context.read<PokedexBloc>();

  @override
  void initState() {
    super.initState();

    scheduleMicrotask(() {
      _bloc.add(PokedexEvent.loadPokemonsStarted());
      _scrollKey.currentState?.innerController.addListener(_onScroll);
    });
  }

  @override
  void dispose() {
    _scrollKey.currentState?.innerController.dispose();
    _scrollKey.currentState?.dispose();

    super.dispose();
  }

  void _onScroll() {
    final innerController = _scrollKey.currentState?.innerController;

    if (innerController == null || !innerController.hasClients) return;

    final thresholdReached =
        innerController.position.extentAfter < _endReachedThreshold;

    if (thresholdReached) {
      // Load more!
      _bloc.add(PokedexEvent.loadMorePokemonsStarted());
    }
  }

  Future _onRefresh() async {
    _bloc.add(PokedexEvent.loadPokemonsStarted());

    return _bloc.stream.firstWhere((e) => e.status != PokedexStatus.loading);
  }

  void _onPokemonPress(String pokemonNumber) {
    // TODO: Passing pokemon id to the target page
    context
        .read<PokemonBloc>()
        .add(PokemonSelectChanged(pokemonId: pokemonNumber));

    context.router.push(PokemonInfoRoute(id: pokemonNumber));
  }

  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
      key: _scrollKey,
      headerSliverBuilder: (_, __) => [
        AppMovingTitleSliverAppBar(title: 'Pokedex'),
      ],
      body: PokedexStatusSelector(
        builder: (status) {
          switch (status) {
            case PokedexStatus.initial:
            case PokedexStatus.loading:
              return const PikaLoadingIndicator();

            case PokedexStatus.loaded:
            case PokedexStatus.loadingMore:
              return _buildGrid();

            case PokedexStatus.failure:
              return _buildError();
          }
        },
      ),
    );
  }

  Widget _buildGrid() {
    return CustomScrollView(
      slivers: [
        PokemonRefreshControl(onRefresh: _onRefresh),
        SliverPadding(
          padding: const EdgeInsets.all(28),
          sliver: PokedexPokemonCountSelector(builder: (pokemonCount) {
            return SliverGrid.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1.4,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
              ),
              itemCount: pokemonCount,
              itemBuilder: (_, index) {
                return PokedexPokemonSelector(
                  index: index,
                  builder: (pokemon) => PokemonCard(
                    pokemon,
                    onPress: () => _onPokemonPress(pokemon.number),
                  ),
                );
              },
            );
          }),
        ),
        SliverToBoxAdapter(
          child: PokedexCanLoadMoreSelector(
            builder: (canLoadMore) {
              if (!canLoadMore) {
                return const SizedBox.shrink();
              }

              return Container(
                padding: const EdgeInsets.only(bottom: 28),
                child: const PikaLoadingIndicator(),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _buildError() {
    return CustomScrollView(
      slivers: [
        PokemonRefreshControl(onRefresh: _onRefresh),
        SliverFillRemaining(
          child: Container(
            padding: const EdgeInsets.only(bottom: 28),
            alignment: Alignment.center,
            child: const Icon(
              Icons.warning_amber_rounded,
              size: 60,
              color: Colors.black26,
            ),
          ),
        ),
      ],
    );
  }
}
