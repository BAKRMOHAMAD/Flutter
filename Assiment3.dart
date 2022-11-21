import 'dart:core';

void main(List<String> args) {
  ProductName productname = ProductName();
  productname.setName("MG6");
  productname.setBrand("Mg");
  ProductDetails productd = ProductDetails();
  productd.setcolor("Grey");
  productd.setWeight(1333);
  productd.setModel(2022);
  productd.setHorse(134);
  Price price = Price();
  price.setPrice(620000);
  print("the product name " " ${(productname.getName())}");
  print("the Brand name " " ${(productname.getBrand())}");
  print("Number of product Model " " ${(productd.getModel())}");
  print("the color of product " " ${(productd.getcolor())}");
  print("PowerHorse of product " " ${(productd.getHorse())}");
  print("weight of product " " ${(productd.getWeight())}");
  print("Poduct Price " " ${(price.getPrice())}");
}

class ProductName {
  String nameProduct = "";
  String brand = "";

  void setName(String na) {
    nameProduct = na;
  }

  String getName() {
    return nameProduct;
  }

  void setBrand(String br) {
    brand = br;
  }

  String getBrand() {
    return brand;
  }
}

class ProductDetails {
  int model = 0;
  double weight = 0;
  int horse = 0;
  String color = "";

  void setModel(int mo) {
    model = mo;
  }

  getModel() {
    return model;
  }

  void setWeight(double we) {
    weight = we;
  }

  getWeight() {
    return weight;
  }

  void setcolor(String co) {
    color = co;
  }

  getcolor() {
    return color;
  }

  void setHorse(int ho) {
    horse = ho;
  }

  getHorse() {
    return horse;
  }
}

class Price {
  double price = 0;
  void setPrice(double pr) {
    price = pr;
  }

  getPrice() {
    return price;
  }
}
