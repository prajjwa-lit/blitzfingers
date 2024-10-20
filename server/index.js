require("dotenv").config();
const express = require("express");
const http = require("http");
const mongoose = require("mongoose");

const app = express();
const port = process.env.PORT || 3000;
var server = http.createServer(app);
var io = require("socket.io")(server);

//middle ware
app.use(express.json());

//connect to mongodb
const DB = process.env.MONGODB_URL;

//listening to socket io events from our client (flutter code)
io.on("connection", (socket) => {
  console.log("a user connected: ", socket.id);
  socket.on("create-game", async);
});

mongoose
  .connect(DB)
  .then(() => {
    console.log("Connection successful");
  })
  .catch((e) => console.log("No connection\n" + e));

//listening to server
server.listen(port, "0.0.0.0", () => {
  console.log(`Server running on port ${port}`);
});
