@react.component
let make = (~children, ~onClick=?, ~disabled=false) => {
  <button
    className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded"
    disabled
    ?onClick>
    children
  </button>
}
