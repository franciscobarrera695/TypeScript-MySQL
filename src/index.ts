import MySQL from "./mysql/mysql";
import router from "./router/router";
import Server from "./server/server";

const server = Server.init(3000);

MySQL.instance;

server.app.use(router);

server.start(() => {
  console.log("server on port 3000");
});
