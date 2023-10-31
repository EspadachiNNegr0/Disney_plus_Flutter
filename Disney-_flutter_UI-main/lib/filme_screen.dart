import 'package:disney_plus/home_view.dart';
import 'package:disney_plus/widgets/row_bts.dart';
import 'package:flutter/material.dart';

class FilmeScreen extends StatefulWidget {
  const FilmeScreen({super.key});

  @override
  State<FilmeScreen> createState() => _FilmeScreenState();
}

class _FilmeScreenState extends State<FilmeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 8, 14, 44),
        elevation: 0,
        toolbarHeight: 30,
      ),
      body: Container(
        color: Color.fromARGB(255, 8, 14, 44),
        child: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Image.asset('lib/assets/capa_filme.jpg'),
            Center(
              child: Container(
                width: 340,
                height: 30,
                // color: Colors.red,
                child: Row(
                  children: [
                    Text(
                      '2023* 2h32min* Ficção cienticifa, comédia Super-heróis, ação e \naventura',
                      style: TextStyle(
                          color: Colors.white70,
                          fontSize: 10.50,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: 350,
              child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  onPressed: () {},
                  icon: Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                    size: 25,
                  ),
                  label: Text(
                    'Assistir',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            RowButtons(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    '   Peter Quill vai reuinir sua equipe para uma\n perigosa missão: Salvar Rocket',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sugestões',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Extras',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Versões',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Detalhes',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Creditos',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            FilmesCarrosel(),
            SizedBox(
              height: 50,
            )
          ],
        )),
      ),
    );
  }
}
