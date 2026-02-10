import 'package:flutter/material.dart';

void main() => runApp(tiendaApp());

class tiendaApp extends StatelessWidget {
  const tiendaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "~| Tienda MySelftcar |~",
      home: tienda(),
    );
  }
} //Fin clase tiendaApp

class tienda extends StatelessWidget {
  const tienda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("~| Tienda MySelftcar |~"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 107, 39, 156),
        leading: Icon(Icons.account_circle_rounded),
        actions: [
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
} // Fin clase tienda