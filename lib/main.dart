import 'package:flutter/material.dart';
import 'package:payment_course/features/checkout/presentation/views/cart_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payment Test',
      theme: ThemeData(),
      home: const CartView(),
    );
  }
}
