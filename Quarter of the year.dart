int quarter(int month) {
  if (month > 0 && month <= 12) {
    if (month <= 3) {
      return 1;
    } else if (month <= 6) {
      return 2;
    } else if (month <= 9) {
      return 3;
    } else {
      return 4;
      
    }
  }
  return 0;
}

void main() {
  print(quarter(8));
}
