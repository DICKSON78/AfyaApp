import '../controller/doctor_detail_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DoctorDetailScreen.
///
/// This class ensures that the DoctorDetailController is created when the
/// DoctorDetailScreen is first loaded.
class DoctorDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DoctorDetailController());
  }
}
