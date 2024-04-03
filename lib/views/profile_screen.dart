import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              context.go('/');
            },
            child: const Text('Main Screen'),
          ),
        ));
  }
}
