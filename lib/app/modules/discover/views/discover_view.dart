import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:heroicons/heroicons.dart';

import '../../../constants/app_constants.dart';
import '../discover.dart';

class DiscoverView extends GetView<DiscoverController> {
  const DiscoverView({Key? key}) : super(key: key);

  @override
  DiscoverController get controller => Get.put(DiscoverController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Discover'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const HeroIcon(HeroIcons.user),
          ),
          const SizedBox(width: 10),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppConstants.kPrimaryColor,
        foregroundColor: AppConstants.kBackgroundColor,
        child: const HeroIcon(HeroIcons.plus),
      ),
      // body: CupertinoPageScaffold(),
    );
  }
}
