import 'package:flutter/material.dart';

class PortraitMenu extends StatelessWidget {
  const PortraitMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/rotation-screen.png",width: 200,),
              SizedBox(height: 30,),
              Text("rotation your screen",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}