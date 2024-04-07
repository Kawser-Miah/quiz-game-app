// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:quiz_app_v1/data_source/bloc/question_bloc.dart' as _i4;
import 'package:quiz_app_v1/data_source/question_generator/question_generator.dart'
    as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.QuestionGenerator>(() => _i3.QuestionGenerator());
    gh.factory<_i4.QuestionBloc>(
        () => _i4.QuestionBloc(gh<_i3.QuestionGenerator>()));
    return this;
  }
}
