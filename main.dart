import 'dart:io';
import 'package:args/args.dart';
import 'lib/manifestify.dart';
import 'lib/fileManager.dart';
void main(List<String> args){
  ArgParser parser = new ArgParser();
  List arg = parser.parse(args).rest;

  File(arg[0]+'/config.yaml').readAsString().then((String contents) {
    writeManifest(arg[0], manifestify(contents));
    writeContent(contents);
  });
}