import 'dart:html';
import 'storage.dart';

class SessionStorage implements Storage {
  @override
  String getData(String key) {
    return window.sessionStorage[key] ?? '';
  }

  @override
  void setData(String key, String value) {
    window.sessionStorage[key] = value;
  }

  @override
  void clean() {
    window.sessionStorage.clear();
  }

  
}