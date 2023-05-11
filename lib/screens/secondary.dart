import 'package:flutter/material.dart';

class Secondary extends StatelessWidget {
  const Secondary({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('pantalla secundaria'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text("Primera pantalla"),
          ElevatedButton(
            child: Text("Button"),
            onPressed: () {
              Navigator.pushNamed(context, "/primary");
            },
          )
        ]),
      ),
    );
  }
}
