import 'package:flutter/material.dart';

class tampilanawal extends StatefulWidget {
  const tampilanawal({ Key? key }) : super(key: key);

  @override
  _tampilanawalState createState() => _tampilanawalState();
}

class _tampilanawalState extends State<tampilanawal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('uji coba'),
      ),
      body: Center(
        child: Text('coba awal untuk project event fic'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}