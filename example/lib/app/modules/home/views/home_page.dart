import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage'),
        centerTitle: true,
      ),
      body: controller.loading(
        (state) => const Center(
          child: Text(
            'HomePage is working',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
