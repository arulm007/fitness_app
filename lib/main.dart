import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/onboarding_screen.dart';
import 'screens/onboarding_screen_2.dart';
import 'screens/onboarding_screen_3.dart';
import 'screens/login_screen.dart';
import 'screens/signup_screen.dart';
import 'screens/forgot_password_screen.dart';
import 'screens/forgot_password_screen_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashView(), // Splash Screen
        '/onboarding1': (context) =>
            const OnboardingScreen(), // First Onboarding Screen
        '/onboarding2': (context) =>
            const OnboardingScreen2(), // Second Onboarding Screen
        '/onboarding3': (context) =>
            const OnboardingScreen3(), // Third Onboarding Screen
        '/login': (context) => const LoginScreen(), // Login Screen
        '/signup': (context) => const SignupScreen(), // Sign-Up Screen
        '/forgot_password': (context) =>
            const ForgotPasswordScreen(), // Forgot Password Screen
        '/forgot_password2': (context) =>
            ForgotPasswordScreen2(), // Password Reset Screen
      },
    );
  }
}
//commit this
