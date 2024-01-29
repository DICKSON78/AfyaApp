import '../controller/articles_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ArticlesScreen.
///
/// This class ensures that the ArticlesController is created when the
/// ArticlesScreen is first loaded.
class ArticlesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArticlesController());
  }
}
