import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle txtNunitoBold(double tamanho){
    return GoogleFonts.nunitoSans(
    fontSize: tamanho,
    fontWeight: FontWeight.w700
    );
}
TextStyle txtNunitoBoldGreen(double tamanho){
    return GoogleFonts.nunitoSans(
    fontSize: tamanho,
    color: const Color.fromARGB(255, 212, 231, 212),
    fontWeight: FontWeight.w700
    );
}
TextStyle txtNunitoBoldWhite(double tamanho){
    return GoogleFonts.nunitoSans(
    fontSize: tamanho,
    color: Colors.white,
    fontWeight: FontWeight.w700
    );
}
TextStyle txtNunito300(double tamanho){
    return GoogleFonts.nunitoSans(
    fontSize: tamanho,
    fontWeight: FontWeight.w300
    );
}