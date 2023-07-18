import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:heroicons/heroicons.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HomeView')),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: HeroIcon(HeroIcons.chatBubbleOvalLeftEllipsis),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: HeroIcon(HeroIcons.sparkles),
            label: 'Explore',
          ),
        ],
      ),
    );
  }
}
