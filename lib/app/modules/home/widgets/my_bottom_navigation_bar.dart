import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:heroicons/heroicons.dart';

import '../home.dart';

class MyBottomNavigationBar extends GetView<HomeController> {
  const MyBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() => BottomNavigationBar(
          currentIndex: controller.currentIndex,
          onTap: (index) => controller.currentIndex = index,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: HeroIcon(HeroIcons.chatBubbleOvalLeftEllipsis),
              activeIcon: HeroIcon(HeroIcons.chatBubbleOvalLeftEllipsis, style: HeroIconStyle.solid),
              label: 'Chat',
            ),
            BottomNavigationBarItem(
              icon: HeroIcon(HeroIcons.sparkles),
              activeIcon: HeroIcon(HeroIcons.sparkles, style: HeroIconStyle.solid),
              label: 'Discover',
            ),
          ],
        ));
  }
}
