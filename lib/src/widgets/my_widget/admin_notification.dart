import 'package:chatview/chatview.dart';
import 'package:flutter/material.dart';

class AdminNotify extends StatelessWidget {
  final Message message;

  const AdminNotify({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          message.message,
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.grey),
        )
      ],
    );
  }
}
