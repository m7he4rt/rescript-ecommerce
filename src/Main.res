%%raw("import './styles/main.css'")
let root = ReactDOM.querySelector("#root")

let () = switch root {
| Some(element) => ReactDOM.render(<React.StrictMode> <Home /> </React.StrictMode>, element)
| None => Js.Exn.raiseError("Root not found!")
}
