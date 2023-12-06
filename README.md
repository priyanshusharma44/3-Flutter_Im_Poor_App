ImPoor Flutter App -

- Introduction
The "ImPoor" Flutter app is a simple mobile application developed using the Flutter framework. It serves as a playful representation of a financial state, humorously suggesting a state of poverty through its minimalist design.


1. App Bar with Custom Styling
The app features a custom-styled app bar at the top of the screen, designed to enhance the overall visual appeal. The app bar has a distinctive background color, providing a unique and consistent theme for the app.

dart
Copy code
AppBar(
  title: const Center(
    child: Text(
      "ImPoor",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
  ),
  backgroundColor: Colors.blueGrey[900],
)
2. Stone Image in the Body
The main content of the app is centered around a stone image displayed in the body. The stone image serves as a visual metaphor for financial scarcity, adding a touch of humor to the app.

dart
Copy code
body: Center(
  child: Image(
    image: AssetImage('images/diamond.png'),
  ),
),
Getting Started
To run the "ImPoor" app locally, follow these steps:

Ensure you have Flutter installed on your machine.

Clone the repository from GitHub:

bash
Copy code
git clone [https://github.com/priyanshusharma44/ImPoor-Flutter-App](https://github.com/priyanshusharma44/Flutter_Im_Poor).git
Navigate to the project directory:

bash
Copy code
cd ImPoor-Flutter-App
Run the app:

bash
Copy code
flutter run
Contributing
Contributions to the "ImPoor" app are welcome! If you have ideas for improvements, feature requests, or bug reports, feel free to open issues on the GitHub repository.

License
This project is licensed under the MIT License.

Acknowledgments
Flutter: A UI toolkit by Google for building natively compiled applications for mobile, web, and desktop from a single codebase.
Material Design: Google's design language that provides a consistent look and feel across platforms.
Feel free to customize and expand upon the "ImPoor" app to suit your preferences or use it as a starting point for learning Flutter development. Happy coding! 🚀
