import 'package:dio/dio.dart';

import 'package:errors/errors.dart';

import '../../models/dragon_model.dart';
import 'iremote_data_source.dart';

///
class DioRemoteDataSource implements IRemoteDataSource {
  ///
  const DioRemoteDataSource({required url, required dio})
      : _url = url,
        _dio = dio;

  final String _url;
  final Dio _dio;

  @override
  Future<List<DragonModel>> getAllDragons() async {
    final dragons = <DragonModel>[];
    try {
      final response = await _dio.get(_url);
      print(response);
      switch (response.statusCode) {
        case 200:
          for (final item in response.data) {
            dragons.add(DragonModel.fromJson(item));
          }
          break;
        default:
          throw ServerException();
      }
    } catch (error) {
      print(error);
      throw ServerException();
    }
    return dragons;
  }

  @override
  Future<DragonModel> getDragon(String dragonId) async {
    try {
      final response = await _dio.get('$_url/$dragonId');
      switch (response.statusCode) {
        case 200:
          return DragonModel.fromJson(response.data);
        default:
          throw ServerException();
      }
    } catch (_) {
      throw ServerException();
    }
  }
}
