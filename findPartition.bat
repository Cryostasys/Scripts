rem ##=========================
rem ## Script findPartition.bat 
rem ## Cryostasys 
rem ## #HydraSec
rem ##=========================

rem ##==============================================
rem ## verify the partition whit users.txt.txt file
rem ##==============================================

ECHO

FOR %%I in (C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) DO (
IF EXIST %%I:\Users.txt.txt echo %username%>>%%I:\Users.txt
)
