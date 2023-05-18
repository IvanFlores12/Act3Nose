import 'package:flores/widgets/secciones.dart';
import 'package:flores/widgets/mejores_articulos.dart';
import 'package:flores/widgets/tarjeta.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:flutter/cupertino.dart';

class Pagina_inicio extends StatelessWidget {
  const Pagina_inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Hola, Ivan"),
            Text(
              "Como estas?",
              style: Theme.of(context).textTheme.caption,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.notifications_outline),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.search_outline),
          ),
        ],
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(14),
        children: [
          const Sucursale(),
          const SizedBox(height: 20),
          Text(
            "Secciones",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: 15),
          const HealthNeeds(),
          const SizedBox(height: 25),
          Text(
            "Mejores articulos",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: 15),
          const Producto(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Ionicons.home_outline),
            activeIcon: Icon(Ionicons.home),
            label: "Inicio",
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.calendar_outline),
            activeIcon: Icon(Ionicons.calendar),
            label: "Home",
          ),
        ],
      ),
    );
  }
}
