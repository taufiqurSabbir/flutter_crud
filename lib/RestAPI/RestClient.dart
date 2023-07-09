class product {
  final String Img, ProductCode, ProductName, Qty, TotalPrice, UnitPrice;

  product(this.Img, this.ProductCode, this.ProductName, this.Qty,
      this.TotalPrice, this.UnitPrice);

  factory product.toJson(Map<String,dynamic>e){
    return product(e['Img'], e['ProductCode'], e['ProductName'], e['Qty'], e['TotalPrice'], e['UnitPrice']);
  }
}
