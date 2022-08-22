import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Box Decoration'),
      ),
      body: Container(
        padding: const EdgeInsets.all(32.0),
        child: Center(
          child: Column(
            children: [
              const Text('Sun Shine'),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(32.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange, width: 2.0),
                    gradient: const RadialGradient(colors: [Colors.red, Colors.yellow])),
                child: const Image(image: AssetImage('assets/images/smile.png')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
