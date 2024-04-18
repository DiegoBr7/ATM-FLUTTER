import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({Key? key}) : super(key: key);

  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_empresa.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Sobre a empresa"),
                )
              ],
            ),
            Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."))
          ],
        ),
      ),
    );
  }
}
