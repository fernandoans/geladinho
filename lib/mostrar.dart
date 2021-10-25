import 'package:flutter/material.dart';
import 'package:geladinho/detalhe.dart';
import 'package:geladinho/receita.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(widget.title),
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: Receita.receitas.length,
          itemBuilder: (BuildContext ctx, int index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  ctx,
                  // ignore: always_specify_types
                  MaterialPageRoute(
                    builder: (BuildContext ctx) {
                      return Detalhe(receita: Receita.receitas[index]);
                    },
                  ),
                );
              },
              child: buildReceitaCard(Receita.receitas[index]),
            );
          },
        ),
      ),
    );
  }

  Widget buildReceitaCard(Receita receita) {
    return Card(
      elevation: 2.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image(
                image: AssetImage(receita.imagemUrl),
              ),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Geladinho Gourmet de ${receita.nome}',
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Palatino',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
