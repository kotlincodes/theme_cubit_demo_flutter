# Flutter Theme Management with Cubit

This repository demonstrates how to implement dynamic theme switching in a Flutter application using **Cubit** for state management.

## Blog Post
For the full step-by-step guide, check out the accompanying blog post:

[Implementing Themes in Flutter with Cubit: Best Practices](https://kotlincodes.com/flutter-dart/implementing-themes-in-flutter-with-cubit/)

## Features
- Light and dark theme support
- Dynamic theme switching with a single button press
- Scalable and maintainable state management using Cubit

## Getting Started

1. Clone this repository:
   ```bash
   git clone https://github.com/kotlincodes/theme_cubit_demo_flutter
   cd flutter-theme-cubit-demo
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   flutter run
   ```

## Project Structure
```plaintext
lib/
  |- cubit/
      |- theme_cubit.dart  // Handles theme switching logic
      |- theme_state.dart  // Defines theme states (light and dark)
  |- main.dart              // Application entry point
```

## How It Works
- **Cubit** is used to manage the app's theme state.
- Users can toggle between light and dark themes by pressing a button.
- The UI automatically updates based on the current theme.

## Requirements
- Flutter SDK
- Dart

## Contributing
Feel free to submit issues or pull requests to improve this project. Contributions are always welcome!

## License
This project is licensed under the MIT License. See the LICENSE file for details.
