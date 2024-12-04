import 'package:flutter/material.dart';
import 'package:lojinha/componentes/card.dart';
import 'componentes/slide.dart';
import 'package:lojinha/componentes/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              color: const Color.fromARGB(255, 190, 210, 226),
              child: DrawerHeader(
                child: CircleAvatar(
                  child: Image.asset('assets/logo.jpg'),
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              trailing: Icon(Icons.arrow_right),
             
              leading: Icon(Icons.home), title: Text('Home'), subtitle: Text('Va pra o menu'),
               ),
               ListTile( leading: Icon(Icons.search), title: Text('Search'), subtitle: Text('Procure seus tenis'),
                onTap: () {},
               ),
               ListTile( leading: Icon(Icons.star), title: Text('Favoritos'), subtitle: Text('Favoritos'),
                onTap: () {},),
                           ListTile( 
              onTap: () {},
              trailing: Icon(Icons.arrow_right),
             
              leading: Icon(Icons.shopping_cart), title: Text('Carrinho'), subtitle: Text('Finalize sua compra'),
               ),
               ListTile( leading: Icon(Icons.card_giftcard), title: Text('cupons'), subtitle: Text('Promoções'),
                onTap: () {},),

          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor:  Color.fromARGB(255, 190, 210, 226),
        title: Padding(
          padding: const EdgeInsets.all(45.0),
          child: TextField(
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              label: const Text ('pesquise...'),
              prefixIcon: const Icon(Icons.search, color: Colors.blue),
              filled: true,
              fillColor: Colors.grey[50],
              contentPadding: const EdgeInsets.all(16)
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          const Center(
            child: Wrap(
              children: [
                const Slide(),
                
              ]
            ),
        
          ),
          SizedBox(
            height: 350,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(),
                  child: Row(
                    children: [
                      Image.asset('assets/teste.gif', width:350, height: 350),
                    ],
                  )
                ),
              ]
               ),
            ),
            SizedBox(
              child: Text('', style: txtNunitoBold(16)),
            ),
            SizedBox(
              width: double.infinity,
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
              children: [
                cardTenis(200, 300, Color.fromARGB(255, 255, 255, 255), 'Tênis Nike Air Force 1 Low' , 'assets/tenis2.png','R\$: 799.00' ),
                cardTenis(200, 300, Color.fromARGB(255, 249, 249, 249),'Tênis Nike Air Force 1 Low Vermelho' ,'assets/tenis3.png','R\$ 890.00' ),
                cardTenis(200, 300, Color.fromARGB(255, 255, 255, 255),'Tênis Adias ' ,'assets/tenis4.png', 'R\$876,00'),
                cardTenis(200, 300, Color.fromARGB(255, 255, 255, 255),'Tênies Adidas Forum Bold' ,'assets/tenis5.png','R\$: 799,00' ),
              ],),
            ),
 
  ])
     
    );

  }
}
