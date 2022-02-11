import 'dart:io';
import 'dart:convert';

void writeManifest(String dir, Map content){
  File(dir+'/manifest.json').writeAsString(JsonEncoder().convert(content));
}

void writeScript(String dir, String content){
  File(dir+'/content.js').writeAsString(content);
}