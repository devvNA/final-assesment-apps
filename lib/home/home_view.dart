// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/home_bloc.dart';

class HomeView extends StatelessWidget {
  final TextEditingController inputNumber = TextEditingController();

  HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test Mobile Developer"),
        centerTitle: true,
      ),
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return RefreshIndicator(
            onRefresh: () async {
              return context.read<HomeBloc>().add(const OnRefreshHomeEvent());
            },
            child: ListView(
              physics: const BouncingScrollPhysics(
                  parent: AlwaysScrollableScrollPhysics()),
              padding: const EdgeInsets.all(16),
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 12.0,
                    horizontal: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(
                      color: Colors.grey[400]!,
                    ),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          controller: inputNumber,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration.collapsed(
                            filled: true,
                            fillColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            hintText: "Input N",
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _buttonCountWidget(
                      title: '1',
                      onTap: () {
                        final inputan = inputNumber.text;
                        context.read<HomeBloc>().add(OnButton1Pressed(inputan));
                      },
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    _buttonCountWidget(
                      title: '2',
                      onTap: () {
                        final inputan = inputNumber.text;
                        context.read<HomeBloc>().add(OnButton2Pressed(inputan));
                      },
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _buttonCountWidget(
                      title: '3',
                      onTap: () {
                        final inputan = inputNumber.text;
                        context.read<HomeBloc>().add(OnButton3Pressed(inputan));
                      },
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    _buttonCountWidget(
                      title: '4',
                      onTap: () {
                        final inputan = inputNumber.text;
                        context.read<HomeBloc>().add(OnButton4Pressed(inputan));
                      },
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12.0,
                ),
                const Text(
                  "Result :",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                _buildResultSection(state),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buttonCountWidget(
      {required final String title, final VoidCallback? onTap}) {
    return Expanded(
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey[350],
          elevation: 3,
          padding: const EdgeInsets.all(12),
          shape: const RoundedRectangleBorder(),
        ),
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );
  }

  Widget _buildResultSection(HomeState state) {
    if (state is HomeInitialState) {
      return const Text('');
    } else if (state is HomeLoadingState) {
      return const CircularProgressIndicator();
    } else if (state is HomeLoadedState) {
      return Text(
        state.result,
        style: const TextStyle(fontSize: 16.0),
      );
    } else if (state is HomeErrorState) {
      return Text(
        state.errorMessage,
        style: const TextStyle(
            fontSize: 16.0, color: Colors.red, fontWeight: FontWeight.bold),
      );
    } else {
      return const Text('');
    }
  }
}
