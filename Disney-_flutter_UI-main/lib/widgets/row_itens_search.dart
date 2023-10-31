import 'package:flutter/material.dart';

class RowSearch extends StatelessWidget {
  const RowSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      child: Row(
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              width: 100,
              height: 90,
              color: Color.fromARGB(255, 15, 26, 84),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.white,
                      size: 30,
                    ),
                    Text(
                      'Originais',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ]),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              width: 100,
              height: 90,
              color: Color.fromARGB(255, 15, 26, 84),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.movie,
                      color: Colors.white,
                      size: 30,
                    ),
                    Text(
                      'Filmes',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ]),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              width: 100,
              height: 90,
              color: Color.fromARGB(255, 15, 26, 84),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.tv_rounded,
                      color: Colors.white,
                      size: 30,
                    ),
                    Text(
                      'Séries',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ]),
            ),
          ),
        ],
      ),
    );
  }
}
