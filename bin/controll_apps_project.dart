import 'package:controll_apps_project/controll_apps_project.dart'
    as controll_apps_project;

void main(List<String> arguments) {
  AppsUrls appsUrls = AppsUrls();
  print('Hello world: ${controll_apps_project.calculate()}!');
}

class AppsUrls {
  static String ecoCityBaseUrl = 'TESTURL1';
}
