let () = Printexc.record_backtrace false

let%expect_test _ = raise (Failure "RIP")
(* this fails, but the comment stays *) [@@expect.uncaught_exn {||}]
;;
