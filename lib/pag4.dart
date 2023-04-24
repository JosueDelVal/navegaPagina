import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CuartaPantalla extends StatelessWidget {
  const CuartaPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                text: " Categorias ",
                icon: Icon(Icons.category),
              ),
              Tab(text: "Tienda", icon: Icon(Icons.shop)),
              Tab(text: "Carrito", icon: Icon(Icons.shopping_cart)),
            ],
          ),
          title: Text('Cuarta Pagina'),
        ),
        body: TabBarView(
          children: const <Widget>[
            Center(
              child: Text("Categorias"),
            ),
            Center(
              child: Text("Tienda"),
            ),
            Center(
              child: Text("Carrito"),
            ),
          ],
        ),
      ),
    );
  }
}
