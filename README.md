# Shopee
Shopee is an e-commerce app built with Flutter as a learning project to explore key Flutter concepts for building responsive and functional applications. The app includes essential e-commerce features like product browsing, user authentication, and shopping cart management.

## Screenshots

Below are screenshots from the Shopee app, showcasing key features and the overall interface:


| ![Screenshot_20241114_164242](https://github.com/user-attachments/assets/70d44af3-fd63-4dc3-bb26-ab40d8056e11) | ![Screenshot_20241114_164245](https://github.com/user-attachments/assets/f8ae1c38-b7fd-4b8f-af3f-5406d9fc3990) | ![Screenshot_20241114_164248](https://github.com/user-attachments/assets/33c03165-d2af-44e4-b2e8-aa347c4ae8be) | ![Screenshot_20241114_164256](https://github.com/user-attachments/assets/151a9207-b315-4d4b-8301-41a2df3a05d8) |
|-----------------------------------------------|---------------------------------------|--------------------------------------------------|--------------------------------------------------|
| **1. Splash Screen**                          | **2. Home Page**                      | **3. Home Page - View 2**                        | **4. Categories Page**                           |


## Project Objectives

- **Work with REST APIs**: Utilizing the `http` package for API requests to fetch product data and manage user accounts.
- **Experiment with Flutter Animations**: Enhancing the UI with `widget_and_text_animator` and `shimmer` effects.
- **Shopping Cart**: Add, remove, and adjust product quantities in the cart.
- **Implement Secure Authentication**: Exploring authentication for user sessions. 
- **Use Local Storage**: Leveraging `shared_preferences` for local data storage, such as user preferences and cart data.
- **Check Network Connectivity**: Using `internet_connection_checker` to provide a smooth user experience even with network variations.


## Tech Stack

- **Flutter**: For creating a cross-platform application.
- **Dart**: Programming language used for Flutter development.

## Libraries and Dependencies

| Dependency                  | Description                                                                                |
|-----------------------------|--------------------------------------------------------------------------------------------|
| `cupertino_icons`           | Provides iOS-style icons for the app.                                                      |
| `flutter_svg`               | Renders SVG files within Flutter.                                                          |
| `gap`                       | Adds spacing in UI layouts.                                                                |
| `widget_and_text_animator`  | Adds animations to widgets and text for a smooth UI experience.                            |
| `device_preview`            | Preview your app on multiple devices and orientations.                                     |
| `get`                       | State management and navigation package.                                                   |
| `http`                      | Enables HTTP requests for API communication.                                               |
| `floating_snackbar`         | Provides floating snackbar messages for user notifications.                                |
| `shared_preferences`        | Stores user preferences and local data.                                                    |
| `jwt_decoder`               | Decodes JSON Web Tokens for secure user authentication.                                    |
| `flutter_carousel_widget`   | Adds a carousel widget for displaying images and other items.                              |
| `cached_network_image`      | Displays images from the web with caching.                                                 |
| `internet_connection_checker` | Checks network connection status.                                                       |
| `lottie`                    | Plays Lottie animations within the app.                                                    |
| `flutter_rating_bar`        | Allows users to rate products.                                                             |
| `shimmer`                   | Adds shimmer effects to placeholder widgets.                                               |


## Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/GunjanK01/shopee.git

2. **Navigate to the project directory:**
   ```bash
     cd shopee
3. **Install dependencies:**
       Run the following command to install the required dependencies:
   ```bash
   flutter pub get

4. **Run the app**:
         Make sure your device (physical or emulator) is connected and then start the app:
   ```bash
    flutter run
   
## Folder Structure

### The project follows a standard Flutter project structure:

  - lib/: Contains the main application code.
  - assets/: Stores images, fonts, icons, and animations.
  - images/: Product and app-related images.
  - fonts/: Custom fonts used in the app.
  - icons/: Icon assets.
  - lotties/: Lottie animations for enhanced UI experience.
