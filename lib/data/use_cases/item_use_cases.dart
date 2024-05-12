import 'package:injectable/injectable.dart';
import 'package:pokedex/core/use_case.dart';
import 'package:pokedex/data/repositories/item_repository.dart';
import 'package:pokedex/data/entities/item.dart';

@singleton
final class GetItemUseCase extends UseCase<List<Item>, NoParams?> {
  final ItemRepository _itemRepository;

  const GetItemUseCase({
    required ItemRepository itemRepository,
  }) : _itemRepository = itemRepository;

  @override
  Future<List<Item>> call([NoParams? params]) {
    return _itemRepository.getAllItems();
  }
}
