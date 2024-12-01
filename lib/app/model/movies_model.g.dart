// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoviesModelImpl _$$MoviesModelImplFromJson(Map<String, dynamic> json) =>
    _$MoviesModelImpl(
      score: (json['score'] as num?)?.toDouble(),
      show: json['show'] == null
          ? null
          : Show.fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoviesModelImplToJson(_$MoviesModelImpl instance) =>
    <String, dynamic>{
      'score': instance.score,
      'show': instance.show,
    };

_$ShowImpl _$$ShowImplFromJson(Map<String, dynamic> json) => _$ShowImpl(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      language: json['language'] as String?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      status: json['status'] as String?,
      runtime: (json['runtime'] as num?)?.toInt(),
      averageRuntime: (json['averageRuntime'] as num?)?.toInt(),
      premiered: json['premiered'] == null
          ? null
          : DateTime.parse(json['premiered'] as String),
      ended: json['ended'] == null
          ? null
          : DateTime.parse(json['ended'] as String),
      officialSite: json['officialSite'] as String?,
      schedule: json['schedule'] == null
          ? null
          : Schedule.fromJson(json['schedule'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : Rating.fromJson(json['rating'] as Map<String, dynamic>),
      weight: (json['weight'] as num?)?.toInt(),
      network: json['network'] == null
          ? null
          : Network.fromJson(json['network'] as Map<String, dynamic>),
      webChannel: json['webChannel'] == null
          ? null
          : Network.fromJson(json['webChannel'] as Map<String, dynamic>),
      dvdCountry: json['dvdCountry'],
      externals: json['externals'] == null
          ? null
          : Externals.fromJson(json['externals'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      summary: json['summary'] as String?,
      updated: (json['updated'] as num?)?.toInt(),
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShowImplToJson(_$ShowImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'type': instance.type,
      'language': instance.language,
      'genres': instance.genres,
      'status': instance.status,
      'runtime': instance.runtime,
      'averageRuntime': instance.averageRuntime,
      'premiered': instance.premiered?.toIso8601String(),
      'ended': instance.ended?.toIso8601String(),
      'officialSite': instance.officialSite,
      'schedule': instance.schedule,
      'rating': instance.rating,
      'weight': instance.weight,
      'network': instance.network,
      'webChannel': instance.webChannel,
      'dvdCountry': instance.dvdCountry,
      'externals': instance.externals,
      'image': instance.image,
      'summary': instance.summary,
      'updated': instance.updated,
      '_links': instance.links,
    };

_$ExternalsImpl _$$ExternalsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalsImpl(
      tvrage: json['tvrage'],
      thetvdb: (json['thetvdb'] as num?)?.toInt(),
      imdb: json['imdb'] as String?,
    );

Map<String, dynamic> _$$ExternalsImplToJson(_$ExternalsImpl instance) =>
    <String, dynamic>{
      'tvrage': instance.tvrage,
      'thetvdb': instance.thetvdb,
      'imdb': instance.imdb,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      medium: json['medium'] as String?,
      original: json['original'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'medium': instance.medium,
      'original': instance.original,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: json['self'] == null
          ? null
          : Self.fromJson(json['self'] as Map<String, dynamic>),
      previousepisode: json['previousepisode'] == null
          ? null
          : Episode.fromJson(json['previousepisode'] as Map<String, dynamic>),
      nextepisode: json['nextepisode'] == null
          ? null
          : Episode.fromJson(json['nextepisode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'previousepisode': instance.previousepisode,
      'nextepisode': instance.nextepisode,
    };

_$EpisodeImpl _$$EpisodeImplFromJson(Map<String, dynamic> json) =>
    _$EpisodeImpl(
      href: json['href'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$EpisodeImplToJson(_$EpisodeImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'name': instance.name,
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$NetworkImpl _$$NetworkImplFromJson(Map<String, dynamic> json) =>
    _$NetworkImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      officialSite: json['officialSite'] as String?,
    );

Map<String, dynamic> _$$NetworkImplToJson(_$NetworkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
      'officialSite': instance.officialSite,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      name: json['name'] as String?,
      code: json['code'] as String?,
      timezone: json['timezone'] as String?,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
      'timezone': instance.timezone,
    };

_$RatingImpl _$$RatingImplFromJson(Map<String, dynamic> json) => _$RatingImpl(
      average: (json['average'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RatingImplToJson(_$RatingImpl instance) =>
    <String, dynamic>{
      'average': instance.average,
    };

_$ScheduleImpl _$$ScheduleImplFromJson(Map<String, dynamic> json) =>
    _$ScheduleImpl(
      time: json['time'] as String?,
      days: (json['days'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ScheduleImplToJson(_$ScheduleImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'days': instance.days,
    };
