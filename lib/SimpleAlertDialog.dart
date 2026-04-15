import 'package:flutter/material.dart';

class SimpleAlertDialogPage extends StatelessWidget {
  const SimpleAlertDialogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(context: context, builder: (context) {
              return AlertDialog(
                title: const Text("Alert"),
                content: const Text("This is a simple alert dialog."),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text("OK"),
                  ),
                ],
              );
            });
          },
          child: const Text("Click me"),  
        ),
      ),
    );
  }
}

