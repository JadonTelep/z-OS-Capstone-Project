//MATEGDD JOB MSGLEVEL=(1,1),NOTIFY=&SYSUID                             00010000
//PLIB    JCLLIB ORDER=(MATE1.PROCLIB)                                  00011000
//*                                                                     00020000
//*  COMPILE A COBOL + CICS PROGRAM                                     00030000
//*                                                                     00040000
//CICSCOB  EXEC CICSCOBC,                                               00071000
//             COPYLIB=&SYSUID..CAP.COPY,       <= COPYBOOK LIBRARY     00071102
//             SRCLIB=&SYSUID..CAP.SOURCE,      <= SOURCE LIBRARY       00072002
//             MEMBER=CAPVAL                          <= SOURCE MEMBER  00073001
