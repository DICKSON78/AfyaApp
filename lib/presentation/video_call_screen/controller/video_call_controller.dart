import 'package:afyayangu/core/app_export.dart';
import 'package:afyayangu/presentation/video_call_screen/models/video_call_model.dart';

/// A controller class for the VideoCallScreen.
///
/// This class manages the state of the VideoCallScreen, including the
/// current videoCallModelObj
class VideoCallController extends GetxController {
  Rx<VideoCallModel> videoCallModelObj = VideoCallModel().obs;
}
