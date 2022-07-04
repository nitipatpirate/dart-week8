void main() {
  int gen = 2005;
  if (gen >= 2013 && gen <= 2025) {
    print("เกิดปี $gen is Gen :Alpha");
  } else if (gen >= 1997 && gen <= 2012) {
    print("เกิดปี $gen is Gen: Z");
  } else if (gen >= 1981 && gen <= 1996) {
    print("เกิดปี $gen is Gen: Y");
  } else if (gen >= 1965 && gen <= 1980) {
    print("เกิดปี $gen is Gen: X");
  } else if (gen >= 1946 && gen <= 1964) {
    print("เกิดปี $gen is Gen :Boomers");
  } else if (gen >= 1928 && gen <= 1945) {
    print("เกิดปี $gen is Gen :Silent");
  } else {
    print("เกิดปี $gen is Gen :ERROR");
  }
}
