import 'dart:io';
import 'package:web_ui/component_build.dart';

main() {
  var args = new Options().arguments.toList();
  args.addAll(['--', '--basedir', '.']);
  build(args, ['web/slidedeck.html']);
}
