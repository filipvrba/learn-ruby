export default class ElmNavbar < HTMLElement
  def initialize
    super
    
    init_elm()
  end

  def connected_callback()
  end

  def disconnected_callback()
  end

  def init_elm()
    #navbar-brand col-md-3 col-lg-2 me-0 px-3 fs-6 text-white
    template = """
    
<nav class='navbar bg-body-tertiary fixed-top container-xxl'>
  <div class='container-fluid'>
    <a class='navbar-brand' href='#'>Offcanvas navbar</a>
    <button class='navbar-toggler' type='button' data-bs-toggle='offcanvas' data-bs-target='#offcanvasNavbar' aria-controls='offcanvasNavbar' aria-label='Toggle navigation'>
      <span class='fa fa-navicon'></span>
    </button>
    <div class='offcanvas offcanvas-end' tabindex='-1' id='offcanvasNavbar' aria-labelledby='offcanvasNavbarLabel'>
      <div class='offcanvas-header'>
        <h5 class='offcanvas-title' id='offcanvasNavbarLabel'>Offcanvas</h5>
        <button type='button' class='btn-close' data-bs-dismiss='offcanvas' aria-label='Close'></button>
      </div>
      <div class='offcanvas-body'>
        <elm-menu></elm-menu>
      </div>
    </div>
  </div>
</nav>
    """

    self.innerHTML = template
  end
end