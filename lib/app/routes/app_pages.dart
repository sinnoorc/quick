import 'package:get/get.dart';

import '../modules/chat/chat.dart';
import '../modules/discover/discover.dart';
import '../modules/home/home.dart';
import '../modules/login/login.dart';
import '../modules/user/user.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.home;
  static final routes = [
    GetPage(
      name: _Paths.home,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.login,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.chat,
      page: () => const ChatView(),
      binding: ChatBinding(),
    ),
    GetPage(
      name: _Paths.user,
      page: () => const UserView(),
      binding: UserBinding(),
    ),
    GetPage(
      name: _Paths.discover,
      page: () => const DiscoverView(),
      binding: DiscoverBinding(),
    ),
  ];
}
