import 'package:disney_plus/widgets/row_downloads.dart';
import 'package:flutter/material.dart';

class DownloadsScreen extends StatelessWidget {
  const DownloadsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 8, 14, 44),
        elevation: 0,
        title: Text('Downloads'),
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                'Editar',
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
      body: Container(
        color: Color.fromARGB(255, 8, 14, 44),
        child: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Downloads(),
                    SizedBox(
                      height: 10,
                    ),
                    Downloads(),
                    SizedBox(
                      height: 10,
                    ),
                    Downloads(),
                    SizedBox(
                      height: 10,
                    ),
                    Downloads(),
                    SizedBox(
                      height: 10,
                    ),
                    Downloads(),
                    SizedBox(
                      height: 10,
                    ),
                    Downloads(),
                    SizedBox(
                      height: 10,
                    ),
                    Downloads(),
                    SizedBox(
                      height: 10,
                    ),
                    Downloads(),
                    SizedBox(
                      height: 10,
                    ),
                    Downloads(),
                  ],
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
