import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_codes/bloc/cubit/counter_cubit.dart';

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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentCount = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Freezed"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          BlocProvider.of<CounterCubit>(context).incrementCount(currentCount);
        },
        child: const Icon(Icons.add),
      ),
      body: BlocConsumer<CounterCubit, CounterState>(
        listener: (context, state) {
          state.maybeWhen(
            loaded: (i) {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text("Loaded $i"),
                backgroundColor: Colors.blueAccent,
                duration: const Duration(seconds: 2),
              ));
            },
            orElse: () {},
          );
        },
        builder: (context, state) {
          return Center(
            child: state.when(
                initial: (i) {
                  currentCount = i;
                  return Text(
                    i.toString(),
                    style: const TextStyle(fontSize: 40),
                  );
                },
                loading: () => const CircularProgressIndicator(),
                loaded: (i) {
                  currentCount = i;
                  return Text(
                    i.toString(),
                    style: const TextStyle(fontSize: 40),
                  );
                }),
          );
        },
      ),
    );
  }
}
