 \\ y = 1 - x*x/2 + x*x*x*x/24;
 
 
 
: x-1 ( n1 -- n2 ) 1- ;
: x/2 ( n1 -- n2 ) 2/ ;
: x^2 ( n1 -- n2 ) 2* ;
: x^4 ( n1 -- n2 ) 2* 2* ;
 
: y ( x -- y )
  x^4
  x/2
  x-1
  + +
;
