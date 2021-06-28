import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_codes/cubit/counter/counter_cubit.dart';

void main() {
  runApp(BlocProvider(
    create: (context) => CounterCubit(),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int num = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          BlocProvider.of<CounterCubit>(context).incrementCounter(num);
        },
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: const Text("Hydrated"),
      ),
      body: Center(
        child: BlocConsumer<CounterCubit, CounterState>(
          listener: (context, state) {
            state.when(initial: (i) {}, loading: () {}, incremented: (i) {});
          },
          builder: (context, state) {
            return state.when(initial: (i) {
              num = i;
              return Text(
                "$i",
                style: const TextStyle(fontSize: 30),
              );
            }, loading: () {
              return const CircularProgressIndicator();
            }, incremented: (i) {
              num = i;
              return Text(
                "$i",
                style: const TextStyle(fontSize: 30),
              );
            });
          },
        ),
      ),
    );
  }
}
