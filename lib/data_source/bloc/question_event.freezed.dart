// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<QuestionModel>? results,
            SelectOption selectOption, String? groupValue)
        showQuestionEvent,
    required TResult Function() questionFetchRequestEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionEvent,
    TResult? Function()? questionFetchRequestEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionEvent,
    TResult Function()? questionFetchRequestEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowQuestionEvent value) showQuestionEvent,
    required TResult Function(QuestionFetchRequestEvent value)
        questionFetchRequestEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowQuestionEvent value)? showQuestionEvent,
    TResult? Function(QuestionFetchRequestEvent value)?
        questionFetchRequestEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowQuestionEvent value)? showQuestionEvent,
    TResult Function(QuestionFetchRequestEvent value)?
        questionFetchRequestEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionEventCopyWith<$Res> {
  factory $QuestionEventCopyWith(
          QuestionEvent value, $Res Function(QuestionEvent) then) =
      _$QuestionEventCopyWithImpl<$Res, QuestionEvent>;
}

/// @nodoc
class _$QuestionEventCopyWithImpl<$Res, $Val extends QuestionEvent>
    implements $QuestionEventCopyWith<$Res> {
  _$QuestionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShowQuestionEventImplCopyWith<$Res> {
  factory _$$ShowQuestionEventImplCopyWith(_$ShowQuestionEventImpl value,
          $Res Function(_$ShowQuestionEventImpl) then) =
      __$$ShowQuestionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<QuestionModel>? results,
      SelectOption selectOption,
      String? groupValue});
}

/// @nodoc
class __$$ShowQuestionEventImplCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res, _$ShowQuestionEventImpl>
    implements _$$ShowQuestionEventImplCopyWith<$Res> {
  __$$ShowQuestionEventImplCopyWithImpl(_$ShowQuestionEventImpl _value,
      $Res Function(_$ShowQuestionEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? selectOption = null,
    Object? groupValue = freezed,
  }) {
    return _then(_$ShowQuestionEventImpl(
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

class _$ShowQuestionEventImpl implements ShowQuestionEvent {
  const _$ShowQuestionEventImpl(
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
    return 'QuestionEvent.showQuestionEvent(results: $results, selectOption: $selectOption, groupValue: $groupValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowQuestionEventImpl &&
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
  _$$ShowQuestionEventImplCopyWith<_$ShowQuestionEventImpl> get copyWith =>
      __$$ShowQuestionEventImplCopyWithImpl<_$ShowQuestionEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<QuestionModel>? results,
            SelectOption selectOption, String? groupValue)
        showQuestionEvent,
    required TResult Function() questionFetchRequestEvent,
  }) {
    return showQuestionEvent(results, selectOption, groupValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionEvent,
    TResult? Function()? questionFetchRequestEvent,
  }) {
    return showQuestionEvent?.call(results, selectOption, groupValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionEvent,
    TResult Function()? questionFetchRequestEvent,
    required TResult orElse(),
  }) {
    if (showQuestionEvent != null) {
      return showQuestionEvent(results, selectOption, groupValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowQuestionEvent value) showQuestionEvent,
    required TResult Function(QuestionFetchRequestEvent value)
        questionFetchRequestEvent,
  }) {
    return showQuestionEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowQuestionEvent value)? showQuestionEvent,
    TResult? Function(QuestionFetchRequestEvent value)?
        questionFetchRequestEvent,
  }) {
    return showQuestionEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowQuestionEvent value)? showQuestionEvent,
    TResult Function(QuestionFetchRequestEvent value)?
        questionFetchRequestEvent,
    required TResult orElse(),
  }) {
    if (showQuestionEvent != null) {
      return showQuestionEvent(this);
    }
    return orElse();
  }
}

abstract class ShowQuestionEvent implements QuestionEvent {
  const factory ShowQuestionEvent(
      {required final List<QuestionModel>? results,
      required final SelectOption selectOption,
      required final String? groupValue}) = _$ShowQuestionEventImpl;

  List<QuestionModel>? get results;
  SelectOption get selectOption;
  String? get groupValue;
  @JsonKey(ignore: true)
  _$$ShowQuestionEventImplCopyWith<_$ShowQuestionEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuestionFetchRequestEventImplCopyWith<$Res> {
  factory _$$QuestionFetchRequestEventImplCopyWith(
          _$QuestionFetchRequestEventImpl value,
          $Res Function(_$QuestionFetchRequestEventImpl) then) =
      __$$QuestionFetchRequestEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuestionFetchRequestEventImplCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res, _$QuestionFetchRequestEventImpl>
    implements _$$QuestionFetchRequestEventImplCopyWith<$Res> {
  __$$QuestionFetchRequestEventImplCopyWithImpl(
      _$QuestionFetchRequestEventImpl _value,
      $Res Function(_$QuestionFetchRequestEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuestionFetchRequestEventImpl implements QuestionFetchRequestEvent {
  const _$QuestionFetchRequestEventImpl();

  @override
  String toString() {
    return 'QuestionEvent.questionFetchRequestEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionFetchRequestEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<QuestionModel>? results,
            SelectOption selectOption, String? groupValue)
        showQuestionEvent,
    required TResult Function() questionFetchRequestEvent,
  }) {
    return questionFetchRequestEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionEvent,
    TResult? Function()? questionFetchRequestEvent,
  }) {
    return questionFetchRequestEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<QuestionModel>? results, SelectOption selectOption,
            String? groupValue)?
        showQuestionEvent,
    TResult Function()? questionFetchRequestEvent,
    required TResult orElse(),
  }) {
    if (questionFetchRequestEvent != null) {
      return questionFetchRequestEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowQuestionEvent value) showQuestionEvent,
    required TResult Function(QuestionFetchRequestEvent value)
        questionFetchRequestEvent,
  }) {
    return questionFetchRequestEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowQuestionEvent value)? showQuestionEvent,
    TResult? Function(QuestionFetchRequestEvent value)?
        questionFetchRequestEvent,
  }) {
    return questionFetchRequestEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowQuestionEvent value)? showQuestionEvent,
    TResult Function(QuestionFetchRequestEvent value)?
        questionFetchRequestEvent,
    required TResult orElse(),
  }) {
    if (questionFetchRequestEvent != null) {
      return questionFetchRequestEvent(this);
    }
    return orElse();
  }
}

abstract class QuestionFetchRequestEvent implements QuestionEvent {
  const factory QuestionFetchRequestEvent() = _$QuestionFetchRequestEventImpl;
}
