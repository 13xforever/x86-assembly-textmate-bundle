%xdefine asdf %abs(-42)

%define a 1 
%xdefine astr %cond(a,%str(true),"false") ; %define astr "true"
%xdefine empty %count()        ; %define empty 1 
%xdefine one   %count(1)       ; %define one 1 
%xdefine two   %count(5,q)     ; %define two 2 
%define  list  a,b,46 
%xdefine lc1   %count(list)    ; %define lc 1 (just one argument) 
%xdefine lc2   %count(%[list]) ; %define lc 3 (indirection expands)

%assign a    2 
%assign b    3  
%defstr what %expr(a+b,a*b)  ; equivalent to %define what "5,6"

; Instead of !%isidn() could have used %isnidn() 
%if %isdef(foo) && !%isidn(foo,bar) 
      db "foo is defined, but not as 'bar'" 
%endif

%define 

%define b 2 
%xdefine bstr %sel(b,"one","two","three") ; %define bstr "two"

; The following lines are all equivalent 
%define  test 'TEST' 
%defstr  test TEST 
%xdefine test %str(TEST)

; The following lines are all equivalent 
%define  charcnt 9 
%strlen  charcnt 'my string' 
%xdefine charcnt %strlen('my string')

; The following lines are all equivalent 
%define  mychar 'yzw' 
%substr  mychar 'xyzw' 2,-1 
%xdefine mychar %substr('xyzw',2,3) 
%xdefine mychar %substr('xyzw',2,-1) 
%xdefine mychar %substr('xyzw',2)

; The following lines are all equivalent 
%define test TEST 
%deftok test 'TEST' 
%define test %tok('TEST')
