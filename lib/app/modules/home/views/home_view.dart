import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../chat/chat.dart';
import '../../discover/discover.dart';
import '../home.dart';
import '../widgets/widgets.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const body = [
      ChatView(),
      DiscoverView(),
    ];
    return Scaffold(
      body: Obx(() => body[controller.currentIndex]),
      bottomNavigationBar: const MyBottomNavigationBar(),
    );
  }
}
