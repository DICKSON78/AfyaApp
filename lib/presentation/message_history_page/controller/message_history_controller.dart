import 'package:afyayangu/core/app_export.dart';
import 'package:afyayangu/presentation/message_history_page/models/message_history_model.dart';

/// A controller class for the MessageHistoryPage.
///
/// This class manages the state of the MessageHistoryPage, including the
/// current messageHistoryModelObj
class MessageHistoryController extends GetxController {
  MessageHistoryController(this.messageHistoryModelObj);

  Rx<MessageHistoryModel> messageHistoryModelObj;
}
