import 'package:args/args.dart';
void main(List<String> args){
  ArgParser parser = new ArgParser();
  List arg = parser.parse(args).rest;
  
}