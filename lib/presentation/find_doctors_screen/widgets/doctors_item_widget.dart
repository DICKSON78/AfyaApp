import '../controller/find_doctors_controller.dart';
import '../models/doctors_item_model.dart';
import 'package:afyayangu/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DoctorsItemWidget extends StatelessWidget {
  DoctorsItemWidget(
    this.doctorsItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  DoctorsItemModel doctorsItemModelObj;

  var controller = Get.find<FindDoctorsController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 64.h,
      child: Column(
        children: [
          Obx(
            () => CustomImageView(
              imagePath: doctorsItemModelObj.drMarcus!.value,
              height: 64.adaptSize,
              width: 64.adaptSize,
              radius: BorderRadius.circular(
                32.h,
              ),
            ),
          ),
          SizedBox(height: 9.v),
          Obx(
            () => Text(
              doctorsItemModelObj.drMarcus1!.value,
              style: CustomTextStyles.labelLargeErrorContainer,
            ),
          ),
        ],
      ),
    );
  }
}
