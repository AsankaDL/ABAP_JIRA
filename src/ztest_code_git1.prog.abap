*&---------------------------------------------------------------------*
*& Report ZTEST_CODE_GIT1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_CODE_GIT1.
DATA: fi type i.
WRITE: 'This has committed through windows'.
Fi = 1.

WHILE fi <= 10.
 WRITE:/ fi.
 fi = fi + 1.

ENDWHILE.
