# Super Market App 🛒

A modern Flutter mobile application for a super market with user authentication, product browsing, cart management, and special offers.

## Features ✨

### 🔐 **Authentication System**
- **Welcome Screen** with navigation to sign-in/sign-up
- <img width="489" height="990" alt="Screenshot 2025-07-29 000840" src="https://github.com/user-attachments/assets/ad48d937-693f-4da0-9fd6-6961e8c7662f" />



- **Sign-Up Form** with validation:
  - Full Name (first letter must be uppercase)
  - Email (must include @)
  - Password (minimum 6 characters)
  - Confirm Password (must match)
 
  - <img width="500" height="882" alt="Screenshot 2025-07-29 001046" src="https://github.com/user-attachments/assets/3272441a-739e-4949-8fd3-aa610e6a5f1e" />

 -<img width="464" height="899" alt="Screenshot 2025-07-29 001108" src="https://github.com/user-attachments/assets/ed106b67-13d9-48c1-b8a9-ff4451400d85" />

  - 
- **Sign-In Form** with validation:
  - Email (must include @)
  - Password (minimum 6 characters)
 
- <img width="490" height="996" alt="Screenshot 2025-07-29 000851" src="https://github.com/user-attachments/assets/f3a960bd-bf0e-4f31-be4d-9ad48ac25d7b" />

- **Success Dialogs** with smooth navigation to market screen
- <img width="504" height="971" alt="Screenshot 2025-07-29 000948" src="https://github.com/user-attachments/assets/86209443-f0f4-4754-a962-06c7b7e51b12" />

- **Form Validation** with real-time error messages

- <img width="470" height="969" alt="Screenshot 2025-07-29 000920" src="https://github.com/user-attachments/assets/4435cd4f-e426-4d69-8061-da9269f631d3" />


### 🛍️ **Shopping Experience**
- **Welcome Message** for users
- **Featured Food Section** (PageView)
  - Horizontal scrollable cards
  - Beautiful gradient backgrounds
  - Food items: Burger, Pizza, Pasta, Salad
- **Products Section** (GridView)
  - 2x2 grid layout
  - Fresh groceries: Apple, Banana, Orange, Milk
  - Add to cart functionality
- **Hot Offers Section** (ListView)
  - Vertical list of special deals
  - Discounted items with descriptions

### 🛒 **Cart Management**
- **Shopping Cart Screen** with:
  - Cart items display
  - Quantity controls (add/remove)
  - Total price calculation
  - Checkout functionality
  - Empty cart state with "Continue Shopping"

### 🎨 **UI/UX Features**
- **Smooth Transitions** between screens
- **Consistent Font** (Suwannaphum-Regular)
- **Material Design** components
- **Error Handling** for network images
- **Responsive Layout** with proper spacing
- **Modern Card Designs** with shadows and gradients


## Technologies Used 🛠️

- **Flutter** - UI framework
- **Dart** - Programming language
- **Material Design** - UI components
- **Network Images** - Remote image loading
- **Form Validation** - Input validation
- **Navigation** - Screen routing

## Project Structure 📁

```
lib/
├── main.dart                 # App entry point
├── models/
│   └── product_model.dart    # Product data model
├── screens/
│   ├── welcome_screen.dart   # Welcome/landing screen
│   ├── signin_screen.dart    # User sign-in
│   ├── signup_screen.dart    # User registration
│   ├── market_screen.dart    # Main shopping screen
│   └── cart_screen.dart      # Shopping cart
├── utils/
│   └── validators.dart       # Form validation utilities
└── assets/
    └── (image assets)
```

## Installation & Setup 🚀

### Prerequisites
- Flutter SDK (3.8.1 or higher)
- Dart SDK
- Android Studio / VS Code
- Android Emulator or Physical Device

### Steps
1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd flutter_application_1
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the application**
   ```bash
   flutter run
   ```

## Configuration ⚙️

### Assets Configuration
Make sure your `pubspec.yaml` includes:
```yaml
flutter:
  uses-material-design: true
  assets:
    - assets/
```

### Font Configuration
The app uses the Suwannaphum-Regular font family. Ensure it's properly configured in your theme.

## App Flow 📋

1. **Welcome Screen** → Choose Sign In or Sign Up
2. **Authentication** → Form validation and success dialog
3. **Market Screen** → Browse featured food, products, and offers
4. **Cart Screen** → Manage items and checkout

## Features Implementation 💡

### Form Validation Rules
- **Name**: Must start with uppercase letter
- **Email**: Must contain @ symbol
- **Password**: Minimum 6 characters
- **Confirm Password**: Must match password

### Screen Layouts
- **Featured Food**: Horizontal PageView with gradient cards
- **Products**: 2x2 GridView with add-to-cart buttons
- **Hot Offers**: Vertical ListView with deal descriptions

### Navigation
- **Route-based navigation** using named routes
- **Smooth transitions** between authentication and market screens
- **Dialog-based confirmations** for user actions

## Contributing 🤝

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/new-feature`)
3. Commit your changes (`git commit -am 'Add new feature'`)
4. Push to the branch (`git push origin feature/new-feature`)
5. Create a Pull Request

## Future Enhancements 🔮

- [ ] User profile management
- [ ] Payment integration
- [ ] Order history
- [ ] Push notifications
- [ ] Product search functionality
- [ ] Wishlist feature
- [ ] Product reviews and ratings
- [ ] Multiple payment methods
- [ ] Delivery tracking

## License 📄

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support 💬

For support or questions, please contact:
- Email: zyadsawi2006@gmail.com
- Linkedin:

---

**Built with Dart using Flutter**
