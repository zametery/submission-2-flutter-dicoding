import 'package:core/core.dart';
import 'package:core/domain/entities/tv/tv.dart';
import 'package:core/domain/repositories/tv_repository.dart';
import 'package:dartz/dartz.dart';

class GetRecommendationsTv {
  final TvRepository repository;

  GetRecommendationsTv(this.repository);

  Future<Either<Failure, List<Tv>>> execute(id) {
    return repository.getRecommendationsTv(id);
  }
}
