import 'package:sqflite/sqflite.dart';

class ContactHelper {}

/// ID || NAME || EMAIL || PHONE || IMG
/// x || Rodrigo || EM@IL || 1234 || URL DA IMAGEM

class Contact {
  int id;
  String name = "Rodrigo";
  String email;
  String phone;
  String img;

  Contact.fromMap(Map map) {}
}
