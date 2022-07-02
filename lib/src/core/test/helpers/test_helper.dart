import 'package:core/common/network_info.dart';
import 'package:core/data/datasource/db/database_helper.dart';
import 'package:core/data/datasource/db/database_helper_tv.dart';
import 'package:core/data/datasource/local/local_datasource.dart';
import 'package:core/data/datasource/local/local_datasource_tv.dart';
import 'package:core/data/datasource/remote/remote_datasource.dart';
import 'package:core/domain/repositories/movie_respository.dart';
import 'package:core/domain/repositories/tv_repository.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';

@GenerateMocks([
  MovieRepository,
  TvRepository,
  MovieRemoteDataSource,
  TvLocalDataSource,
  MovieLocalDataSource,
  DatabaseHelperTv,
  DatabaseHelper,
  NetworkInfo,
], customMocks: [
  MockSpec<http.Client>(as: #MockHttpClient)
])


void main(){

}
