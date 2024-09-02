mixin Wifi {
  var enabled = false;

  void enableWifi() {
    enabled = true;
    print("Wifi enabled"); //метод 1
  }

  void disableWifi() {
    enabled = false;
    print("Wifi disable"); //метод 2
  }
}

class Phone with Wifi {}

class TV with Wifi {}

void main() {
  var xiaomi = Phone();
  xiaomi.enabled;
  xiaomi.enableWifi();
  xiaomi.disableWifi();
}
