import 'package:kanban/app/data/source/network/api_service.dart';
import 'package:kanban/features/kanban/data/dto/kanban_dto.dart';
import 'package:kanban/features/kanban/data/source/network/kanban_api_provider.dart';

class KanbanApiProvider implements IKanbanApiProvider {
  const KanbanApiProvider({
    required IApiService apiService,
  }) : _apiService = apiService;

  final IApiService _apiService;

  @override
  Future<KanbanDto> getKanbanData() async {
    try {
      final data =
          await _apiService.getDocumentData(converter: KanbanDto.fromJson);
      return data;
    } on Object {
      rethrow;
    }
  }

  @override
  Future<void> setKanbanData({
    required String indicatorToMoId,
    required String newPositionOnList,
    required String changeListId,
  }) async {
    await _apiService.savePositionField(
        indicatorToMoId: indicatorToMoId,
        newPositionOnList: newPositionOnList,
        changeListId: changeListId);
    throw UnimplementedError();
  }
}
