import 'package:flutter/material.dart';

class RowButtons extends StatelessWidget {
  const RowButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.green,
      width: 230,
      child: Row(
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              child: Column(
                children: [
                  Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 30,
                  ),
                  Text(
                    'Adicionar',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            width: 30,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              child: Column(
                children: [
                  Icon(
                    Icons.ondemand_video,
                    color: Colors.white,
                    size: 30,
                  ),
                  Text(
                    'Trailer',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            width: 35,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              child: Column(
                children: [
                  Icon(
                    Icons.download,
                    color: Colors.white,
                    size: 30,
                  ),
                  Text(
                    'Baixar',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
