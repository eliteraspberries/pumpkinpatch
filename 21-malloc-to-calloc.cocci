@@
expression x, y;
@@
- malloc(x * sizeof(y))
+ calloc(x, sizeof(y))

@@
expression x;
@@
- malloc(sizeof(x))
+ calloc(1, sizeof(x))

@@
char *x;
expression n;
@@
  x =
- malloc(n)
+ calloc(n, 1)
