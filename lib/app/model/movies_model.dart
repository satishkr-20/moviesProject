// To parse this JSON data, do
//
//     final moviesModel = moviesModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'movies_model.freezed.dart';
part 'movies_model.g.dart';

List<MoviesModel> moviesModelFromJson(String str) => List<MoviesModel>.from(
    json.decode(str).map((x) => MoviesModel.fromJson(x)));

String moviesModelToJson(List<MoviesModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class MoviesModel with _$MoviesModel {
  const factory MoviesModel({
    @JsonKey(name: "score") double? score,
    @JsonKey(name: "show") Show? show,
  }) = _MoviesModel;

  factory MoviesModel.fromJson(Map<String, dynamic> json) =>
      _$MoviesModelFromJson(json);
}

@freezed
class Show with _$Show {
  const factory Show({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "language") String? language,
    @JsonKey(name: "genres") List<String>? genres,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "runtime") int? runtime,
    @JsonKey(name: "averageRuntime") int? averageRuntime,
    @JsonKey(name: "premiered") DateTime? premiered,
    @JsonKey(name: "ended") DateTime? ended,
    @JsonKey(name: "officialSite") String? officialSite,
    @JsonKey(name: "schedule") Schedule? schedule,
    @JsonKey(name: "rating") Rating? rating,
    @JsonKey(name: "weight") int? weight,
    @JsonKey(name: "network") Network? network,
    @JsonKey(name: "webChannel") Network? webChannel,
    @JsonKey(name: "dvdCountry") dynamic dvdCountry,
    @JsonKey(name: "externals") Externals? externals,
    @JsonKey(name: "image") Image? image,
    @JsonKey(name: "summary") String? summary,
    @JsonKey(name: "updated") int? updated,
    @JsonKey(name: "_links") Links? links,
  }) = _Show;

  factory Show.fromJson(Map<String, dynamic> json) => _$ShowFromJson(json);
}

@freezed
class Externals with _$Externals {
  const factory Externals({
    @JsonKey(name: "tvrage") dynamic tvrage,
    @JsonKey(name: "thetvdb") int? thetvdb,
    @JsonKey(name: "imdb") String? imdb,
  }) = _Externals;

  factory Externals.fromJson(Map<String, dynamic> json) =>
      _$ExternalsFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    @JsonKey(name: "medium") String? medium,
    @JsonKey(name: "original") String? original,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    @JsonKey(name: "self") Self? self,
    @JsonKey(name: "previousepisode") Episode? previousepisode,
    @JsonKey(name: "nextepisode") Episode? nextepisode,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class Episode with _$Episode {
  const factory Episode({
    @JsonKey(name: "href") String? href,
    @JsonKey(name: "name") String? name,
  }) = _Episode;

  factory Episode.fromJson(Map<String, dynamic> json) =>
      _$EpisodeFromJson(json);
}

@freezed
class Self with _$Self {
  const factory Self({
    @JsonKey(name: "href") String? href,
  }) = _Self;

  factory Self.fromJson(Map<String, dynamic> json) => _$SelfFromJson(json);
}

@freezed
class Network with _$Network {
  const factory Network({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "country") Country? country,
    @JsonKey(name: "officialSite") String? officialSite,
  }) = _Network;

  factory Network.fromJson(Map<String, dynamic> json) =>
      _$NetworkFromJson(json);
}

@freezed
class Country with _$Country {
  const factory Country({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "code") String? code,
    @JsonKey(name: "timezone") String? timezone,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    @JsonKey(name: "average") double? average,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    @JsonKey(name: "time") String? time,
    @JsonKey(name: "days") List<String>? days,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}
