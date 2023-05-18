// ignore_for_file: public_member_api_docs, sort_constructors_first
class Articulo {
  final String nombre;
  final String posicion;
  final int revisionpromedio;
  final int vistasTotal;
  final String perfil;
  Articulo({
    required this.nombre,
    required this.posicion,
    required this.revisionpromedio,
    required this.vistasTotal,
    required this.perfil,
  });
}

final List<Articulo> articulo = [
  Articulo(
    nombre: "Aderezo Ranch",
    posicion: "Del monte",
    revisionpromedio: 0,
    vistasTotal: 0,
    perfil: "assets/ranch.png",
  ),
  Articulo(
    nombre: "Iphone 78",
    posicion: "Apple",
    revisionpromedio: 0,
    vistasTotal: 0,
    perfil: "assets/aifon.png",
  ),
  Articulo(
    nombre: "Pllo asado",
    posicion: "Plloreia",
    revisionpromedio: 2,
    vistasTotal: 0,
    perfil: "assets/pollou.png",
  ),
];
