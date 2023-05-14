enum Menu {
  paymentType(
    '/payment-type/', //route
    'payment_type_ico.png', //icon
    'payment_type_ico_selected.png', //icon selected
    'Administrar Formas de pagamentos', //label
  ),
  products(
    '/products/', //route
    'product_ico.png', //icon
    'product_ico_selected.png', //icon selected
    'Administrar Produtos', //label
  ),
  orders(
    '/orders/', //route
    'order_ico.png', //icon
    'order_ico_selected.png', //icon selected
    'Pedidos do dia', //label
  );

  final String route;
  final String assetIcon;
  final String assetIconSelected;
  final String label;

  const Menu(this.route, this.assetIcon, this.assetIconSelected, this.label);
}