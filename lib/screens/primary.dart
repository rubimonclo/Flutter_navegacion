import 'package:flutter/material.dart';

class Primary extends StatelessWidget {
  const Primary({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('pantalla primaria'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text("Segunda pantalla"),
          ElevatedButton(
            child: Text("Button"),
            onPressed: () {
              Navigator.pushNamed(context, "/secondary");
            },
          )
        ]),
      ),
    );
  }
}
