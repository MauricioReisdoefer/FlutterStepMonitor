import 'package:permission_handler/permission_handler.dart';

Future<void> requestActivityPermission() async {
  final status = await Permission.activityRecognition.request();
  if (status != PermissionStatus.granted) {
    // ignore: avoid_print
    print("SEM PREMISSÃO!!!!!");
  }
}
