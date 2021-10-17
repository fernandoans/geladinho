import 'package:flutter/material.dart';
import 'package:geladinho/receita.dart';
import 'package:geladinho/receitacard.dart';

class Detalhe extends StatelessWidget {
  final Receita receita;

  const Detalhe({Key? key, required this.receita}) : super(key: key);

  final String titulo = "Geladinho Gourmet de ...";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text(titulo),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ReceitaCard(titulo: receita.nome, urlImagem: receita.imagemUrl),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              height: 10,
            ),
            construirTitulo("Ingredientes"),
            Container(
              padding: const EdgeInsets.only(left: 16),
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: percorrerIngredientes,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            construirTitulo("Modo de Fazer"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(receita.modoFazer),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> get percorrerIngredientes {
    List<Widget> lst = [];
    for (var ing in receita.ingredientes) {
      lst.add(construirIngredientes(
        ing.quantidade,
        ing.medida,
        ing.nome,
      ));
    }
    return lst;
  }

  Widget construirTitulo(String descricao) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Text(
        descricao,
        style: const TextStyle(
          fontSize: 22.0,
          fontWeight: FontWeight.w800,
          fontFamily: 'Palatino',
        ),
      ),
    );
  }

  Widget construirIngredientes(int qtd, String medida, String nome) {
    return Row(
      children: [
        Text(
          "$qtd $medida $nome",
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
