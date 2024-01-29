import 'package:afyayangu/core/app_export.dart';
import 'package:afyayangu/presentation/top_doctor_screen/models/top_doctor_model.dart';

/// A controller class for the TopDoctorScreen.
///
/// This class manages the state of the TopDoctorScreen, including the
/// current topDoctorModelObj
class TopDoctorController extends GetxController {
  Rx<TopDoctorModel> topDoctorModelObj = TopDoctorModel().obs;
}
