switch ReactDOM.querySelector("#app") {
| Some(root) =>
  let domRoot = ReactDOM.Client.createRoot(root)
  ReactDOM.Client.Root.render(domRoot, <App />)
| None => failwith("DOM node `#app` not found")
}
