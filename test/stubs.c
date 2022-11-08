
#include <stdio.h>
#include <string.h>
#include "caml/config.h"
#include "caml/mlvalues.h"
#include "caml/memory.h"
#include "caml/alloc.h"


CAMLprim value print_err (value v) {
  CAMLparam0 ();   /* v is ignored */
  fprintf(stderr, "This is the error");
  CAMLreturn (Val_unit);
}
