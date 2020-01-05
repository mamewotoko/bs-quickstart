(* example1 *)
let hello () =
  Js.log "hello world"

(* example2 *)
open Webapi
let visible_hello () =
  Dom.Window.alert "hello world!!!" Dom.window

