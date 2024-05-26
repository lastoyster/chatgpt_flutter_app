import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
final class Env {
  @EnviedField(varName: 'API_KEY,', obfuscate: true)
  static final String apikey = _Env.API_KEY;
}