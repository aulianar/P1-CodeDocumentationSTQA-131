import 'package:get/get.dart';

import '../modules/bank_sampah/bindings/bank_sampah_binding.dart';
import '../modules/bank_sampah/views/bank_sampah_view.dart';
import '../modules/gaya_hidup/bindings/gaya_hidup_binding.dart';
import '../modules/gaya_hidup/views/gaya_hidup_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/info/bindings/info_binding.dart';
import '../modules/info/views/info_view.dart';
import '../modules/kesehatan_lingkungan/bindings/kesehatan_lingkungan_binding.dart';
import '../modules/kesehatan_lingkungan/views/kesehatan_lingkungan_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/lokasi_anda/bindings/lokasi_anda_binding.dart';
import '../modules/lokasi_anda/views/lokasi_anda_view.dart';
import '../modules/menu_home/bindings/menu_home_binding.dart';
import '../modules/menu_home/views/menu_home_view.dart';
import '../modules/pickup/bindings/pickup_binding.dart';
import '../modules/pickup/views/pickup_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/setting_view/bindings/setting_view_binding.dart';
import '../modules/setting_view/views/setting_view_view.dart';
import '../modules/signup/bindings/signup_binding.dart';
import '../modules/signup/views/signup_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  // ignore: non_constant_identifier_names
  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.SIGNUP,
      page: () => const SignupView(),
      binding: SignupBinding(),
    ),
    GetPage(
      name: _Paths.MENU_HOME,
      page: () => const MenuHomeView(),
      binding: MenuHomeBinding(),
    ),
    GetPage(
      name: _Paths.REPORT,
      page: () => const PickupView(),
      binding: PickupBinding(),
    ),
    GetPage(
      name: _Paths.PICKUP,
      page: () => const PickupView(),
      binding: PickupBinding(),
    ),
    GetPage(
      name: _Paths.KESEHATAN_LINGKUNGAN,
      page: () => const KesehatanLingkunganView(),
      binding: KesehatanLingkunganBinding(),
    ),
    GetPage(
      name: _Paths.LOKASI_ANDA,
      page: () => const LokasiAndaView(),
      binding: LokasiAndaBinding(),
    ),
    GetPage(
      name: _Paths.BANK_SAMPAH,
      page: () => const BankSampahView(),
      binding: BankSampahBinding(),
    ),
    GetPage(
      name: _Paths.GAYA_HIDUP,
      page: () => const GayaHidupView(),
      binding: GayaHidupBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.INFO,
      page: () => const InfoView(),
      binding: InfoBinding(),
    ),
    GetPage(
      name: _Paths.SETTING_VIEW,
      page: () => const SettingViewView(),
      binding: SettingViewBinding(),
    ),
  ];
}
