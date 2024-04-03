# Food Delivery App 


UI UX App Design by: [Akila Weerakoon](https://www.behance.net/gallery/108639283/Meal-Monkey-Food-delivery-iOS-mobile-application)




# Meal Monkey

Meal Monkey is a mobile application developed using Flutter for the frontend, Node.js for the backend, and MySQL for the database management system. This project aims to provide users with a convenient platform to browse, order, and track food deliveries from various restaurants.

## Features

- **User Authentication**: Secure user registration and login functionality.
- **Browse Restaurants**: Users can explore a variety of restaurants available on the platform.
- **Menu Viewing**: Users can view menus offered by each restaurant along with prices and descriptions.
- **Order Placement**: Seamless order placement process, allowing users to add items to their cart and proceed to checkout.
- **Order Tracking**: Real-time order tracking to keep users informed about their delivery status.
- **Payment Integration**: Integration with popular payment gateways to facilitate secure online payments.
- **Review and Ratings**: Users can leave reviews and ratings for restaurants and dishes they have ordered.
- **Order History**: Users can view their order history for reordering or reference purposes.

## Technologies Used

- **Flutter**: Flutter is used for developing the mobile application's frontend. It provides a rich set of UI components and enables cross-platform development.
- **Node.js**: Node.js serves as the backend server for handling requests, managing data, and communicating with the database.
- **MySQL**: MySQL is used as the relational database management system to store user data, restaurant information, menus, orders, and other relevant data.

## Installation

To run Meal Monkey locally, follow these steps:

1. Clone the repository:

```
git clone https://github.com/Prashidha0O1/meal-monkey-main.git
```

2. Navigate to the frontend directory:

```
cd meal-monkey/frontend
```

3. Install dependencies:

```
flutter pub get
```

4. Run the frontend:

```
flutter run
```

5. Navigate to the backend directory:

```
cd ../backend
```

6. Install dependencies:

```
npm install
```

7. Configure the MySQL database by importing the provided SQL dump file.

8. Update the database connection details in the `config.js` file.

9. Run the backend server:

```
node server.js
```

## Contributing

Contributions to Meal Monkey are welcome! If you have any suggestions, bug reports, or feature requests, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use, modify, and distribute it as per the terms of the license.

## Acknowledgments

- Special thanks to the Flutter, Node.js, and MySQL communities for providing excellent documentation and support.
- Thanks to all contributors who have helped improve Meal Monkey through their valuable contributions.
