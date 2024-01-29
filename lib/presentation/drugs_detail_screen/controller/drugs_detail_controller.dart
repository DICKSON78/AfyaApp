import 'package:afyayangu/core/app_export.dart';
import 'package:afyayangu/presentation/drugs_detail_screen/models/drugs_detail_model.dart';

/// A controller class for the DrugsDetailScreen.
///
/// This class manages the state of the DrugsDetailScreen, including the
/// current drugsDetailModelObj
class DrugsDetailController extends GetxController {
  Rx<DrugsDetailModel> drugsDetailModelObj = DrugsDetailModel().obs;

  @override
  void onReady() {
    Get.toNamed(
      AppRoutes.myCartScreen,
    );
    Get.toNamed(
      AppRoutes.myCartScreen,
    );
  }
}
