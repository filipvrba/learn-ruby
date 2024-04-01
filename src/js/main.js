import "../css/bootstrap.min.css";
import "../css/syntax_highlight.css";
import "../css/style.css";
import routesObj from "../json/routes.json";
import "./core";
import "./elements";
window.ROUTES_JSON = routesObj;
document.querySelector("#app").innerHTML = `${`
<div class='container py-3'>
  <elm-priority-routes></elm-priority-routes>
</div>
`}`