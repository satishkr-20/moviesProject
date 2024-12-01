// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoviesModel _$MoviesModelFromJson(Map<String, dynamic> json) {
  return _MoviesModel.fromJson(json);
}

/// @nodoc
mixin _$MoviesModel {
  @JsonKey(name: "score")
  double? get score => throw _privateConstructorUsedError;
  @JsonKey(name: "show")
  Show? get show => throw _privateConstructorUsedError;

  /// Serializes this MoviesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoviesModelCopyWith<MoviesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesModelCopyWith<$Res> {
  factory $MoviesModelCopyWith(
          MoviesModel value, $Res Function(MoviesModel) then) =
      _$MoviesModelCopyWithImpl<$Res, MoviesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "score") double? score,
      @JsonKey(name: "show") Show? show});

  $ShowCopyWith<$Res>? get show;
}

/// @nodoc
class _$MoviesModelCopyWithImpl<$Res, $Val extends MoviesModel>
    implements $MoviesModelCopyWith<$Res> {
  _$MoviesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
    Object? show = freezed,
  }) {
    return _then(_value.copyWith(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      show: freezed == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as Show?,
    ) as $Val);
  }

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShowCopyWith<$Res>? get show {
    if (_value.show == null) {
      return null;
    }

    return $ShowCopyWith<$Res>(_value.show!, (value) {
      return _then(_value.copyWith(show: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoviesModelImplCopyWith<$Res>
    implements $MoviesModelCopyWith<$Res> {
  factory _$$MoviesModelImplCopyWith(
          _$MoviesModelImpl value, $Res Function(_$MoviesModelImpl) then) =
      __$$MoviesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "score") double? score,
      @JsonKey(name: "show") Show? show});

  @override
  $ShowCopyWith<$Res>? get show;
}

/// @nodoc
class __$$MoviesModelImplCopyWithImpl<$Res>
    extends _$MoviesModelCopyWithImpl<$Res, _$MoviesModelImpl>
    implements _$$MoviesModelImplCopyWith<$Res> {
  __$$MoviesModelImplCopyWithImpl(
      _$MoviesModelImpl _value, $Res Function(_$MoviesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
    Object? show = freezed,
  }) {
    return _then(_$MoviesModelImpl(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      show: freezed == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as Show?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoviesModelImpl implements _MoviesModel {
  const _$MoviesModelImpl(
      {@JsonKey(name: "score") this.score, @JsonKey(name: "show") this.show});

  factory _$MoviesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoviesModelImplFromJson(json);

  @override
  @JsonKey(name: "score")
  final double? score;
  @override
  @JsonKey(name: "show")
  final Show? show;

  @override
  String toString() {
    return 'MoviesModel(score: $score, show: $show)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesModelImpl &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, show);

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesModelImplCopyWith<_$MoviesModelImpl> get copyWith =>
      __$$MoviesModelImplCopyWithImpl<_$MoviesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoviesModelImplToJson(
      this,
    );
  }
}

abstract class _MoviesModel implements MoviesModel {
  const factory _MoviesModel(
      {@JsonKey(name: "score") final double? score,
      @JsonKey(name: "show") final Show? show}) = _$MoviesModelImpl;

  factory _MoviesModel.fromJson(Map<String, dynamic> json) =
      _$MoviesModelImpl.fromJson;

  @override
  @JsonKey(name: "score")
  double? get score;
  @override
  @JsonKey(name: "show")
  Show? get show;

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoviesModelImplCopyWith<_$MoviesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Show _$ShowFromJson(Map<String, dynamic> json) {
  return _Show.fromJson(json);
}

/// @nodoc
mixin _$Show {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "language")
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: "genres")
  List<String>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "runtime")
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: "averageRuntime")
  int? get averageRuntime => throw _privateConstructorUsedError;
  @JsonKey(name: "premiered")
  DateTime? get premiered => throw _privateConstructorUsedError;
  @JsonKey(name: "ended")
  DateTime? get ended => throw _privateConstructorUsedError;
  @JsonKey(name: "officialSite")
  String? get officialSite => throw _privateConstructorUsedError;
  @JsonKey(name: "schedule")
  Schedule? get schedule => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  Rating? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  Network? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "webChannel")
  Network? get webChannel => throw _privateConstructorUsedError;
  @JsonKey(name: "dvdCountry")
  dynamic get dvdCountry => throw _privateConstructorUsedError;
  @JsonKey(name: "externals")
  Externals? get externals => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "summary")
  String? get summary => throw _privateConstructorUsedError;
  @JsonKey(name: "updated")
  int? get updated => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this Show to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShowCopyWith<Show> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowCopyWith<$Res> {
  factory $ShowCopyWith(Show value, $Res Function(Show) then) =
      _$ShowCopyWithImpl<$Res, Show>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "_links") Links? links});

  $ScheduleCopyWith<$Res>? get schedule;
  $RatingCopyWith<$Res>? get rating;
  $NetworkCopyWith<$Res>? get network;
  $NetworkCopyWith<$Res>? get webChannel;
  $ExternalsCopyWith<$Res>? get externals;
  $ImageCopyWith<$Res>? get image;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$ShowCopyWithImpl<$Res, $Val extends Show>
    implements $ShowCopyWith<$Res> {
  _$ShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? genres = freezed,
    Object? status = freezed,
    Object? runtime = freezed,
    Object? averageRuntime = freezed,
    Object? premiered = freezed,
    Object? ended = freezed,
    Object? officialSite = freezed,
    Object? schedule = freezed,
    Object? rating = freezed,
    Object? weight = freezed,
    Object? network = freezed,
    Object? webChannel = freezed,
    Object? dvdCountry = freezed,
    Object? externals = freezed,
    Object? image = freezed,
    Object? summary = freezed,
    Object? updated = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRuntime: freezed == averageRuntime
          ? _value.averageRuntime
          : averageRuntime // ignore: cast_nullable_to_non_nullable
              as int?,
      premiered: freezed == premiered
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ended: freezed == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      officialSite: freezed == officialSite
          ? _value.officialSite
          : officialSite // ignore: cast_nullable_to_non_nullable
              as String?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network?,
      webChannel: freezed == webChannel
          ? _value.webChannel
          : webChannel // ignore: cast_nullable_to_non_nullable
              as Network?,
      dvdCountry: freezed == dvdCountry
          ? _value.dvdCountry
          : dvdCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externals: freezed == externals
          ? _value.externals
          : externals // ignore: cast_nullable_to_non_nullable
              as Externals?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduleCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $ScheduleCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatingCopyWith<$Res>? get rating {
    if (_value.rating == null) {
      return null;
    }

    return $RatingCopyWith<$Res>(_value.rating!, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NetworkCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $NetworkCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NetworkCopyWith<$Res>? get webChannel {
    if (_value.webChannel == null) {
      return null;
    }

    return $NetworkCopyWith<$Res>(_value.webChannel!, (value) {
      return _then(_value.copyWith(webChannel: value) as $Val);
    });
  }

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalsCopyWith<$Res>? get externals {
    if (_value.externals == null) {
      return null;
    }

    return $ExternalsCopyWith<$Res>(_value.externals!, (value) {
      return _then(_value.copyWith(externals: value) as $Val);
    });
  }

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShowImplCopyWith<$Res> implements $ShowCopyWith<$Res> {
  factory _$$ShowImplCopyWith(
          _$ShowImpl value, $Res Function(_$ShowImpl) then) =
      __$$ShowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "_links") Links? links});

  @override
  $ScheduleCopyWith<$Res>? get schedule;
  @override
  $RatingCopyWith<$Res>? get rating;
  @override
  $NetworkCopyWith<$Res>? get network;
  @override
  $NetworkCopyWith<$Res>? get webChannel;
  @override
  $ExternalsCopyWith<$Res>? get externals;
  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$ShowImplCopyWithImpl<$Res>
    extends _$ShowCopyWithImpl<$Res, _$ShowImpl>
    implements _$$ShowImplCopyWith<$Res> {
  __$$ShowImplCopyWithImpl(_$ShowImpl _value, $Res Function(_$ShowImpl) _then)
      : super(_value, _then);

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? genres = freezed,
    Object? status = freezed,
    Object? runtime = freezed,
    Object? averageRuntime = freezed,
    Object? premiered = freezed,
    Object? ended = freezed,
    Object? officialSite = freezed,
    Object? schedule = freezed,
    Object? rating = freezed,
    Object? weight = freezed,
    Object? network = freezed,
    Object? webChannel = freezed,
    Object? dvdCountry = freezed,
    Object? externals = freezed,
    Object? image = freezed,
    Object? summary = freezed,
    Object? updated = freezed,
    Object? links = freezed,
  }) {
    return _then(_$ShowImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRuntime: freezed == averageRuntime
          ? _value.averageRuntime
          : averageRuntime // ignore: cast_nullable_to_non_nullable
              as int?,
      premiered: freezed == premiered
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ended: freezed == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      officialSite: freezed == officialSite
          ? _value.officialSite
          : officialSite // ignore: cast_nullable_to_non_nullable
              as String?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network?,
      webChannel: freezed == webChannel
          ? _value.webChannel
          : webChannel // ignore: cast_nullable_to_non_nullable
              as Network?,
      dvdCountry: freezed == dvdCountry
          ? _value.dvdCountry
          : dvdCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externals: freezed == externals
          ? _value.externals
          : externals // ignore: cast_nullable_to_non_nullable
              as Externals?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowImpl implements _Show {
  const _$ShowImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "language") this.language,
      @JsonKey(name: "genres") final List<String>? genres,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "runtime") this.runtime,
      @JsonKey(name: "averageRuntime") this.averageRuntime,
      @JsonKey(name: "premiered") this.premiered,
      @JsonKey(name: "ended") this.ended,
      @JsonKey(name: "officialSite") this.officialSite,
      @JsonKey(name: "schedule") this.schedule,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "webChannel") this.webChannel,
      @JsonKey(name: "dvdCountry") this.dvdCountry,
      @JsonKey(name: "externals") this.externals,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "summary") this.summary,
      @JsonKey(name: "updated") this.updated,
      @JsonKey(name: "_links") this.links})
      : _genres = genres;

  factory _$ShowImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShowImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "language")
  final String? language;
  final List<String>? _genres;
  @override
  @JsonKey(name: "genres")
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "runtime")
  final int? runtime;
  @override
  @JsonKey(name: "averageRuntime")
  final int? averageRuntime;
  @override
  @JsonKey(name: "premiered")
  final DateTime? premiered;
  @override
  @JsonKey(name: "ended")
  final DateTime? ended;
  @override
  @JsonKey(name: "officialSite")
  final String? officialSite;
  @override
  @JsonKey(name: "schedule")
  final Schedule? schedule;
  @override
  @JsonKey(name: "rating")
  final Rating? rating;
  @override
  @JsonKey(name: "weight")
  final int? weight;
  @override
  @JsonKey(name: "network")
  final Network? network;
  @override
  @JsonKey(name: "webChannel")
  final Network? webChannel;
  @override
  @JsonKey(name: "dvdCountry")
  final dynamic dvdCountry;
  @override
  @JsonKey(name: "externals")
  final Externals? externals;
  @override
  @JsonKey(name: "image")
  final Image? image;
  @override
  @JsonKey(name: "summary")
  final String? summary;
  @override
  @JsonKey(name: "updated")
  final int? updated;
  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'Show(id: $id, url: $url, name: $name, type: $type, language: $language, genres: $genres, status: $status, runtime: $runtime, averageRuntime: $averageRuntime, premiered: $premiered, ended: $ended, officialSite: $officialSite, schedule: $schedule, rating: $rating, weight: $weight, network: $network, webChannel: $webChannel, dvdCountry: $dvdCountry, externals: $externals, image: $image, summary: $summary, updated: $updated, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.averageRuntime, averageRuntime) ||
                other.averageRuntime == averageRuntime) &&
            (identical(other.premiered, premiered) ||
                other.premiered == premiered) &&
            (identical(other.ended, ended) || other.ended == ended) &&
            (identical(other.officialSite, officialSite) ||
                other.officialSite == officialSite) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.webChannel, webChannel) ||
                other.webChannel == webChannel) &&
            const DeepCollectionEquality()
                .equals(other.dvdCountry, dvdCountry) &&
            (identical(other.externals, externals) ||
                other.externals == externals) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        url,
        name,
        type,
        language,
        const DeepCollectionEquality().hash(_genres),
        status,
        runtime,
        averageRuntime,
        premiered,
        ended,
        officialSite,
        schedule,
        rating,
        weight,
        network,
        webChannel,
        const DeepCollectionEquality().hash(dvdCountry),
        externals,
        image,
        summary,
        updated,
        links
      ]);

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowImplCopyWith<_$ShowImpl> get copyWith =>
      __$$ShowImplCopyWithImpl<_$ShowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowImplToJson(
      this,
    );
  }
}

abstract class _Show implements Show {
  const factory _Show(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "language") final String? language,
      @JsonKey(name: "genres") final List<String>? genres,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "runtime") final int? runtime,
      @JsonKey(name: "averageRuntime") final int? averageRuntime,
      @JsonKey(name: "premiered") final DateTime? premiered,
      @JsonKey(name: "ended") final DateTime? ended,
      @JsonKey(name: "officialSite") final String? officialSite,
      @JsonKey(name: "schedule") final Schedule? schedule,
      @JsonKey(name: "rating") final Rating? rating,
      @JsonKey(name: "weight") final int? weight,
      @JsonKey(name: "network") final Network? network,
      @JsonKey(name: "webChannel") final Network? webChannel,
      @JsonKey(name: "dvdCountry") final dynamic dvdCountry,
      @JsonKey(name: "externals") final Externals? externals,
      @JsonKey(name: "image") final Image? image,
      @JsonKey(name: "summary") final String? summary,
      @JsonKey(name: "updated") final int? updated,
      @JsonKey(name: "_links") final Links? links}) = _$ShowImpl;

  factory _Show.fromJson(Map<String, dynamic> json) = _$ShowImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "language")
  String? get language;
  @override
  @JsonKey(name: "genres")
  List<String>? get genres;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "runtime")
  int? get runtime;
  @override
  @JsonKey(name: "averageRuntime")
  int? get averageRuntime;
  @override
  @JsonKey(name: "premiered")
  DateTime? get premiered;
  @override
  @JsonKey(name: "ended")
  DateTime? get ended;
  @override
  @JsonKey(name: "officialSite")
  String? get officialSite;
  @override
  @JsonKey(name: "schedule")
  Schedule? get schedule;
  @override
  @JsonKey(name: "rating")
  Rating? get rating;
  @override
  @JsonKey(name: "weight")
  int? get weight;
  @override
  @JsonKey(name: "network")
  Network? get network;
  @override
  @JsonKey(name: "webChannel")
  Network? get webChannel;
  @override
  @JsonKey(name: "dvdCountry")
  dynamic get dvdCountry;
  @override
  @JsonKey(name: "externals")
  Externals? get externals;
  @override
  @JsonKey(name: "image")
  Image? get image;
  @override
  @JsonKey(name: "summary")
  String? get summary;
  @override
  @JsonKey(name: "updated")
  int? get updated;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of Show
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowImplCopyWith<_$ShowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Externals _$ExternalsFromJson(Map<String, dynamic> json) {
  return _Externals.fromJson(json);
}

/// @nodoc
mixin _$Externals {
  @JsonKey(name: "tvrage")
  dynamic get tvrage => throw _privateConstructorUsedError;
  @JsonKey(name: "thetvdb")
  int? get thetvdb => throw _privateConstructorUsedError;
  @JsonKey(name: "imdb")
  String? get imdb => throw _privateConstructorUsedError;

  /// Serializes this Externals to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Externals
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExternalsCopyWith<Externals> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalsCopyWith<$Res> {
  factory $ExternalsCopyWith(Externals value, $Res Function(Externals) then) =
      _$ExternalsCopyWithImpl<$Res, Externals>;
  @useResult
  $Res call(
      {@JsonKey(name: "tvrage") dynamic tvrage,
      @JsonKey(name: "thetvdb") int? thetvdb,
      @JsonKey(name: "imdb") String? imdb});
}

/// @nodoc
class _$ExternalsCopyWithImpl<$Res, $Val extends Externals>
    implements $ExternalsCopyWith<$Res> {
  _$ExternalsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Externals
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvrage = freezed,
    Object? thetvdb = freezed,
    Object? imdb = freezed,
  }) {
    return _then(_value.copyWith(
      tvrage: freezed == tvrage
          ? _value.tvrage
          : tvrage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      thetvdb: freezed == thetvdb
          ? _value.thetvdb
          : thetvdb // ignore: cast_nullable_to_non_nullable
              as int?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalsImplCopyWith<$Res>
    implements $ExternalsCopyWith<$Res> {
  factory _$$ExternalsImplCopyWith(
          _$ExternalsImpl value, $Res Function(_$ExternalsImpl) then) =
      __$$ExternalsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "tvrage") dynamic tvrage,
      @JsonKey(name: "thetvdb") int? thetvdb,
      @JsonKey(name: "imdb") String? imdb});
}

/// @nodoc
class __$$ExternalsImplCopyWithImpl<$Res>
    extends _$ExternalsCopyWithImpl<$Res, _$ExternalsImpl>
    implements _$$ExternalsImplCopyWith<$Res> {
  __$$ExternalsImplCopyWithImpl(
      _$ExternalsImpl _value, $Res Function(_$ExternalsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Externals
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvrage = freezed,
    Object? thetvdb = freezed,
    Object? imdb = freezed,
  }) {
    return _then(_$ExternalsImpl(
      tvrage: freezed == tvrage
          ? _value.tvrage
          : tvrage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      thetvdb: freezed == thetvdb
          ? _value.thetvdb
          : thetvdb // ignore: cast_nullable_to_non_nullable
              as int?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalsImpl implements _Externals {
  const _$ExternalsImpl(
      {@JsonKey(name: "tvrage") this.tvrage,
      @JsonKey(name: "thetvdb") this.thetvdb,
      @JsonKey(name: "imdb") this.imdb});

  factory _$ExternalsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalsImplFromJson(json);

  @override
  @JsonKey(name: "tvrage")
  final dynamic tvrage;
  @override
  @JsonKey(name: "thetvdb")
  final int? thetvdb;
  @override
  @JsonKey(name: "imdb")
  final String? imdb;

  @override
  String toString() {
    return 'Externals(tvrage: $tvrage, thetvdb: $thetvdb, imdb: $imdb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalsImpl &&
            const DeepCollectionEquality().equals(other.tvrage, tvrage) &&
            (identical(other.thetvdb, thetvdb) || other.thetvdb == thetvdb) &&
            (identical(other.imdb, imdb) || other.imdb == imdb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(tvrage), thetvdb, imdb);

  /// Create a copy of Externals
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalsImplCopyWith<_$ExternalsImpl> get copyWith =>
      __$$ExternalsImplCopyWithImpl<_$ExternalsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalsImplToJson(
      this,
    );
  }
}

abstract class _Externals implements Externals {
  const factory _Externals(
      {@JsonKey(name: "tvrage") final dynamic tvrage,
      @JsonKey(name: "thetvdb") final int? thetvdb,
      @JsonKey(name: "imdb") final String? imdb}) = _$ExternalsImpl;

  factory _Externals.fromJson(Map<String, dynamic> json) =
      _$ExternalsImpl.fromJson;

  @override
  @JsonKey(name: "tvrage")
  dynamic get tvrage;
  @override
  @JsonKey(name: "thetvdb")
  int? get thetvdb;
  @override
  @JsonKey(name: "imdb")
  String? get imdb;

  /// Create a copy of Externals
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExternalsImplCopyWith<_$ExternalsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "medium")
  String? get medium => throw _privateConstructorUsedError;
  @JsonKey(name: "original")
  String? get original => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@JsonKey(name: "medium") String? medium,
      @JsonKey(name: "original") String? original});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medium = freezed,
    Object? original = freezed,
  }) {
    return _then(_value.copyWith(
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "medium") String? medium,
      @JsonKey(name: "original") String? original});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medium = freezed,
    Object? original = freezed,
  }) {
    return _then(_$ImageImpl(
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "medium") this.medium,
      @JsonKey(name: "original") this.original});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "medium")
  final String? medium;
  @override
  @JsonKey(name: "original")
  final String? original;

  @override
  String toString() {
    return 'Image(medium: $medium, original: $original)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.original, original) ||
                other.original == original));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, medium, original);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: "medium") final String? medium,
      @JsonKey(name: "original") final String? original}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "medium")
  String? get medium;
  @override
  @JsonKey(name: "original")
  String? get original;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "self")
  Self? get self => throw _privateConstructorUsedError;
  @JsonKey(name: "previousepisode")
  Episode? get previousepisode => throw _privateConstructorUsedError;
  @JsonKey(name: "nextepisode")
  Episode? get nextepisode => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") Self? self,
      @JsonKey(name: "previousepisode") Episode? previousepisode,
      @JsonKey(name: "nextepisode") Episode? nextepisode});

  $SelfCopyWith<$Res>? get self;
  $EpisodeCopyWith<$Res>? get previousepisode;
  $EpisodeCopyWith<$Res>? get nextepisode;
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? previousepisode = freezed,
    Object? nextepisode = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
      previousepisode: freezed == previousepisode
          ? _value.previousepisode
          : previousepisode // ignore: cast_nullable_to_non_nullable
              as Episode?,
      nextepisode: freezed == nextepisode
          ? _value.nextepisode
          : nextepisode // ignore: cast_nullable_to_non_nullable
              as Episode?,
    ) as $Val);
  }

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfCopyWith<$Res>? get self {
    if (_value.self == null) {
      return null;
    }

    return $SelfCopyWith<$Res>(_value.self!, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EpisodeCopyWith<$Res>? get previousepisode {
    if (_value.previousepisode == null) {
      return null;
    }

    return $EpisodeCopyWith<$Res>(_value.previousepisode!, (value) {
      return _then(_value.copyWith(previousepisode: value) as $Val);
    });
  }

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EpisodeCopyWith<$Res>? get nextepisode {
    if (_value.nextepisode == null) {
      return null;
    }

    return $EpisodeCopyWith<$Res>(_value.nextepisode!, (value) {
      return _then(_value.copyWith(nextepisode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") Self? self,
      @JsonKey(name: "previousepisode") Episode? previousepisode,
      @JsonKey(name: "nextepisode") Episode? nextepisode});

  @override
  $SelfCopyWith<$Res>? get self;
  @override
  $EpisodeCopyWith<$Res>? get previousepisode;
  @override
  $EpisodeCopyWith<$Res>? get nextepisode;
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? previousepisode = freezed,
    Object? nextepisode = freezed,
  }) {
    return _then(_$LinksImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
      previousepisode: freezed == previousepisode
          ? _value.previousepisode
          : previousepisode // ignore: cast_nullable_to_non_nullable
              as Episode?,
      nextepisode: freezed == nextepisode
          ? _value.nextepisode
          : nextepisode // ignore: cast_nullable_to_non_nullable
              as Episode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {@JsonKey(name: "self") this.self,
      @JsonKey(name: "previousepisode") this.previousepisode,
      @JsonKey(name: "nextepisode") this.nextepisode});

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  @override
  @JsonKey(name: "self")
  final Self? self;
  @override
  @JsonKey(name: "previousepisode")
  final Episode? previousepisode;
  @override
  @JsonKey(name: "nextepisode")
  final Episode? nextepisode;

  @override
  String toString() {
    return 'Links(self: $self, previousepisode: $previousepisode, nextepisode: $nextepisode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.previousepisode, previousepisode) ||
                other.previousepisode == previousepisode) &&
            (identical(other.nextepisode, nextepisode) ||
                other.nextepisode == nextepisode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, self, previousepisode, nextepisode);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
      {@JsonKey(name: "self") final Self? self,
      @JsonKey(name: "previousepisode") final Episode? previousepisode,
      @JsonKey(name: "nextepisode") final Episode? nextepisode}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  Self? get self;
  @override
  @JsonKey(name: "previousepisode")
  Episode? get previousepisode;
  @override
  @JsonKey(name: "nextepisode")
  Episode? get nextepisode;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Episode _$EpisodeFromJson(Map<String, dynamic> json) {
  return _Episode.fromJson(json);
}

/// @nodoc
mixin _$Episode {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Episode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Episode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EpisodeCopyWith<Episode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeCopyWith<$Res> {
  factory $EpisodeCopyWith(Episode value, $Res Function(Episode) then) =
      _$EpisodeCopyWithImpl<$Res, Episode>;
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class _$EpisodeCopyWithImpl<$Res, $Val extends Episode>
    implements $EpisodeCopyWith<$Res> {
  _$EpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Episode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpisodeImplCopyWith<$Res> implements $EpisodeCopyWith<$Res> {
  factory _$$EpisodeImplCopyWith(
          _$EpisodeImpl value, $Res Function(_$EpisodeImpl) then) =
      __$$EpisodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class __$$EpisodeImplCopyWithImpl<$Res>
    extends _$EpisodeCopyWithImpl<$Res, _$EpisodeImpl>
    implements _$$EpisodeImplCopyWith<$Res> {
  __$$EpisodeImplCopyWithImpl(
      _$EpisodeImpl _value, $Res Function(_$EpisodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Episode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? name = freezed,
  }) {
    return _then(_$EpisodeImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeImpl implements _Episode {
  const _$EpisodeImpl(
      {@JsonKey(name: "href") this.href, @JsonKey(name: "name") this.name});

  factory _$EpisodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "name")
  final String? name;

  @override
  String toString() {
    return 'Episode(href: $href, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, name);

  /// Create a copy of Episode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeImplCopyWith<_$EpisodeImpl> get copyWith =>
      __$$EpisodeImplCopyWithImpl<_$EpisodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeImplToJson(
      this,
    );
  }
}

abstract class _Episode implements Episode {
  const factory _Episode(
      {@JsonKey(name: "href") final String? href,
      @JsonKey(name: "name") final String? name}) = _$EpisodeImpl;

  factory _Episode.fromJson(Map<String, dynamic> json) = _$EpisodeImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "name")
  String? get name;

  /// Create a copy of Episode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EpisodeImplCopyWith<_$EpisodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Self _$SelfFromJson(Map<String, dynamic> json) {
  return _Self.fromJson(json);
}

/// @nodoc
mixin _$Self {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfImpl implements _Self {
  const _$SelfImpl({@JsonKey(name: "href") this.href});

  factory _$SelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Self(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfImplToJson(
      this,
    );
  }
}

abstract class _Self implements Self {
  const factory _Self({@JsonKey(name: "href") final String? href}) = _$SelfImpl;

  factory _Self.fromJson(Map<String, dynamic> json) = _$SelfImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Network _$NetworkFromJson(Map<String, dynamic> json) {
  return _Network.fromJson(json);
}

/// @nodoc
mixin _$Network {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  Country? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "officialSite")
  String? get officialSite => throw _privateConstructorUsedError;

  /// Serializes this Network to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Network
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetworkCopyWith<Network> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkCopyWith<$Res> {
  factory $NetworkCopyWith(Network value, $Res Function(Network) then) =
      _$NetworkCopyWithImpl<$Res, Network>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "country") Country? country,
      @JsonKey(name: "officialSite") String? officialSite});

  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class _$NetworkCopyWithImpl<$Res, $Val extends Network>
    implements $NetworkCopyWith<$Res> {
  _$NetworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Network
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? officialSite = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      officialSite: freezed == officialSite
          ? _value.officialSite
          : officialSite // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Network
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NetworkImplCopyWith<$Res> implements $NetworkCopyWith<$Res> {
  factory _$$NetworkImplCopyWith(
          _$NetworkImpl value, $Res Function(_$NetworkImpl) then) =
      __$$NetworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "country") Country? country,
      @JsonKey(name: "officialSite") String? officialSite});

  @override
  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class __$$NetworkImplCopyWithImpl<$Res>
    extends _$NetworkCopyWithImpl<$Res, _$NetworkImpl>
    implements _$$NetworkImplCopyWith<$Res> {
  __$$NetworkImplCopyWithImpl(
      _$NetworkImpl _value, $Res Function(_$NetworkImpl) _then)
      : super(_value, _then);

  /// Create a copy of Network
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? officialSite = freezed,
  }) {
    return _then(_$NetworkImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      officialSite: freezed == officialSite
          ? _value.officialSite
          : officialSite // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkImpl implements _Network {
  const _$NetworkImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "officialSite") this.officialSite});

  factory _$NetworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "country")
  final Country? country;
  @override
  @JsonKey(name: "officialSite")
  final String? officialSite;

  @override
  String toString() {
    return 'Network(id: $id, name: $name, country: $country, officialSite: $officialSite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.officialSite, officialSite) ||
                other.officialSite == officialSite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, country, officialSite);

  /// Create a copy of Network
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkImplCopyWith<_$NetworkImpl> get copyWith =>
      __$$NetworkImplCopyWithImpl<_$NetworkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkImplToJson(
      this,
    );
  }
}

abstract class _Network implements Network {
  const factory _Network(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "country") final Country? country,
          @JsonKey(name: "officialSite") final String? officialSite}) =
      _$NetworkImpl;

  factory _Network.fromJson(Map<String, dynamic> json) = _$NetworkImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "country")
  Country? get country;
  @override
  @JsonKey(name: "officialSite")
  String? get officialSite;

  /// Create a copy of Network
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkImplCopyWith<_$NetworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "timezone")
  String? get timezone => throw _privateConstructorUsedError;

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "timezone") String? timezone});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "timezone") String? timezone});
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_$CountryImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "timezone") this.timezone});

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "timezone")
  final String? timezone;

  @override
  String toString() {
    return 'Country(name: $name, code: $code, timezone: $timezone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, code, timezone);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "code") final String? code,
      @JsonKey(name: "timezone") final String? timezone}) = _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "timezone")
  String? get timezone;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return _Rating.fromJson(json);
}

/// @nodoc
mixin _$Rating {
  @JsonKey(name: "average")
  double? get average => throw _privateConstructorUsedError;

  /// Serializes this Rating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) =
      _$RatingCopyWithImpl<$Res, Rating>;
  @useResult
  $Res call({@JsonKey(name: "average") double? average});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res, $Val extends Rating>
    implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? average = freezed,
  }) {
    return _then(_value.copyWith(
      average: freezed == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingImplCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$$RatingImplCopyWith(
          _$RatingImpl value, $Res Function(_$RatingImpl) then) =
      __$$RatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "average") double? average});
}

/// @nodoc
class __$$RatingImplCopyWithImpl<$Res>
    extends _$RatingCopyWithImpl<$Res, _$RatingImpl>
    implements _$$RatingImplCopyWith<$Res> {
  __$$RatingImplCopyWithImpl(
      _$RatingImpl _value, $Res Function(_$RatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? average = freezed,
  }) {
    return _then(_$RatingImpl(
      average: freezed == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatingImpl implements _Rating {
  const _$RatingImpl({@JsonKey(name: "average") this.average});

  factory _$RatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingImplFromJson(json);

  @override
  @JsonKey(name: "average")
  final double? average;

  @override
  String toString() {
    return 'Rating(average: $average)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingImpl &&
            (identical(other.average, average) || other.average == average));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, average);

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      __$$RatingImplCopyWithImpl<_$RatingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingImplToJson(
      this,
    );
  }
}

abstract class _Rating implements Rating {
  const factory _Rating({@JsonKey(name: "average") final double? average}) =
      _$RatingImpl;

  factory _Rating.fromJson(Map<String, dynamic> json) = _$RatingImpl.fromJson;

  @override
  @JsonKey(name: "average")
  double? get average;

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

/// @nodoc
mixin _$Schedule {
  @JsonKey(name: "time")
  String? get time => throw _privateConstructorUsedError;
  @JsonKey(name: "days")
  List<String>? get days => throw _privateConstructorUsedError;

  /// Serializes this Schedule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleCopyWith<Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res, Schedule>;
  @useResult
  $Res call(
      {@JsonKey(name: "time") String? time,
      @JsonKey(name: "days") List<String>? days});
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res, $Val extends Schedule>
    implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? days = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduleImplCopyWith<$Res>
    implements $ScheduleCopyWith<$Res> {
  factory _$$ScheduleImplCopyWith(
          _$ScheduleImpl value, $Res Function(_$ScheduleImpl) then) =
      __$$ScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "time") String? time,
      @JsonKey(name: "days") List<String>? days});
}

/// @nodoc
class __$$ScheduleImplCopyWithImpl<$Res>
    extends _$ScheduleCopyWithImpl<$Res, _$ScheduleImpl>
    implements _$$ScheduleImplCopyWith<$Res> {
  __$$ScheduleImplCopyWithImpl(
      _$ScheduleImpl _value, $Res Function(_$ScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? days = freezed,
  }) {
    return _then(_$ScheduleImpl(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      days: freezed == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleImpl implements _Schedule {
  const _$ScheduleImpl(
      {@JsonKey(name: "time") this.time,
      @JsonKey(name: "days") final List<String>? days})
      : _days = days;

  factory _$ScheduleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleImplFromJson(json);

  @override
  @JsonKey(name: "time")
  final String? time;
  final List<String>? _days;
  @override
  @JsonKey(name: "days")
  List<String>? get days {
    final value = _days;
    if (value == null) return null;
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Schedule(time: $time, days: $days)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleImpl &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._days, _days));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, time, const DeepCollectionEquality().hash(_days));

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleImplCopyWith<_$ScheduleImpl> get copyWith =>
      __$$ScheduleImplCopyWithImpl<_$ScheduleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleImplToJson(
      this,
    );
  }
}

abstract class _Schedule implements Schedule {
  const factory _Schedule(
      {@JsonKey(name: "time") final String? time,
      @JsonKey(name: "days") final List<String>? days}) = _$ScheduleImpl;

  factory _Schedule.fromJson(Map<String, dynamic> json) =
      _$ScheduleImpl.fromJson;

  @override
  @JsonKey(name: "time")
  String? get time;
  @override
  @JsonKey(name: "days")
  List<String>? get days;

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleImplCopyWith<_$ScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
