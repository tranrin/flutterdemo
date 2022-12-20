import 'package:ecomercephones/presentation/iphone_14_login_screen/iphone_14_login_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_login_screen/binding/iphone_14_login_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_products_detail_screen/iphone_14_products_detail_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_products_detail_screen/binding/iphone_14_products_detail_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_signup_screen/iphone_14_signup_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_signup_screen/binding/iphone_14_signup_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_forgot_password_screen/iphone_14_forgot_password_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_forgot_password_screen/binding/iphone_14_forgot_password_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_new_password_screen/iphone_14_new_password_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_new_password_screen/binding/iphone_14_new_password_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_notifications_one_screen/iphone_14_notifications_one_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_notifications_one_screen/binding/iphone_14_notifications_one_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_notifications_screen/iphone_14_notifications_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_notifications_screen/binding/iphone_14_notifications_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_checkout_screen/iphone_14_checkout_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_checkout_screen/binding/iphone_14_checkout_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_cart_screen/iphone_14_cart_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_cart_screen/binding/iphone_14_cart_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_favorite_container_screen/iphone_14_favorite_container_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_favorite_container_screen/binding/iphone_14_favorite_container_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_home_screen/iphone_14_home_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_home_screen/binding/iphone_14_home_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_account_screen/iphone_14_account_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_account_screen/binding/iphone_14_account_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_setting_screen/iphone_14_setting_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_setting_screen/binding/iphone_14_setting_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_changepassword_screen/iphone_14_changepassword_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_changepassword_screen/binding/iphone_14_changepassword_binding.dart';
import 'package:ecomercephones/presentation/iphone_14_orders_screen/iphone_14_orders_screen.dart';
import 'package:ecomercephones/presentation/iphone_14_orders_screen/binding/iphone_14_orders_binding.dart';
import 'package:ecomercephones/presentation/iphone14_detail_orders_screen/iphone14_detail_orders_screen.dart';
import 'package:ecomercephones/presentation/iphone14_detail_orders_screen/binding/iphone14_detail_orders_binding.dart';
import 'package:ecomercephones/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ecomercephones/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone14LoginScreen = '/iphone_14_login_screen';

  static const String iphone14ProductsDetailScreen =
      '/iphone_14_products_detail_screen';

  static const String iphone14SignupScreen = '/iphone_14_signup_screen';

  static const String iphone14ForgotPasswordScreen =
      '/iphone_14_forgot_password_screen';

  static const String iphone14NewPasswordScreen =
      '/iphone_14_new_password_screen';

  static const String iphone14NotificationsOneScreen =
      '/iphone_14_notifications_one_screen';

  static const String iphone14NotificationsScreen =
      '/iphone_14_notifications_screen';

  static const String iphone14CheckoutScreen = '/iphone_14_checkout_screen';

  static const String iphone14CartScreen = '/iphone_14_cart_screen';

  static const String iphone14FavoritePage = '/iphone_14_favorite_page';

  static const String iphone14FavoriteContainerScreen =
      '/iphone_14_favorite_container_screen';

  static const String iphone14HomeScreen = '/iphone_14_home_screen';

  static const String iphone14AccountScreen = '/iphone_14_account_screen';

  static const String iphone14SettingScreen = '/iphone_14_setting_screen';

  static const String iphone14ChangepasswordScreen =
      '/iphone_14_changepassword_screen';

  static const String iphone14OrdersScreen = '/iphone_14_orders_screen';

  static const String iphone14DetailOrdersScreen =
      '/iphone14_detail_orders_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14LoginScreen,
      page: () => Iphone14LoginScreen(),
      bindings: [
        Iphone14LoginBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProductsDetailScreen,
      page: () => Iphone14ProductsDetailScreen(),
      bindings: [
        Iphone14ProductsDetailBinding(),
      ],
    ),
    GetPage(
      name: iphone14SignupScreen,
      page: () => Iphone14SignupScreen(),
      bindings: [
        Iphone14SignupBinding(),
      ],
    ),
    GetPage(
      name: iphone14ForgotPasswordScreen,
      page: () => Iphone14ForgotPasswordScreen(),
      bindings: [
        Iphone14ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: iphone14NewPasswordScreen,
      page: () => Iphone14NewPasswordScreen(),
      bindings: [
        Iphone14NewPasswordBinding(),
      ],
    ),
    GetPage(
      name: iphone14NotificationsOneScreen,
      page: () => Iphone14NotificationsOneScreen(),
      bindings: [
        Iphone14NotificationsOneBinding(),
      ],
    ),
    GetPage(
      name: iphone14NotificationsScreen,
      page: () => Iphone14NotificationsScreen(),
      bindings: [
        Iphone14NotificationsBinding(),
      ],
    ),
    GetPage(
      name: iphone14CheckoutScreen,
      page: () => Iphone14CheckoutScreen(),
      bindings: [
        Iphone14CheckoutBinding(),
      ],
    ),
    GetPage(
      name: iphone14CartScreen,
      page: () => Iphone14CartScreen(),
      bindings: [
        Iphone14CartBinding(),
      ],
    ),
    GetPage(
      name: iphone14FavoriteContainerScreen,
      page: () => Iphone14FavoriteContainerScreen(),
      bindings: [
        Iphone14FavoriteContainerBinding(),
      ],
    ),
    GetPage(
      name: iphone14HomeScreen,
      page: () => Iphone14HomeScreen(),
      bindings: [
        Iphone14HomeBinding(),
      ],
    ),
    GetPage(
      name: iphone14AccountScreen,
      page: () => Iphone14AccountScreen(),
      bindings: [
        Iphone14AccountBinding(),
      ],
    ),
    GetPage(
      name: iphone14SettingScreen,
      page: () => Iphone14SettingScreen(),
      bindings: [
        Iphone14SettingBinding(),
      ],
    ),
    GetPage(
      name: iphone14ChangepasswordScreen,
      page: () => Iphone14ChangepasswordScreen(),
      bindings: [
        Iphone14ChangepasswordBinding(),
      ],
    ),
    GetPage(
      name: iphone14OrdersScreen,
      page: () => Iphone14OrdersScreen(),
      bindings: [
        Iphone14OrdersBinding(),
      ],
    ),
    GetPage(
      name: iphone14DetailOrdersScreen,
      page: () => Iphone14DetailOrdersScreen(),
      bindings: [
        Iphone14DetailOrdersBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone14LoginScreen(),
      bindings: [
        Iphone14LoginBinding(),
      ],
    )
  ];
}
