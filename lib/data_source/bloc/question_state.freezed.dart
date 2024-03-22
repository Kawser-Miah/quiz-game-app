// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() questionInitialState,
    required TResult Function() questionLoadingState,
    required TResult Function(List<QuestionModel>? results) questionLoadedState,
    required TResult Function(String errorMessage) questionErrorState,
    required TResult Function(List<QuestionModel>? results,
            SelectOption selectOption, String? groupValue)
        showQuestionState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? questionInitialState,
    TResult? Function()? questionLoadingState,
    TResult? Function(List<QuestionModel>? results)? questionLoadedState,
    TResult? Function(String errorMessage)? questionErrorState,
    TResult? Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? questionInitialState,
    TResult Function()? questionLoadingState,
    TResult Function(List<QuestionModel>? results)? questionLoadedState,
    TResult Function(String errorMessage)? questionErrorState,
    TResult Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionInitialState value) questionInitialState,
    required TResult Function(QuestionLoadingState value) questionLoadingState,
    required TResult Function(QuestionLoadedState value) questionLoadedState,
    required TResult Function(QuestionErrorState value) questionErrorState,
    required TResult Function(ShowQuestionState value) showQuestionState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionInitialState value)? questionInitialState,
    TResult? Function(QuestionLoadingState value)? questionLoadingState,
    TResult? Function(QuestionLoadedState value)? questionLoadedState,
    TResult? Function(QuestionErrorState value)? questionErrorState,
    TResult? Function(ShowQuestionState value)? showQuestionState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionInitialState value)? questionInitialState,
    TResult Function(QuestionLoadingState value)? questionLoadingState,
    TResult Function(QuestionLoadedState value)? questionLoadedState,
    TResult Function(QuestionErrorState value)? questionErrorState,
    TResult Function(ShowQuestionState value)? showQuestionState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res, QuestionState>;
}

/// @nodoc
class _$QuestionStateCopyWithImpl<$Res, $Val extends QuestionState>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QuestionInitialStateImplCopyWith<$Res> {
  factory _$$QuestionInitialStateImplCopyWith(_$QuestionInitialStateImpl value,
          $Res Function(_$QuestionInitialStateImpl) then) =
      __$$QuestionInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuestionInitialStateImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$QuestionInitialStateImpl>
    implements _$$QuestionInitialStateImplCopyWith<$Res> {
  __$$QuestionInitialStateImplCopyWithImpl(_$QuestionInitialStateImpl _value,
      $Res Function(_$QuestionInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuestionInitialStateImpl implements QuestionInitialState {
  const _$QuestionInitialStateImpl();

  @override
  String toString() {
    return 'QuestionState.questionInitialState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() questionInitialState,
    required TResult Function() questionLoadingState,
    required TResult Function(List<QuestionModel>? results) questionLoadedState,
    required TResult Function(String errorMessage) questionErrorState,
    required TResult Function(List<QuestionModel>? results,
            SelectOption selectOption, String? groupValue)
        showQuestionState,
  }) {
    return questionInitialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? questionInitialState,
    TResult? Function()? questionLoadingState,
    TResult? Function(List<QuestionModel>? results)? questionLoadedState,
    TResult? Function(String errorMessage)? questionErrorState,
    TResult? Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
  }) {
    return questionInitialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? questionInitialState,
    TResult Function()? questionLoadingState,
    TResult Function(List<QuestionModel>? results)? questionLoadedState,
    TResult Function(String errorMessage)? questionErrorState,
    TResult Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
    required TResult orElse(),
  }) {
    if (questionInitialState != null) {
      return questionInitialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionInitialState value) questionInitialState,
    required TResult Function(QuestionLoadingState value) questionLoadingState,
    required TResult Function(QuestionLoadedState value) questionLoadedState,
    required TResult Function(QuestionErrorState value) questionErrorState,
    required TResult Function(ShowQuestionState value) showQuestionState,
  }) {
    return questionInitialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionInitialState value)? questionInitialState,
    TResult? Function(QuestionLoadingState value)? questionLoadingState,
    TResult? Function(QuestionLoadedState value)? questionLoadedState,
    TResult? Function(QuestionErrorState value)? questionErrorState,
    TResult? Function(ShowQuestionState value)? showQuestionState,
  }) {
    return questionInitialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionInitialState value)? questionInitialState,
    TResult Function(QuestionLoadingState value)? questionLoadingState,
    TResult Function(QuestionLoadedState value)? questionLoadedState,
    TResult Function(QuestionErrorState value)? questionErrorState,
    TResult Function(ShowQuestionState value)? showQuestionState,
    required TResult orElse(),
  }) {
    if (questionInitialState != null) {
      return questionInitialState(this);
    }
    return orElse();
  }
}

abstract class QuestionInitialState implements QuestionState {
  const factory QuestionInitialState() = _$QuestionInitialStateImpl;
}

/// @nodoc
abstract class _$$QuestionLoadingStateImplCopyWith<$Res> {
  factory _$$QuestionLoadingStateImplCopyWith(_$QuestionLoadingStateImpl value,
          $Res Function(_$QuestionLoadingStateImpl) then) =
      __$$QuestionLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuestionLoadingStateImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$QuestionLoadingStateImpl>
    implements _$$QuestionLoadingStateImplCopyWith<$Res> {
  __$$QuestionLoadingStateImplCopyWithImpl(_$QuestionLoadingStateImpl _value,
      $Res Function(_$QuestionLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuestionLoadingStateImpl implements QuestionLoadingState {
  const _$QuestionLoadingStateImpl();

  @override
  String toString() {
    return 'QuestionState.questionLoadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() questionInitialState,
    required TResult Function() questionLoadingState,
    required TResult Function(List<QuestionModel>? results) questionLoadedState,
    required TResult Function(String errorMessage) questionErrorState,
    required TResult Function(List<QuestionModel>? results,
            SelectOption selectOption, String? groupValue)
        showQuestionState,
  }) {
    return questionLoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? questionInitialState,
    TResult? Function()? questionLoadingState,
    TResult? Function(List<QuestionModel>? results)? questionLoadedState,
    TResult? Function(String errorMessage)? questionErrorState,
    TResult? Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
  }) {
    return questionLoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? questionInitialState,
    TResult Function()? questionLoadingState,
    TResult Function(List<QuestionModel>? results)? questionLoadedState,
    TResult Function(String errorMessage)? questionErrorState,
    TResult Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
    required TResult orElse(),
  }) {
    if (questionLoadingState != null) {
      return questionLoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionInitialState value) questionInitialState,
    required TResult Function(QuestionLoadingState value) questionLoadingState,
    required TResult Function(QuestionLoadedState value) questionLoadedState,
    required TResult Function(QuestionErrorState value) questionErrorState,
    required TResult Function(ShowQuestionState value) showQuestionState,
  }) {
    return questionLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionInitialState value)? questionInitialState,
    TResult? Function(QuestionLoadingState value)? questionLoadingState,
    TResult? Function(QuestionLoadedState value)? questionLoadedState,
    TResult? Function(QuestionErrorState value)? questionErrorState,
    TResult? Function(ShowQuestionState value)? showQuestionState,
  }) {
    return questionLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionInitialState value)? questionInitialState,
    TResult Function(QuestionLoadingState value)? questionLoadingState,
    TResult Function(QuestionLoadedState value)? questionLoadedState,
    TResult Function(QuestionErrorState value)? questionErrorState,
    TResult Function(ShowQuestionState value)? showQuestionState,
    required TResult orElse(),
  }) {
    if (questionLoadingState != null) {
      return questionLoadingState(this);
    }
    return orElse();
  }
}

abstract class QuestionLoadingState implements QuestionState {
  const factory QuestionLoadingState() = _$QuestionLoadingStateImpl;
}

/// @nodoc
abstract class _$$QuestionLoadedStateImplCopyWith<$Res> {
  factory _$$QuestionLoadedStateImplCopyWith(_$QuestionLoadedStateImpl value,
          $Res Function(_$QuestionLoadedStateImpl) then) =
      __$$QuestionLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<QuestionModel>? results});
}

/// @nodoc
class __$$QuestionLoadedStateImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$QuestionLoadedStateImpl>
    implements _$$QuestionLoadedStateImplCopyWith<$Res> {
  __$$QuestionLoadedStateImplCopyWithImpl(_$QuestionLoadedStateImpl _value,
      $Res Function(_$QuestionLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$QuestionLoadedStateImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<QuestionModel>?,
    ));
  }
}

/// @nodoc

class _$QuestionLoadedStateImpl implements QuestionLoadedState {
  const _$QuestionLoadedStateImpl({required final List<QuestionModel>? results})
      : _results = results;

  final List<QuestionModel>? _results;
  @override
  List<QuestionModel>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuestionState.questionLoadedState(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionLoadedStateImplCopyWith<_$QuestionLoadedStateImpl> get copyWith =>
      __$$QuestionLoadedStateImplCopyWithImpl<_$QuestionLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() questionInitialState,
    required TResult Function() questionLoadingState,
    required TResult Function(List<QuestionModel>? results) questionLoadedState,
    required TResult Function(String errorMessage) questionErrorState,
    required TResult Function(List<QuestionModel>? results,
            SelectOption selectOption, String? groupValue)
        showQuestionState,
  }) {
    return questionLoadedState(results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? questionInitialState,
    TResult? Function()? questionLoadingState,
    TResult? Function(List<QuestionModel>? results)? questionLoadedState,
    TResult? Function(String errorMessage)? questionErrorState,
    TResult? Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
  }) {
    return questionLoadedState?.call(results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? questionInitialState,
    TResult Function()? questionLoadingState,
    TResult Function(List<QuestionModel>? results)? questionLoadedState,
    TResult Function(String errorMessage)? questionErrorState,
    TResult Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
    required TResult orElse(),
  }) {
    if (questionLoadedState != null) {
      return questionLoadedState(results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionInitialState value) questionInitialState,
    required TResult Function(QuestionLoadingState value) questionLoadingState,
    required TResult Function(QuestionLoadedState value) questionLoadedState,
    required TResult Function(QuestionErrorState value) questionErrorState,
    required TResult Function(ShowQuestionState value) showQuestionState,
  }) {
    return questionLoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionInitialState value)? questionInitialState,
    TResult? Function(QuestionLoadingState value)? questionLoadingState,
    TResult? Function(QuestionLoadedState value)? questionLoadedState,
    TResult? Function(QuestionErrorState value)? questionErrorState,
    TResult? Function(ShowQuestionState value)? showQuestionState,
  }) {
    return questionLoadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionInitialState value)? questionInitialState,
    TResult Function(QuestionLoadingState value)? questionLoadingState,
    TResult Function(QuestionLoadedState value)? questionLoadedState,
    TResult Function(QuestionErrorState value)? questionErrorState,
    TResult Function(ShowQuestionState value)? showQuestionState,
    required TResult orElse(),
  }) {
    if (questionLoadedState != null) {
      return questionLoadedState(this);
    }
    return orElse();
  }
}

abstract class QuestionLoadedState implements QuestionState {
  const factory QuestionLoadedState(
          {required final List<QuestionModel>? results}) =
      _$QuestionLoadedStateImpl;

  List<QuestionModel>? get results;
  @JsonKey(ignore: true)
  _$$QuestionLoadedStateImplCopyWith<_$QuestionLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuestionErrorStateImplCopyWith<$Res> {
  factory _$$QuestionErrorStateImplCopyWith(_$QuestionErrorStateImpl value,
          $Res Function(_$QuestionErrorStateImpl) then) =
      __$$QuestionErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$QuestionErrorStateImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$QuestionErrorStateImpl>
    implements _$$QuestionErrorStateImplCopyWith<$Res> {
  __$$QuestionErrorStateImplCopyWithImpl(_$QuestionErrorStateImpl _value,
      $Res Function(_$QuestionErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$QuestionErrorStateImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QuestionErrorStateImpl implements QuestionErrorState {
  const _$QuestionErrorStateImpl({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'QuestionState.questionErrorState(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionErrorStateImplCopyWith<_$QuestionErrorStateImpl> get copyWith =>
      __$$QuestionErrorStateImplCopyWithImpl<_$QuestionErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() questionInitialState,
    required TResult Function() questionLoadingState,
    required TResult Function(List<QuestionModel>? results) questionLoadedState,
    required TResult Function(String errorMessage) questionErrorState,
    required TResult Function(List<QuestionModel>? results,
            SelectOption selectOption, String? groupValue)
        showQuestionState,
  }) {
    return questionErrorState(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? questionInitialState,
    TResult? Function()? questionLoadingState,
    TResult? Function(List<QuestionModel>? results)? questionLoadedState,
    TResult? Function(String errorMessage)? questionErrorState,
    TResult? Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
  }) {
    return questionErrorState?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? questionInitialState,
    TResult Function()? questionLoadingState,
    TResult Function(List<QuestionModel>? results)? questionLoadedState,
    TResult Function(String errorMessage)? questionErrorState,
    TResult Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
    required TResult orElse(),
  }) {
    if (questionErrorState != null) {
      return questionErrorState(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionInitialState value) questionInitialState,
    required TResult Function(QuestionLoadingState value) questionLoadingState,
    required TResult Function(QuestionLoadedState value) questionLoadedState,
    required TResult Function(QuestionErrorState value) questionErrorState,
    required TResult Function(ShowQuestionState value) showQuestionState,
  }) {
    return questionErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionInitialState value)? questionInitialState,
    TResult? Function(QuestionLoadingState value)? questionLoadingState,
    TResult? Function(QuestionLoadedState value)? questionLoadedState,
    TResult? Function(QuestionErrorState value)? questionErrorState,
    TResult? Function(ShowQuestionState value)? showQuestionState,
  }) {
    return questionErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionInitialState value)? questionInitialState,
    TResult Function(QuestionLoadingState value)? questionLoadingState,
    TResult Function(QuestionLoadedState value)? questionLoadedState,
    TResult Function(QuestionErrorState value)? questionErrorState,
    TResult Function(ShowQuestionState value)? showQuestionState,
    required TResult orElse(),
  }) {
    if (questionErrorState != null) {
      return questionErrorState(this);
    }
    return orElse();
  }
}

abstract class QuestionErrorState implements QuestionState {
  const factory QuestionErrorState({required final String errorMessage}) =
      _$QuestionErrorStateImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$QuestionErrorStateImplCopyWith<_$QuestionErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowQuestionStateImplCopyWith<$Res> {
  factory _$$ShowQuestionStateImplCopyWith(_$ShowQuestionStateImpl value,
          $Res Function(_$ShowQuestionStateImpl) then) =
      __$$ShowQuestionStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<QuestionModel>? results,
      SelectOption selectOption,
      String? groupValue});
}

/// @nodoc
class __$$ShowQuestionStateImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$ShowQuestionStateImpl>
    implements _$$ShowQuestionStateImplCopyWith<$Res> {
  __$$ShowQuestionStateImplCopyWithImpl(_$ShowQuestionStateImpl _value,
      $Res Function(_$ShowQuestionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? selectOption = null,
    Object? groupValue = freezed,
  }) {
    return _then(_$ShowQuestionStateImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<QuestionModel>?,
      selectOption: null == selectOption
          ? _value.selectOption
          : selectOption // ignore: cast_nullable_to_non_nullable
              as SelectOption,
      groupValue: freezed == groupValue
          ? _value.groupValue
          : groupValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShowQuestionStateImpl implements ShowQuestionState {
  const _$ShowQuestionStateImpl(
      {required final List<QuestionModel>? results,
      required this.selectOption,
      required this.groupValue})
      : _results = results;

  final List<QuestionModel>? _results;
  @override
  List<QuestionModel>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SelectOption selectOption;
  @override
  final String? groupValue;

  @override
  String toString() {
    return 'QuestionState.showQuestionState(results: $results, selectOption: $selectOption, groupValue: $groupValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowQuestionStateImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.selectOption, selectOption) ||
                other.selectOption == selectOption) &&
            (identical(other.groupValue, groupValue) ||
                other.groupValue == groupValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_results), selectOption, groupValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowQuestionStateImplCopyWith<_$ShowQuestionStateImpl> get copyWith =>
      __$$ShowQuestionStateImplCopyWithImpl<_$ShowQuestionStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() questionInitialState,
    required TResult Function() questionLoadingState,
    required TResult Function(List<QuestionModel>? results) questionLoadedState,
    required TResult Function(String errorMessage) questionErrorState,
    required TResult Function(List<QuestionModel>? results,
            SelectOption selectOption, String? groupValue)
        showQuestionState,
  }) {
    return showQuestionState(results, selectOption, groupValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? questionInitialState,
    TResult? Function()? questionLoadingState,
    TResult? Function(List<QuestionModel>? results)? questionLoadedState,
    TResult? Function(String errorMessage)? questionErrorState,
    TResult? Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
  }) {
    return showQuestionState?.call(results, selectOption, groupValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? questionInitialState,
    TResult Function()? questionLoadingState,
    TResult Function(List<QuestionModel>? results)? questionLoadedState,
    TResult Function(String errorMessage)? questionErrorState,
    TResult Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionState,
    required TResult orElse(),
  }) {
    if (showQuestionState != null) {
      return showQuestionState(results, selectOption, groupValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionInitialState value) questionInitialState,
    required TResult Function(QuestionLoadingState value) questionLoadingState,
    required TResult Function(QuestionLoadedState value) questionLoadedState,
    required TResult Function(QuestionErrorState value) questionErrorState,
    required TResult Function(ShowQuestionState value) showQuestionState,
  }) {
    return showQuestionState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionInitialState value)? questionInitialState,
    TResult? Function(QuestionLoadingState value)? questionLoadingState,
    TResult? Function(QuestionLoadedState value)? questionLoadedState,
    TResult? Function(QuestionErrorState value)? questionErrorState,
    TResult? Function(ShowQuestionState value)? showQuestionState,
  }) {
    return showQuestionState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionInitialState value)? questionInitialState,
    TResult Function(QuestionLoadingState value)? questionLoadingState,
    TResult Function(QuestionLoadedState value)? questionLoadedState,
    TResult Function(QuestionErrorState value)? questionErrorState,
    TResult Function(ShowQuestionState value)? showQuestionState,
    required TResult orElse(),
  }) {
    if (showQuestionState != null) {
      return showQuestionState(this);
    }
    return orElse();
  }
}

abstract class ShowQuestionState implements QuestionState {
  const factory ShowQuestionState(
      {required final List<QuestionModel>? results,
      required final SelectOption selectOption,
      required final String? groupValue}) = _$ShowQuestionStateImpl;

  List<QuestionModel>? get results;
  SelectOption get selectOption;
  String? get groupValue;
  @JsonKey(ignore: true)
  _$$ShowQuestionStateImplCopyWith<_$ShowQuestionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
