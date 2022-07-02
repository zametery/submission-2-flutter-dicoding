import 'package:core/common/failure.dart';
import 'package:core/domain/entities/tv/tv_detail.dart';
import 'package:core/domain/repositories/tv_repository.dart';
import 'package:dartz/dartz.dart';

class RemoveWatchlistTv {
  final TvRepository repository;

  RemoveWatchlistTv(this.repository);

  Future<Either<Failure, String>> execute(TvDetail tvDetail) {
    return repository.removeWatchlistTv(tvDetail);
  }
}
