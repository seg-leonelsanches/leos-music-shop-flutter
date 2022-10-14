import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_state.freezed.dart';

@freezed
class CommonState<Failed, Success>
  with _$CommonState<Failed, Success> {
  const factory CommonState.initial() = CommonStateInitial;
  const factory CommonState.loading() = CommonStateLoading;
  const factory CommonState.failed(Failed failed) = CommonStateFailed;
  const factory CommonState.empty() = CommonStateEmpty;
  const factory CommonState.successful(Success success) = CommonStateSuccessful;
  const factory CommonState.voidSuccessful() = CommonStateVoidSuccessful;
}