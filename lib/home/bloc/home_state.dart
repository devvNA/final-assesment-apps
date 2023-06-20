part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitialState;
  const factory HomeState.loading() = HomeLoadingState;
  const factory HomeState.loaded(String result) = HomeLoadedState;
  const factory HomeState.error(String errorMessage) = HomeErrorState;
}
