import 'package:aplicacion/src/fluids_content.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:aplicacion/src/pages/contenedores.dart';

import 'graphics.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
        toolbarHeight: 117,
        titleTextStyle: const TextStyle(
          fontSize: 28,
        ),
        title: Text(
          "FLUID CALCULATOR",
          style: GoogleFonts.squadaOne(color: Colors.black, fontSize: 35),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        /*flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/barra.png'), fit: BoxFit.cover),
          ),
        ),*/
      ),
      body: contenedorGrafica(),
    );
  }
}
