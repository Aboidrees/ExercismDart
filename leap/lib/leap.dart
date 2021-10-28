class Leap {
  bool leapYear(int year) {
    if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
      return true;
    }
    return false;
  }
}

int main() {
  bool result = Leap().leapYear(2000);
  print(result);
  return 0;
}
