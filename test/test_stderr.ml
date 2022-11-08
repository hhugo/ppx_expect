let%expect_test "stderr is collected" =
  Printf.eprintf "hello\n";
  [%expect {| hello |}]
;;


external print_err : unit -> unit = "print_err"
let%expect_test "stderr is collected" =
  print_err();
  [%expect {| This is the error |}]
;;
