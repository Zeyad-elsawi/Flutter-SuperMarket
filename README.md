# �� Super Market App

<div align="center">

[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![License](https://img.shields.io/badge/license-MIT-green?style=for-the-badge)](LICENSE)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS-blue?style=for-the-badge)](https://flutter.dev)

**A modern Flutter mobile application for a supermarket with user authentication, product browsing, cart management, and special offers.**

[📱 **Watch App Preview**](https://drive.google.com/file/d/1UImVVAJMyFOxLvitKQv0EoD7UlpZ4gBW/view?usp=sharing)

[Features](#-features) •
[Installation](#-installation--setup) •
[Screenshots](#-screenshots) •
[Technologies](#-technologies-used) •
[Contributing](#-contributing)

</div>

---

## ✨ Features

<div align="center">

### 🔐 **Authentication System**
- ✅ **Welcome Screen** with navigation to sign-in/sign-up
- ✅ **Sign-Up Form** with validation:
  - 📝 Full Name (first letter must be uppercase)
  - 📧 Email (must include @)
  - 🔒 Password (minimum 6 characters)
  - 🔄 Confirm Password (must match)
- ✅ **Sign-In Form** with validation:
  - 📧 Email (must include @)
  - 🔒 Password (minimum 6 characters)
- ✅ **Success Dialogs** with smooth navigation
- ✅ **Real-time Form Validation**

### 🛍️ **Shopping Experience**
- 🎉 **Welcome Message** for users
- 🍔 **Featured Food Section** (PageView)
  - ↔️ Horizontal scrollable cards
  - 🎨 Beautiful gradient backgrounds
  - 🍕 Food items: Burger, Pizza, Pasta, Salad
- 🛒 **Products Section** (GridView)
  - 📊 2x2 grid layout
  - 🍎 Fresh groceries: Apple, Banana, Orange, Milk
  - ➕ Add to cart functionality
- 🔥 **Hot Offers Section** (ListView)
  - 📜 Vertical list of special deals
  - 💰 Discounted items with descriptions

### 🛒 **Cart Management**
- 🛍️ **Shopping Cart Screen** with:
  - 📋 Cart items display
  - ⚙️ Quantity controls (add/remove)
  - 💲 Total price calculation
  - 💳 Checkout functionality
  - 🛒 Empty cart state with "Continue Shopping"

### 🎨 **UI/UX Features**
| Feature | Description | Status |
|---------|-------------|--------|
| 🌊 **Smooth Transitions** | Between screens | ✅ |
| 🎯 **Consistent Font** | Suwannaphum-Regular | ✅ |
| 🎨 **Material Design** | Modern components | ✅ |
| 🖼️ **Offline Visuals** | Gradient containers & icons | ✅ |
| 📱 **Responsive Layout** | Proper spacing | ✅ |
| 🎪 **Modern Cards** | Shadows and gradients | ✅ |

</div>

---

## 📱 Screenshots

<div align="center">

### 🏠 **Welcome & Authentication**

<img width="489" height="990" alt="Welcome Screen" src="https://github.com/user-attachments/assets/ad48d937-693f-4da0-9fd6-6961e8c7662f" />

<img width="500" height="882" alt="Sign Up Screen" src="https://github.com/user-attachments/assets/3272441a-739e-4949-8fd3-aa610e6a5f1e" />

<img width="464" height="899" alt="Sign Up Validation" src="https://github.com/user-attachments/assets/ed106b67-13d9-48c1-b8a9-ff4451400d85" />

<img width="490" height="996" alt="Sign In Screen" src="https://github.com/user-attachments/assets/f3a960bd-bf0e-4f31-be4d-9ad48ac25d7b" />

<img width="504" height="971" alt="Success Dialog" src="https://github.com/user-attachments/assets/86209443-f0f4-4754-a962-06c7b7e51b12" />

<img width="470" height="969" alt="Form Validation" src="https://github.com/user-attachments/assets/4435cd4f-e426-4d69-8061-da9269f631d3" />

### 🛒 **Shopping Experience**

<img width="457" height="864" alt="Market Screen" src="https://github.com/user-attachments/assets/ae370f65-0974-4f7f-8b2c-b521c4fd8223" />

<img width="442" height="861" alt="Product Browsing" src="https://github.com/user-attachments/assets/64c01bcc-efd3-4c26-8d96-fc529aabc1e0" />

<img width="462" height="924" alt="Cart Management" src="https://github.com/user-attachments/assets/8d75bb25-162f-496e-8c25-308d3e502ba4" />

</div>

---

## 🛠️ Technologies Used

<div align="center">

**Core Technologies:**
- 🎯 **Flutter** - UI framework
- 🎨 **Dart** - Programming language  
- 📱 **Material Design** - UI components
- 🌐 **Offline-First** - No network dependencies
- ✅ **Form Validation** - Input validation
- 🧭 **Navigation** - Screen routing

</div>

---

## 📁 Project Structure

```
📦 flutter_application_1/
├── 📁 lib/
│   ├── 📄 main.dart                 # 🚀 App entry point
│   ├── 📁 models/
│   │   └── 📄 product_model.dart    # 🛍️ Product data model
│   ├── 📁 screens/
│   │   ├── 📄 welcome_screen.dart   # 👋 Welcome/landing screen
│   │   ├── 📄 signin_screen.dart    # 🔑 User sign-in
│   │   ├── 📄 signup_screen.dart    # 📝 User registration
│   │   ├── 📄 market_screen.dart    # 🛒 Main shopping screen
│   │   └── 📄 cart_screen.dart      # 🛍️ Shopping cart
│   ├── 📁 utils/
│   │   └── 📄 validators.dart       # ✅ Form validation utilities
│   └── 📁 assets/
│       └── 🖼️ (image assets)
├── 📄 pubspec.yaml                  # 📦 Dependencies
└── 📄 README.md                     # 📖 This file
```

---

## 🚀 Installation & Setup

### 📋 Prerequisites

<div align="center">

![Flutter](https://img.shields.io/badge/Flutter-3.8.1+-blue?style=flat-square&logo=flutter)
![Dart](https://img.shields.io/badge/Dart-Latest-blue?style=flat-square&logo=dart)
![Android Studio](https://img.shields.io/badge/Android%20Studio-Latest-green?style=flat-square&logo=android-studio)

</div>

- 🎯 Flutter SDK (3.8.1 or higher)
- 🎨 Dart SDK
- 🛠️ Android Studio / VS Code
- 📱 Android Emulator or Physical Device

### 📥 Installation Steps

```bash
# 1️⃣ Clone the repository
git clone <repository-url>
cd flutter_application_1

# 2️⃣ Install dependencies
flutter pub get

# 3️⃣ Run the application
flutter run
```

<div align="center">

> 🎉 **That's it!** Your app should now be running on your device/emulator.

</div>

---

## ⚙️ Configuration

<details>
<summary><strong>📦 Assets Configuration</strong></summary>

Make sure your `pubspec.yaml` includes:
```yaml
flutter:
  uses-material-design: true
  assets:
    - assets/
```

</details>

<details>
<summary><strong>🔤 Font Configuration</strong></summary>

The app uses the **Suwannaphum-Regular** font family. Ensure it's properly configured in your theme.

</details>

---

## 📋 App Flow

<div align="center">

```mermaid
graph LR
    A[🏠 Welcome Screen] --> B{Choose Action}
    B -->|Sign In| C[🔑 Sign In Form]
    B -->|Sign Up| D[📝 Sign Up Form]
    C --> E[✅ Success Dialog]
    D --> E
    E --> F[🛒 Market Screen]
    F --> G[🛍️ Cart Screen]
    
    style A fill:#e1f5fe
    style F fill:#f3e5f5
    style G fill:#e8f5e8
```

</div>

1. **🏠 Welcome Screen** → Choose Sign In or Sign Up
2. **🔐 Authentication** → Form validation and success dialog
3. **🛒 Market Screen** → Browse featured food, products, and offers
4. **🛍️ Cart Screen** → Manage items and checkout

---

## 💡 Features Implementation

<div align="center">

### 📝 Form Validation Rules

| Field | Rule | Icon |
|-------|------|------|
| **Name** | Must start with uppercase letter | ✅ |
| **Email** | Must contain @ symbol | 📧 |
| **Password** | Minimum 6 characters | 🔒 |
| **Confirm** | Must match password | 🔄 |

### 🎨 Screen Layouts

| Section | Type | Description |
|---------|------|-------------|
| **Featured Food** | PageView | Horizontal gradient cards |
| **Products** | GridView | 2x2 grid with add-to-cart |
| **Hot Offers** | ListView | Vertical deal descriptions |

</div>

### 🧭 Navigation
- **Route-based navigation** using named routes
- **Smooth transitions** between authentication and market screens  
- **Dialog-based confirmations** for user actions

---

## 🤝 Contributing

<div align="center">

**We welcome contributions!** 🎉

</div>

1. 🍴 Fork the repository
2. 🌿 Create a feature branch (`git checkout -b feature/amazing-feature`)
3. 💫 Commit your changes (`git commit -am 'Add amazing feature'`)
4. 🚀 Push to the branch (`git push origin feature/amazing-feature`)
5. 🎯 Create a Pull Request

---

## 🔮 Future Enhancements

<div align="center">

<table>
<tr>
<td width="50%">

### 👤 **User Features**
- [ ] 🏠 User profile management
- [ ] 📋 Order history  
- [ ] 🔔 Push notifications
- [ ] ❤️ Wishlist feature

</td>
<td width="50%">

### 🛒 **Shopping Features**
- [ ] 💳 Payment integration
- [ ] 🔍 Product search functionality
- [ ] ⭐ Product reviews and ratings
- [ ] 💰 Multiple payment methods
- [ ] 🚚 Delivery tracking

</td>
</tr>
</table>

</div>

---

## 📄 License

<div align="center">

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

</div>

---

<div align="center">

**🎨 Built with ❤️ using Flutter**

⭐ **Star this repo if you like it!** ⭐

![Made with Flutter](https://img.shields.io/badge/Made%20with-Flutter-blue?style=for-the-badge&logo=flutter)
![Powered by Dart](https://img.shields.io/badge/Powered%20by-Dart-0175C2?style=for-the-badge&logo=dart)

</div>
