# Blitzfingers

Blitzfingers is a cool typing competiton app built with Flutter, allowing two players to compete in real-time typing competitions. The app is responsive and works on both web and mobile platforms, with a scalable backend powered by Node.js and MongoDB.

## Features

- Real-time multiplayer typing competitions
- Cross-platform support (web and mobile)
- Responsive design for various screen sizes
- Live score comparison between players
- WebSocket integration for real-time updates
- Scalable backend architecture

## Technologies Used

### Frontend
- Flutter
- Provider for state management

### Backend
- Node.js for server creation
- WebSockets for real-time communication
- MongoDB for database management

## Getting Started

### Prerequisites

- Flutter SDK (latest version)
- Dart SDK (latest version)
- Node.js (latest LTS version)
- MongoDB
- An IDE (e.g., Android Studio, VS Code)

### Installation

1. Clone the repository:
   ```
   git clone https://github.com/prajjwal026/blitzfingers.git
   ```

2. Navigate to the project directory:
   ```
   cd blitzfingers
   ```

3. Install frontend dependencies:
   ```
   flutter pub get
   ```

4. Navigate to the server directory:
   ```
   cd server
   ```

5. Install backend dependencies:
   ```
   npm install
   ```

6. Set up your MongoDB database and update the connection string in the server configuration.

7. Start the backend server:
   ```
   npm start
   ```

8. In a new terminal, navigate back to the root project directory and run the Flutter app:
   ```
   flutter run
   ```

## Usage

Coming soon

## Architecture

Blitzfingers uses a client-server architecture:

- The frontend is built with Flutter, providing a responsive UI for both web and mobile platforms.
- The backend is powered by Node.js, handling game logic and player interactions.
- MongoDB is used as the database, storing user data, game results, and other necessary information.
- Real-time communication between clients and the server is facilitated through WebSockets.

This architecture allows for high scalability, making it possible to handle a large number of concurrent users and games.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License. See the [LICENSE.md](LICENSE.md) file for details.

## Contact

Prajjwal Tripathi - prajjwal026@gmail.com

Project Link: [https://github.com/prajjwal026/blitzfingers](https://github.com/prajjwal026/blitzfingers)
