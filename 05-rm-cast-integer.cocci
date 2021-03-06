@@
type T;
@@
- (T)
  sizeof(...)

@@
type T;
@@
- (T)
  strlen(...)

@@
type T;
identifier f;
size_t x;
@@
- (T) f(...)@x
+ x

@@
type T;
expression n;
@@
  malloc(
- (T) (n)
+ n
  )

@@
type T;
expression n;
@@
  calloc(
- (T) (n)
+ n
  , ...)

@@
type T;
expression n;
@@
  calloc(
  ...,
- (T) (n)
+ n
  )

@@
type T;
expression x, n;
@@
  realloc(x,
- (T) (n)
+ n
  )

@@
type T;
T x;
T y;
@@
- x = (T)(y)
+ x = y
