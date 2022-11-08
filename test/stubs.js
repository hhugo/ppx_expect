

//Provides: print_err
//Requires: caml_string_of_jsstring
//Requires: caml_ml_output, caml_ml_string_length
function print_err (unit){
    var s = caml_string_of_jsstring("This is the error");
    caml_ml_output(2, s, 0, caml_ml_string_length(s));
    return 0
}
