import 'package:get/get.dart';
import 'package:heroicons/heroicons.dart';

import '../../../constants/app_constants.dart';
import '../discover.dart';

class DiscoverController extends GetxController {
  final List<Discover> _discover = [
    Discover(
      name: 'Tell a Story',
      icon: HeroIcons.lightBulb,
      color: AppConstants.kSecondaryColor,
    ),
    Discover(
      name: 'Quotes of the Day',
      icon: HeroIcons.bolt,
      color: AppConstants.kPrimaryColor,
    ),
    Discover(
      name: 'What is the Meaning of Life?',
      icon: HeroIcons.questionMarkCircle,
      color: AppConstants.kWhiteColor,
    ),
  ];

  List<Discover> get discover => _discover;
}
