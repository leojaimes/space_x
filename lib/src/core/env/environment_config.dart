class EnvironmentConfig {
  /// La apiUrl está en la carpeta .vscode
  /// en el archivo launch.json 
  static const apiUrl = String.fromEnvironment('apiUrl'); 
}
