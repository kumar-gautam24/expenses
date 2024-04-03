import 'package:expenses/views/mainscreen.dart';
import 'package:expenses/views/transaction_screen.dart';
import 'package:go_router/go_router.dart';

import '../views/dashboard_screen.dart';
import '../views/login_screen.dart';
import '../views/profile_screen.dart';


final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: '/',
      builder: (context, state) => const MainScreen(),
    ),
    GoRoute(
      path: '/transactions',
      builder: (context, state) => const TransactionScreen(),
    ),
    GoRoute(
      path: '/dashboard',
      builder: (context, state) => const DashboardScreen(),
    ),
    GoRoute(
      path: '/profile',
      builder: (context, state) => const ProfileScreen(),
    ),
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
  ],

);
