import 'package:afyayangu/core/app_export.dart';
import 'package:afyayangu/presentation/reset_password_email_tab_container_screen/models/reset_password_email_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ResetPasswordEmailTabContainerScreen.
///
/// This class manages the state of the ResetPasswordEmailTabContainerScreen, including the
/// current resetPasswordEmailTabContainerModelObj
class ResetPasswordEmailTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<ResetPasswordEmailTabContainerModel>
      resetPasswordEmailTabContainerModelObj =
      ResetPasswordEmailTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));
}
