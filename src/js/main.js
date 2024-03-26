import "../css/bootstrap.min.css";
import "../css/style.css";
import routesObj from "../json/routes.json";
import "./core";
import "./elements";
window.ROUTES_JSON = routesObj;
document.querySelector("#app").innerHTML = "<elm-priority-routes></elm-priority-routes>"