import 'package:flutter/material.dart';
import 'package:device_info_plus/device_info_plus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("check");
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  AndroidDeviceInfo? androidDeviceInfo;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Device info"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Device model is ${androidDeviceInfo?.model}"),
          Text("Device type is ${androidDeviceInfo?.type}"),
          Text("Device androidId is ${androidDeviceInfo?.androidId}"),
          Text(
              "Device androidId length is ${androidDeviceInfo?.androidId?.length}"),
          Text("Device board is ${androidDeviceInfo?.board}"),
          Text("Device bootloader is ${androidDeviceInfo?.bootloader}"),
          Text("Device brand is ${androidDeviceInfo?.brand}"),
          Text("Device device is ${androidDeviceInfo?.device}"),
          Text("Device Id is ${androidDeviceInfo?.id}"),
          ElevatedButton(
              onPressed: () async {
                final DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
                AndroidDeviceInfo x = await deviceInfo.androidInfo;
                setState(() {
                  androidDeviceInfo = x;
                });
              },
              child: const Text("Get Device Id")),
          Container(
            width: double.infinity,
          )
        ],
      ),
    );
  }
}
// required this.version,
// this.board,
// this.bootloader,
// this.brand,
// this.device,
// this.display,
// this.fingerprint,
// this.hardware,
// this.host,
// this.id,
// this.manufacturer,
// this.model,
// this.product,
// required List<String?> supported32BitAbis,
// required List<String?> supported64BitAbis,
// required List<String?> supportedAbis,
// this.tags,
// this.type,
// this.isPhysicalDevice,
// this.androidId,
