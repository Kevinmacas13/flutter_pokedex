import 'package:pokedex/data/entities/pagination.dart';
import 'package:pokedex/data/source/pokeapi/models/resource_list.dart';

final class PaginationAdapter {
  final PaginationParams model;

  const PaginationAdapter.of(this.model);

  PokeApiPaginatedParams toPokeApiPaginatedParams() {
    final pageIndex = model.page - 1;

    return PokeApiPaginatedParams(
      limit: model.pageSize,
      offset: pageIndex * model.pageSize,
    );
  }
}
