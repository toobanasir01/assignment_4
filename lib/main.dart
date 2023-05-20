import 'package:flutter/material.dart';
import 'profile_card.dart';

void main(){
  runApp(const ProfileCards());
}

class ProfileCards extends StatelessWidget {
  const ProfileCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green,),
      home: const ProfileCard(),
      title: "Profile Card ",

    );
  }
}

