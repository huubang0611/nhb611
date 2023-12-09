import 'package:flutter/material.dart';

/// Displays detailed information about a SampleItem.
class SampleItemDetailsView extends StatelessWidget {
  const SampleItemDetailsView({super.key});

  static const routeName = '/sample_item';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Details'),
      ),
      body: Center(
          child: Column(children: <Widget>[
            
            Image.asset(
                'assets/images/flutter_logo.png',
                  width: 200.0,
                  height: 200.0,
                ),   
            Padding(
              padding: const EdgeInsets.all(30),
                child: Text(
                  'Nguyễn hữu bằng 2021050106',
                style: TextStyle(
                  color: Colors.red[500],
                ),
              ),       
            )
          ]
        )
      ),
    );
  }
}
