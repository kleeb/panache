// ignore: uri_does_not_exist
import 'package:panache_core/panache_core.dart';

class DesktopLinkService extends LinkService {
  @override
  void open(String url) {
    print('DesktopLinkService.open... $url');
    // html.window.open(url, '_blank');
  }
}
