import 'package:core/common/failure.dart';
import 'package:core/domain/entities/tv/tv.dart';
import 'package:core/domain/repositories/tv_repository.dart';
import 'package:dartz/dartz.dart';

class GetTvPopular {
  final TvRepository repository;

  GetTvPopular(this.repository);

  Future<Either<Failure, List<Tv>>> execute() {
    return repository.getTvPopular();
  }
}
