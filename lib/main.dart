import 'package:flutter/material.dart';
import 'package:spotify_testclone/home/home.dart';

void main() {
  runApp(const MusicAppEntry());
}

class MusicAppEntry extends StatelessWidget {
  const MusicAppEntry({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music App',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(
          primary: Colors.white,
          onPrimary: Colors.black,
        ),
      ),
      home: const MusicHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
