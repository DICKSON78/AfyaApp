import 'package:afyayangu/core/app_export.dart';
import 'package:afyayangu/presentation/home_container_screen/models/home_container_model.dart';

/// A controller class for the HomeContainerScreen.
///
/// This class manages the state of the HomeContainerScreen, including the
/// current homeContainerModelObj
class HomeContainerController extends GetxController {
  Rx<HomeContainerModel> homeContainerModelObj = HomeContainerModel().obs;

  @override
  void onReady() {
    Get.toNamed(
      AppRoutes.pharmacyScreen,
    );
    Get.toNamed(
      AppRoutes.topDoctorScreen,
    );
  }
}
