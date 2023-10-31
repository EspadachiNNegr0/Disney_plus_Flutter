import 'package:flutter/material.dart';

class Downloads extends StatelessWidget {
  const Downloads({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      //   color: Colors.red,
      child: Row(
        children: [
          Image.asset(
            'lib/assets/capa.jpg',
            height: 80,
          ),
          Column(
            children: [
              Text(
                'Guardiões da galáxia volume 3',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: 14),
              ),
              Row(
                children: [
                  Text('    '),
                  Container(
                    color: Colors.deepOrangeAccent,
                    width: 20,
                    height: 20,
                    child: Center(
                      child: Text(
                        '14',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                  Text(
                    ' 2h32min',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Container(
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.info_rounded,
                          color: Colors.white,
                        )),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
