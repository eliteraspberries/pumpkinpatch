@@
@@
- (size_t) (-1)
+ SIZE_MAX

@@
@@
- (size_t) (-2)
+ (SIZE_MAX - 1)

@@
@@
- SIZE_T_MAX
+ SIZE_MAX

@@
type T;
T *x;
@@
  x =
- 0
+ NULL

@@
expression x, n;
@@
- memset(x, '\0', n)
+ memset(x, 0, n)

@@
char x;
@@
- x = 0;
+ x = '\0';
