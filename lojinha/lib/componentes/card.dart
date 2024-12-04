import 'package:flutter/material.dart';
import 'package:lojinha/componentes/styles.dart';

Widget card(largura, altura, String txt, String img){
  return Container(
    width: largura,
    height: altura,
    margin: const EdgeInsets.all(8),
    child: Card(

      child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(txt, style: txtNunitoBold(16)),
           Image.asset(img, width:120, height: 120)
          ],
      ),
    ),
  );
}
Widget cardTenis(largura, altura, Color cor, String txt2, String img, String txt3){
  return Container(
    width: largura,
    height: altura,
    color: cor,
    margin: const EdgeInsets.all(8),
    child: Card(
      child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(txt2, style: txtNunitoBold(16)),
            Image.asset(img, width:150, height: 150),
            Text(txt3, style: txtNunitoBold(16)),
           
        ],
      ),
    ),
  );
}
