[%%duplicate
  let%expect_test "apples and oranges" =
    print_endline "buy apple";
    [%expect {| buy orange |}]
  ;;]
