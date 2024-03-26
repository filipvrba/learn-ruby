import '../css/bootstrap.min.css'
import '../css/style.css'
import 'routesObj', '../json/routes.json'

import './core'
import './elements'

window.ROUTES_JSON = routes_obj

document.querySelector('#app').innerHTML =
    "<elm-priority-routes></elm-priority-routes>"
