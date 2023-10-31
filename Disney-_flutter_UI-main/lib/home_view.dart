import 'package:disney_plus/filme_screen.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 8, 14, 44),
          title: Center(
            child: Image.asset(
              'lib/assets/logo.png',
              width: 100,
            ),
          )),
      body: Container(
        color: Color.fromARGB(255, 8, 14, 44),
        child: SingleChildScrollView(
            child: Column(
          children: [
            Carrolsel(),
            Container(
              width: 357,
              child: Row(
                children: [
                  InkWell(
                      onTap: () {
                        print('edu');
                      },
                      child: Image.asset(
                        'lib/assets/star_wars.png',
                        width: 65,
                      )),
                  SizedBox(
                    width: 8,
                  ),
                  InkWell(
                      onTap: () {
                        print('edu');
                      },
                      child: Image.asset(
                        'lib/assets/star_wars.png',
                        width: 65,
                      )),
                  SizedBox(
                    width: 8,
                  ),
                  InkWell(
                      onTap: () {
                        print('edu');
                      },
                      child: Image.asset(
                        'lib/assets/star_wars.png',
                        width: 65,
                      )),
                  SizedBox(
                    width: 8,
                  ),
                  InkWell(
                      onTap: () {
                        print('edu');
                      },
                      child: Image.asset(
                        'lib/assets/star_wars.png',
                        width: 65,
                      )),
                  SizedBox(
                    width: 8,
                  ),
                  InkWell(
                      onTap: () {
                        print('edu');
                      },
                      child: Image.asset(
                        'lib/assets/star_wars.png',
                        width: 65,
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Novidades no Disney+',
                  style: TextStyle(color: Colors.white70, fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            FilmesCarrosel(),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Novidades no Disney+',
                  style: TextStyle(color: Colors.white70, fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            FilmesCarrosel(),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Novidades no Disney+',
                  style: TextStyle(color: Colors.white70, fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            FilmesCarrosel(),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Novidades no Disney+',
                  style: TextStyle(color: Colors.white70, fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            FilmesCarrosel(),
          ],
        )),
      ),
    );
  }
}

class Carrolsel extends StatelessWidget {
  final List<String> imagePaths = [
    'lib/assets/goosebumps.jpeg',
    'lib/assets/goosebumps.jpeg',
    'lib/assets/goosebumps.jpeg',
    'lib/assets/goosebumps.jpeg',
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 260,
        viewportFraction: 1.0,
        initialPage: 0,
        enableInfiniteScroll: true,
        autoPlay: true,
      ),
      items: imagePaths.map((imagePath) {
        return GestureDetector(
          onTap: () {},
          child: Image.asset(imagePath),
        );
      }).toList(),
    );
  }
}

class FilmesCarrosel extends StatelessWidget {
  const FilmesCarrosel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeScreen()),
                );
              },
              child: Image.asset(
                'lib/assets/guardioes.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeScreen()),
                );
              },
              child: Image.asset(
                'lib/assets/guardioes.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeScreen()),
                );
              },
              child: Image.asset(
                'lib/assets/guardioes.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeScreen()),
                );
              },
              child: Image.asset(
                'lib/assets/guardioes.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeScreen()),
                );
              },
              child: Image.asset(
                'lib/assets/guardioes.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeScreen()),
                );
              },
              child: Image.asset(
                'lib/assets/guardioes.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
      ),
    );
  }
}
