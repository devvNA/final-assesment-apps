part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.onButton1Pressed(String inputNumber) =
      OnButton1Pressed;
  const factory HomeEvent.onButton2Pressed(String inputNumber) =
      OnButton2Pressed;
  const factory HomeEvent.onButton3Pressed(String inputNumber) =
      OnButton3Pressed;
  const factory HomeEvent.onButton4Pressed(String inputNumber) =
      OnButton4Pressed;
  const factory HomeEvent.onRefresh() = OnRefreshHomeEvent;
}
