// ignore_for_file: avoid_print

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<OnButton1Pressed>(_onButton1Pressed);
    on<OnButton2Pressed>(_onButton2Pressed);
    on<OnButton3Pressed>(_onButton3Pressed);
    on<OnButton4Pressed>(_onButton4Pressed);
    on<OnRefreshHomeEvent>(_onRefreshHomePressed);
  }

  void _onButton1Pressed(OnButton1Pressed event, Emitter<HomeState> emit) {
    String input = event.inputNumber;
    print('Button 1 Pressed');
    if (input.isNotEmpty && int.tryParse(input) != null) {
      print("=== RESPONSE === \nInput Number : $input");
      int number = int.parse(input);
      List<String> numbersList = List<String>.generate(
        number,
        (index) => (index + 1).toString(),
      );
      String result = numbersList.join(' ');
      emit(HomeState.loaded(result));
    } else {
      print("Invalid Input");
      emit(const HomeState.error("Invalid Input"));
    }
  }

  void _onButton2Pressed(OnButton2Pressed event, Emitter<HomeState> emit) {
    String input = event.inputNumber;
    print('Button 2 Pressed');
    if (input.isNotEmpty && int.tryParse(input) != null) {
      print("=== RESPONSE === \nInput Number : $input");
      int number = int.parse(input);
      List<String> forwardList = List<String>.generate(
        number,
        (index) => (index + 1).toString(),
      );
      List<String> backwardList =
          List<String>.generate(number, (index) => (number - index).toString());
      String result =
          '${forwardList.join(' ')} ${backwardList.skip(1).join(' ')}';
      emit(HomeState.loaded(result));
    } else {
      print("Invalid Input");
      emit(const HomeState.error("Invalid Input"));
    }
  }

  void _onButton3Pressed(OnButton3Pressed event, Emitter<HomeState> emit) {
    String input = event.inputNumber;
    print('Button 3 Pressed');
    if (input.isNotEmpty && int.tryParse(input) != null) {
      print("=== RESPONSE === \nInput Number : $input");
      int number = int.parse(input);

      List<String> resultList = [];
      int start = 10;
      int increment = 11;

      for (int i = 0; i < number; i++) {
        resultList.add(start.toString());
        start += increment;
      }

      String result = resultList.join(' ');

      emit(HomeLoadedState(result));
    } else {
      print("Invalid Input");
      emit(const HomeErrorState('Invalid Input'));
    }
  }

  void _onButton4Pressed(OnButton4Pressed event, Emitter<HomeState> emit) {
    String input = event.inputNumber;
    print('Button 4 Pressed');
    if (input.isNotEmpty && int.tryParse(input) != null) {
      print("=== RESPONSE === \nInput Number : $input");
      int number = int.parse(input);
      List<String> numbersList = List<String>.generate(
        number,
        (index) {
          if ((index + 1) % 5 == 0) {
            return 'LIMA';
          } else if ((index + 1) % 7 == 0) {
            return 'TUJUH';
          } else {
            return (index + 1).toString();
          }
        },
      );
      String result = numbersList.join(' ');
      emit(HomeState.loaded(result));
    } else {
      print("Invalid Input");
      emit(const HomeState.error("Invalid Input"));
    }
  }

  void _onRefreshHomePressed(
      OnRefreshHomeEvent event, Emitter<HomeState> emit) {
    print('===Page Refreshed===');
    emit(const HomeState.initial());
  }
}
