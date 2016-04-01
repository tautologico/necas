(* 
 * test.ml
 *
 *)

open OUnit2

let t1 ctxt = 
  assert_equal 3 3 

let suite = 
  "suite1" >:::
    ["test 1" >:: t1]

let () = 
  run_test_tt_main suite


