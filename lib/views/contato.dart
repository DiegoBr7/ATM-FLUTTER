import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({Key? key}) : super(key: key);

  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_contato.png"),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Contatos",
                  style: TextStyle(fontSize: 20),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text("atendimento@atm.com.br"),
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text("11-4087-9090"),
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text("11-99999-9999"),
          ),
        ],
      ),
    );
  }
}
