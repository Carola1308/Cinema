import 'package:cinema/domain/enities/movie.dart';

abstract class MovieDatasoure {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
