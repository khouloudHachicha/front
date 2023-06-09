import 'package:dio/dio.dart';
import 'package:get/get.dart';

class FactureListController extends GetxController with StateMixin {

  final count = 0.obs;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;

  // Future<void> downloadPDF() async {
  //   final dio = Dio();
  //   final response = await dio.download('http://192.168.137.1:54999/pdf');
  // }
}