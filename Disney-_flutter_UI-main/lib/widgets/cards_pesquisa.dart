import 'package:flutter/material.dart';

class CardsSearch extends StatelessWidget {
  const CardsSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Row(
          children: [
            InkWell(
              onTap: () {},
              child: Image.asset(
                'lib/assets/guardioes.jpg',
                width: 105,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            InkWell(
              onTap: () {},
              child: Image.asset(
                'lib/assets/guardioes.jpg',
                width: 105,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            InkWell(
              onTap: () {},
              child: Image.asset(
                'lib/assets/guardioes.jpg',
                width: 105,
              ),
            )
          ],
        ),
      ]),
    );
  }
}
