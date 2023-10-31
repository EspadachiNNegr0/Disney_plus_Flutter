import 'package:disney_plus/widgets/cards_pesquisa.dart';
import 'package:disney_plus/widgets/row_itens_search.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 115,
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 8, 14, 44),
        title: Container(
          height: 35,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: 'Título, Personagem ou Gênero',
              border: InputBorder.none, // Remove a borda
              //contentPadding:
              //EdgeInsets.only(left: 10.0), // Move o texto para a direita
            ),
          ),
        ),
      ),
      body: Container(
        color: Color.fromARGB(255, 8, 14, 44),
        child: SingleChildScrollView(
            child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                RowSearch(),
              ],
            ),
            Container(
                // color: Colors.green,
                width: 335,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            'Explorar',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w300),
                          ),
                        )
                      ],
                    ),
                    CardsSearch(),
                    SizedBox(
                      height: 8,
                    ),
                    CardsSearch(),
                    SizedBox(
                      height: 8,
                    ),
                    CardsSearch(),
                    SizedBox(
                      height: 8,
                    ),
                    CardsSearch(),
                    SizedBox(
                      height: 8,
                    ),
                    CardsSearch(),
                  ],
                ))
          ],
        )),
      ),
    );
  }
}
