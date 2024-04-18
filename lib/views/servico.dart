import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({Key? key}) : super(key: key);

  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Servico"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsetsDirectional.all(16),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_servico.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Nossos serviços",
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Consultoria"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Calculo de preços"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Acompanhamento de projetos"),
            ),
          ],
        ),
      ),
    );
  }
}
