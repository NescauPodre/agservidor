import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Valortextfield {
  int? id;
  String? title;

  Valortextfield({this.id, this.title});

  Valortextfield.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    return data;
  }
}

//--------------------------------------------------------------------------------------------------------------

class Competencia {
  int? id;
  String? body;
  int? postId;

  Competencia({this.id, this.body, this.postId});

  Competencia.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    body = json['body'];
    postId = json['postId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['body'] = this.body;
    data['postId'] = this.postId;
    return data;
  }
}

List<Competencia>? CompetenciaList;

//--------------------------------------------------------------------------------------------------------------