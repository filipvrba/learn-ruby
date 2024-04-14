export default class ElmTitle < HTMLElement
  def initialize
    super
    
    @name = self.get_attribute('name')

    init_elm()
  end

  def init_elm()
    template = """
<h1>
  <a href='#' class='fa fa-hashtag'></a> #{@name}
</h1>
    """

    self.innerHTML = template
  end
end