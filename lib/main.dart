import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Bem - Vindo'),
      ),
    ),
    debugShowCheckedModeBanner: false,
  )
  );
}

class LoginPage extends StatefulWidget {
  @override
  Future<Widget> build(BuildContext context) async {
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.all(30),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[TextFormField(
                  autofocus:true,
                  keyboardType: TextInputType.number,
                  style: new TextStyle(color: Colors.amber, fontSize: 20),
                  decoration: InputDecoration(
                    labelText: "NOME DO PAU",
                    labelStyle: TextStyle(color: Colors.pink)),
                ),
                  TextFormField(
                      autofocus: true,
                      keyboardType: TextInputType.text,
                      style: new TextStyle(color: Colors.amber, fontSize: 20),
                      decoration: InputDecoration(
                          labelStyle: "TAMANHO DO PAU",
                          labelStyle: TextStyle(color: Colors.pink, fontSize: 20)),
                          ButtonTheme(
                          height: 60.0,
                          child: RaisedButton(
                            onPressed: () => {},
                            child: Text(
                              "ENTRA GOSTOSO",
                              style: TextStyle(color: Colors.amber),
                            ),
                            color: Colors.pink,
                          ),
                      ),
                  ),
                ],
              ),
              ],
            ),
        ),
    );
  }
}
