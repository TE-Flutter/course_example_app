import 'firebase_options.dart';
import 'package:soar_quest/soar_quest.dart';

void main() async {
  await SQApp.init("Course App",
      firebaseOptions: DefaultFirebaseOptions.currentPlatform);
  SQApp.run(SQNavBar([Screen("Test Screen"), Screen("Test Screen 2")]));
}
