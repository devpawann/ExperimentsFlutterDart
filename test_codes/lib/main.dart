import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  dynamic batteryLevel;

  Future<void> getBatteryLevel() async {
    const platForm = MethodChannel("pawan.method/channel");
    try {
      final b = await platForm.invokeMethod("getBatteryLevel");
      setState(() {
        batteryLevel = b;
      });
    } catch (e) {
      setState(() {
        batteryLevel = "Error on getting";
      });
    }
  }

  @override
  void initState() {
    getBatteryLevel();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Text("Hello $batteryLevel"),
      ),
    );
  }
}
