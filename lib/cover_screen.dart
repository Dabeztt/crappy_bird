import 'package:flutter/material.dart';

class MyCoverScreen extends StatelessWidget {
  final bool gameHasStarted;

  const MyCoverScreen({super.key, required this.gameHasStarted});

  @override
  Widget build(BuildContext context) {
    return gameHasStarted
        ? const SizedBox.shrink()
        : Container(color: Colors.black.withOpacity(0.3));
  }
}
