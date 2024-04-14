export default class ElmTitle extends HTMLElement {
  constructor() {
    super();
    this._name = this.getAttribute("name");
    this.initElm()
  };

  initElm() {
    let template = `${`
<h1>
  <a href='#' class='fa fa-hashtag'></a> ${this._name}
</h1>
    `}`;
    return this.innerHTML = template
  }
}