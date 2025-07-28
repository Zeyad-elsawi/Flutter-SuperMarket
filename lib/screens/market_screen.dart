import 'package:flutter/material.dart';
import '../models/product_model.dart';

class MarketScreen extends StatelessWidget {
  const MarketScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<ProductModel> fet = [
      ProductModel(
        name: 'Burger',
        price: 11,
        description: 'Tasty burger',
        imageUrl: 'assets/images/burger.png',
      ),
      ProductModel(
        name: 'Pizza',
        price: 10,
        description: 'Delicious pizza',
        imageUrl: 'assets/images/pizza.png',
      ),
      ProductModel(
        name: 'Pasta',
        price: 8,
        description: 'Italian pasta',
        imageUrl: 'assets/images/pasta.png',
      ),
      ProductModel(
        name: 'Salad',
        price: 6,
        description: 'Fresh salad',
        imageUrl: 'assets/images/salad.png',
      ),
    ];

    final List<ProductModel> products = [
      ProductModel(
        name: 'Apple',
        price: 2,
        description: 'Fresh red apple',
        imageUrl: 'assets/images/apple.png',
      ),
      ProductModel(
        name: 'Banana',
        price: 1,
        description: 'Ripe banana',
        imageUrl: 'assets/images/banana.png',
      ),
      ProductModel(
        name: 'Orange',
        price: 3,
        description: 'Juicy orange',
        imageUrl: 'assets/images/orange.png',
      ),
      ProductModel(
        name: 'Milk',
        price: 4,
        description: 'Fresh milk',
        imageUrl: 'assets/images/milk.png',
      ),
    ];

    final List<ProductModel> hotOffers = [
      ProductModel(
        name: 'Apple Special',
        price: 1,
        description: '20% off on Apples!',
        imageUrl: 'assets/images/apple_offer.png',
      ),
      ProductModel(
        name: 'Banana Deal',
        price: 0,
        description: 'Buy 1 Get 1 Banana!',
        imageUrl: 'assets/images/banana_offer.png',
      ),
      ProductModel(
        name: 'Orange Discount',
        price: 2,
        description: 'Discount on Oranges!',
        imageUrl: 'assets/images/orange_offer.png',
      ),
    ];

    // Icons for different items (fallbacks)
    final List<IconData> fetIcons = [
      Icons.lunch_dining,
      Icons.local_pizza,
      Icons.ramen_dining,
      Icons.eco,
    ];

    final List<IconData> productIcons = [
      Icons.apple,
      Icons.lunch_dining,
      Icons.circle,
      Icons.local_drink,
    ];

    final List<Color> fetColors = [
      Colors.red,
      Colors.orange,
      Colors.yellow,
      Colors.green,
    ];

    final List<Color> productColors = [
      Colors.red,
      Colors.yellow,
      Colors.orange,
      Colors.blue,
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Our Products',
          style: TextStyle(fontSize: 24, fontFamily: 'Suwannaphum-Regular'),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.pushNamed(context, '/cart');
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Welcome to the Market!',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Suwannaphum-Regular',
                ),
              ),
            ),

            // 1. FET as Horizontal PageView (TOP)
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 12.0,
                horizontal: 16.0,
              ),
              child: Text(
                'Featured Food',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 200,
              child: PageView.builder(
                controller: PageController(viewportFraction: 0.85),
                itemCount: fet.length,
                itemBuilder: (context, index) {
                  final item = fet[index];
                  return Container(
                    margin: EdgeInsets.symmetric(horizontal: 8.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        colors: [fetColors[index].withOpacity(0.7), fetColors[index]],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 10,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Stack(
                        children: [
                          Positioned.fill(
                            child: Image.asset(
                              item.imageUrl,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [fetColors[index].withOpacity(0.3), fetColors[index].withOpacity(0.7)],
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        fetIcons[index],
                                        size: 80,
                                        color: Colors.white,
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        item.name,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            ),
                          ),
                          Positioned(
                            bottom: 16,
                            left: 16,
                            right: 16,
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.5),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    item.name,
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    item.description,
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white.withOpacity(0.9),
                                    ),
                                  ),
                                  Text(
                                    '\$${item.price}',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.green[200],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),

            SizedBox(height: 20),

            // 2. PRODUCTS as GridView (MIDDLE)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Products',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            GridView.builder(
              itemCount: products.length,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              padding: EdgeInsets.all(16),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.85,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
              ),
              itemBuilder: (context, index) {
                final product = products[index];
                return Card(
                  elevation: 5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        child: Image.asset(
                          product.imageUrl,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [productColors[index].withOpacity(0.3), productColors[index]],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    productIcons[index],
                                    size: 40,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    product.name,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        product.name,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('\$${product.price}'),
                      IconButton(
                        icon: Icon(Icons.add_shopping_cart),
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text('${product.name} added to cart!')),
                          );
                        },
                      ),
                    ],
                  ),
                );
              },
            ),

            SizedBox(height: 20),

            // 3. HOT OFFERS as ListView (BOTTOM)
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 12.0,
                horizontal: 16.0,
              ),
              child: Text(
                'Hot Offers',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            ListView.builder(
              itemCount: hotOffers.length,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                final offer = hotOffers[index];
                final offerColors = [Colors.red, Colors.orange, Colors.purple];
                final offerIcons = [Icons.local_offer, Icons.discount, Icons.star];
                
                return Card(
                  margin: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          child: Image.asset(
                            offer.imageUrl,
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [offerColors[index].withOpacity(0.3), offerColors[index]],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      offerIcons[index],
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Offer',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                        SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                offer.name,
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                offer.description,
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey[600],
                                ),
                              ),
                              if (offer.price > 0)
                                Text(
                                  '\$${offer.price}',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/cart');
        },
        child: Icon(Icons.shopping_cart),
        tooltip: 'View Cart',
      ),
    );
  }
}
