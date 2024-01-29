import 'package:afyayangu/core/app_export.dart';
import 'package:afyayangu/presentation/audio_call_screen/models/audio_call_model.dart';

/// A controller class for the AudioCallScreen.
///
/// This class manages the state of the AudioCallScreen, including the
/// current audioCallModelObj
class AudioCallController extends GetxController {
  Rx<AudioCallModel> audioCallModelObj = AudioCallModel().obs;
}
