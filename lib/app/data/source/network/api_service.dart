import 'package:dio/dio.dart';
import 'package:kanban/app/data/source/network/dio_service.dart';

class ApiService implements IApiService {
  const ApiService({
    required DioService dioService,
  }) : _dioService = dioService;

  final DioService _dioService;

  @override
  Future<T> getDocumentData<T>({
    String? endpoint,
    Map<String, dynamic>? queryParams,
    CancelToken? cancelToken,
    required T Function(Map<String, dynamic> response) converter,
    Options? options,
  }) async {
    final formData = FormData.fromMap({
      'period_start': '2024-06-01',
      'period_end': '2024-06-30',
      'period_key': 'month',
      'requested_mo_id': '478',
      'behaviour_key': 'task,kpi_task',
      'with_result': 'false',
      'response_fields': 'name,indicator_to_mo_id,parent_id,order',
      'auth_user_id': '2',
    });

    Map<String, dynamic> body;
    try {
      final response = await _dioService.post<Map<String, dynamic>>(
        endpoint: '/get_mo_indicators',
        body: formData,
        options: options,
      );
      if (response.data != null) {
        body = response.data!;
      } else {
        // TODO(add): AppException
        throw Exception();
      }
      return converter(body);
    } on DioException catch (e) {
      rethrow;
    } on Object catch (e, s) {
      // TODO(add): AppException
      rethrow;
    }
  }

  //id таски  'indicator_to_mo_id': '315892',
  //расположение в столбце 'field_value', '3'

  // меняются колонки formData.fields.add(MapEntry('field_value', newPositionOnList ?? '3'));
  @override
  Future<void> savePositionField({
    required String indicatorToMoId,
    required String newPositionOnList,
    required String changeListId,
    String? newParentId,
    int? newOrder,
    Options? options,
  }) async {
    try {
      final formData = FormData.fromMap({
        'period_start': '2024-06-01',
        'period_end': '2024-06-30',
        'period_key': 'month',
        'requested_mo_id': '477',
        'indicator_to_mo_id': indicatorToMoId,
      });
      formData.fields.add(const MapEntry('field_name', 'parent_id'));
      formData.fields.add(  MapEntry('field_value', changeListId));
      formData.fields.add(const MapEntry('field_name', 'order'));
      formData.fields.add(MapEntry('field_value', newPositionOnList));
      formData.fields.add(const MapEntry('auth_user_id', '2'));


      final response = await _dioService.post<Map<String, dynamic>>(
        endpoint: '/save_indicator_instance_field',
        body: formData,
        options: options,
      );
    } on DioException catch (e) {
      rethrow;
    } on Object catch (e, s) {
      // TODO(add): AppException
      rethrow;
    }
  }

  @override
  Future<Iterable<T>> getCollectionData<T>({
    String? endpoint,
    Map<String, dynamic>? queryParams,
    Options? options,
    required T Function(Map<String, dynamic> responseBody) converter,
  }) async {
    // TODO(add): add exception
    try {
      final response =
          await _dioService.get<List<Object?>>(endpoint: endpoint ?? '');
      final data = response.data;
      if (data == null) {
        return [];
      }
      return data
          .cast<Map<String, dynamic>>()
          .map((dataMap) => converter(dataMap));
    } on Object {
      rethrow;
    }
  }
}

abstract interface class IApiService {
  Future<void> savePositionField({
    required String indicatorToMoId,
    required String newPositionOnList,
    required String changeListId,
    String? newParentId,
    int? newOrder,
    Options? options,
  });

  Future<Iterable<T>> getCollectionData<T>({
    String? endpoint,
    Map<String, dynamic>? queryParams,
    Options? options,
    required T Function(Map<String, dynamic> responseBody) converter,
  });

  Future<T> getDocumentData<T>({
    String? endpoint,
    Map<String, dynamic>? queryParams,
    required T Function(Map<String, dynamic> responseBody) converter,
    Options? options,
  });
}
