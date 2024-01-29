import '../controller/audio_call_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AudioCallScreen.
///
/// This class ensures that the AudioCallController is created when the
/// AudioCallScreen is first loaded.
class AudioCallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudioCallController());
  }
}
