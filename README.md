# 🛒 Super Market App

Watch the App preview:https://drive.google.com/file/d/1UImVVAJMyFOxLvitKQv0EoD7UlpZ4gBW/view?usp=sharing

<div align="center">

[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![License](https://img.shields.io/badge/license-MIT-green?style=for-the-badge)](LICENSE)

**A modern Flutter mobile application for a supermarket with user authentication, product browsing, cart management, and special offers.**

[Features](#-features) •
[Installation](#-installation--setup) •
[Screenshots](#-screenshots) •
[Contributing](#-contributing) •
[License](#-license)

</div>

---

## ✨ Features

<table>
<tr>
<td width="50%">

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

</td>
<td width="50%">

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

</td>
</tr>
</table>

### 🛒 **Cart Management**
<details>
<summary>Click to expand cart features</summary>

- 🛍️ **Shopping Cart Screen** with:
  - 📋 Cart items display
  - ⚙️ Quantity controls (add/remove)
  - 💲 Total price calculation
  - 💳 Checkout functionality
  - 🛒 Empty cart state with "Continue Shopping"

</details>

### 🎨 **UI/UX Features**
<div align="center">

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

- <img width="500" height="882" alt="Screenshot 2025-07-29 001046" src="https://github.com/user-attachments/assets/3272441a-739e-4949-8fd3-aa610e6a5f1e" />

- <img width="464" height="899" alt="Screenshot 2025-07-29 001108" src="https://github.com/user-attachments/assets/ed106b67-13d9-48c1-b8a9-ff4451400d85" />

- <img width="490" height="996" alt="Screenshot 2025-07-29 000851" src="https://github.com/user-attachments/assets/f3a960bd-bf0e-4f31-be4d-9ad48ac25d7b" />

- **Success Dialogs** with smooth navigation to market screen
- <img width="504" height="971" alt="Screenshot 2025-07-29 000948" src="https://github.com/user-attachments/assets/86209443-f0f4-4754-a962-06c7b7e51b12" />

- **Form Validation** with real-time error messages

- <img width="470" height="969" alt="Screenshot 2025-07-29 000920" src="https://github.com/user-attachments/assets/4435cd4f-e426-4d69-8061-da9269f631d3" />

- <img width="457" height="864" alt="Screenshot 2025-07-29 015658" src="https://github.com/user-attachments/assets/ae370f65-0974-4f7f-8b2c-b521c4fd8223" />

<div align="center">

| Welcome Screen | Market Screen | Cart Screen |
|:--------------:|:-------------:|:-----------:|
| ![Welcome](- <img width="489" height="990" alt="Screenshot 2025-07-29 000840" src="https://github.com/user-attachments/assets/ad48d937-693f-4da0-9fd6-6961e8c7662f" />) | ![Market](<img width="442" height="861" alt="Screenshot 2025-07-29 015648" src="https://github.com/user-attachments/assets/64c01bcc-efd3-4c26-8d96-fc529aabc1e0" />
) | ![Cart](<img width="462" height="924" alt="Screenshot 2025-07-29 015638" src="https://github.com/user-attachments/assets/8d75bb25-162f-496e-8c25-308d3e502ba4" />
) |
| *Beautiful welcome with gradients* | *Product browsing experience* | *Shopping cart management* |

</div>

---

## 🛠️ Technologies Used

<div align="center">

<table>
<tr>
<td align="center" width="96">
<img src="https://raw.githubusercontent.com/flutter/website/main/src/_assets/image/flutter-logomark-320px.png" width="48" height="48" alt="Flutter" />
<br>Flutter
</td>
<td align="center" width="96">
<img src="https://raw.githubusercontent.com/dart-lang/site-shared/main/src/_assets/image/dart/icon/64.png" width="48" height="48" alt="Dart" />
<br>Dart
</td>
<td align="center" width="96">
<img src="https://developer.android.com/images/brand/Android_Robot.png" width="48" height="48" alt="Android" />
<br>Android
</td>
<td align="center" width="96">
<img src="https://developer.apple.com/assets/elements/icons/xcode-12/xcode-12-96x96_2x.png" width="48" height="48" alt="iOS" />
<br>iOS
</td>
</tr>
</table>

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


</div>

---

<div align="center">

**🎨 Built with ❤️ using Flutter**



</div>
