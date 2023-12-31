// Import library GetX dan file terkait
import 'package:get/get.dart';
import 'package:src/screens/chat_detail.dart';
import 'package:src/screens/landing_screen.dart';
import 'package:src/screens/login_screen.dart';
import 'package:src/screens/signup_screen.dart';
import 'package:src/screens/home_screen.dart';

// Daftar rute aplikasi menggunakan GetPage
List<GetPage> appPages = [
  GetPage(
    name: '/landing',
    page: () => LandingScreen(),
  ),
  GetPage(
    name: '/login',
    page: () => LoginScreen(),
  ),
  GetPage(
    name: '/signup',
    page: () => const SignupScreen(),
  ),
  GetPage(
    name: '/home',
    page: () => HomeScreen(),
  ),
  GetPage(
    name: '/chatDetail',
    page: () => ChatDetail(),
  ),
];
