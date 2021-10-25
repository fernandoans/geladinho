import 'package:flutter/material.dart';

class ReceitaCard extends StatelessWidget {
  const ReceitaCard({Key? key, required this.titulo, required this.urlImagem})
      : super(key: key);

  final String titulo;
  final String urlImagem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 22, vertical: 10),
      width: MediaQuery.of(context).size.width,
      height: 180,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(15),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: const Offset(
              0.0,
              10.0,
            ),
            blurRadius: 10.0,
            spreadRadius: -6.0,
          ),
        ],
        image: DecorationImage(
          colorFilter: ColorFilter.mode(
            Colors.black.withOpacity(0.35),
            BlendMode.multiply,
          ),
          image: AssetImage(urlImagem),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: <Widget>[
          Align(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              child: Text(
                titulo,
                style: const TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  decorationStyle: TextDecorationStyle.wavy,
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
