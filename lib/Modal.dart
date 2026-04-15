import 'package:flutter/material.dart';

class ModalSheetPage extends StatelessWidget {
  const ModalSheetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return Container(
                  height: 200,
                  color: Colors.blue,
                  child: Column(
                    children: const [
                      ListTile(
                        title: Text("One"),
                        subtitle: Text("This is one"),
                        trailing: Icon(Icons.access_alarm),
                      ),
                      ListTile(
                        title: Text("Two"),
                        subtitle: Text("This is two"),
                        trailing: Icon(Icons.access_alarm),
                      ),
                      ListTile(
                        title: Text("Three"),
                        subtitle: Text("This is three"),
                        trailing: Icon(Icons.access_alarm),
                      ),
                    ],
                  ),
                );
              },
            );
          },
          child: const Text("Click me"),
        ),
      ),
    );
  }
}