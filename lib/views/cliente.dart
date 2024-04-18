import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({Key? key}) : super(key: key);

  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliente"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_cliente.png"),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Clientes",
                  style: TextStyle(fontSize: 20),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: Image.asset("imagens/cliente1.png"),
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text("Empresa de software"),
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: Image.asset("imagens/cliente2.png"),
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text("Empresa de auditoria"),
          ),
        ],
      ),
    );
  }
}
