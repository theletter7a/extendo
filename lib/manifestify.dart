import 'package:yaml/yaml.dart';

Map manifestify(String content){
  Map options = loadYaml(content);

  Map manifest = {
    'name': options['name'],
    'manifest_version': 2,
    'version': '1.0.0',
    'content_scripts':[
      {
        'matches': ['<all_urls>'],
        'js': ['content.js']
      }
    ]
  };
  if(options['matches']!=null){
    manifest[options['matches']];
  }
  return manifest;
}