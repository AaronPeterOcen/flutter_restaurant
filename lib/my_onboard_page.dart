import 'package:flutter/material.dart';

class MyOnboardPage extends StatelessWidget {
  const MyOnboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("restaurant"),
      ),
      drawer: Drawer(
        // backgroundColor: Colors.deepPurpleAccent,
        child: Column(
          children: [
            const DrawerHeader(
              child: Icon(Icons.ac_unit_outlined),
            ),
            ListTile(
              leading: const Icon(Icons.import_contacts_rounded),
              title: const Text("Home"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.air),
              title: const Text("page 2"),
              onTap: () {
                Navigator.pushNamed(context, '/pagetwo');
              },
            )
          ],
        ),
      ),
    );
  }
}
