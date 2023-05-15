import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinemapedia_app/infrastructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia_app/infrastructure/repositories/moviedb_repository_impl.dart';

final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MoviedbDatasource());
});
