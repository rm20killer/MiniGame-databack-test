import 'package:objd/core.dart';

part 'test2_pack.g.dart';

@Pck(name: 'test2', load: 'load', main: 'tick')
final starter = [
  TickFile,
  LoadFile,
];

@Func()
final tick = <Widget>[
  // Write your main code here
];

@Func()
final load = <Widget>[
  // Write your load code here
];
