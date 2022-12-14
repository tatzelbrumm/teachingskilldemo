* ftp://ftp.mosis.com/pub/mosis/vendors/tsmc-018/t77a_mm_non_epi-params.txt 
* T77A SPICE BSIM3 VERSION 3.1 PARAMETERS
*
*SPICE 3f5 Level 8, Star-HSPICE Level 49, UTMOST Level 8
*
* DATE: Oct  3/07
* LOT: T77A                  WAF: 1003
* Temperature_parameters=Default
.MODEL CMOSN NMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 4.1E-9
+XJ      = 1E-7           NCH     = 2.3549E17      VTH0    = 0.3647749
+K1      = 0.5815814      K2      = 6.025001E-3    K3      = 1E-3
+K3B     = 1.4745568      W0      = 1E-7           NLX     = 1.632187E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 1.4728771      DVT1    = 0.4373426      DVT2    = 0.0213359
+U0      = 265.6444712    UA      = -1.423009E-9   UB      = 2.335093E-18
+UC      = 5.245012E-11   VSAT    = 9.412881E4     A0      = 1.8428561
+AGS     = 0.4038804      B0      = 5.524599E-7    B1      = 5E-6
+KETA    = -7.935044E-3   A1      = 0.8            A2      = 0.8804594
+RDSW    = 105            PRWG    = 0.4944853      PRWB    = -0.2
+WR      = 1              WINT    = 2.60605E-9     LINT    = 1.939129E-8
+XL      = 0              XW      = -1E-8          DWG     = -2.843075E-9
+DWB     = 2.865387E-9    VOFF    = -0.0894361     NFACTOR = 2.3051876
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 2.398164E-3    ETAB    = 3.392679E-5
+DSUB    = 8.234246E-3    PCLM    = 0.7444877      PDIBLC1 = 0.185852
+PDIBLC2 = 3.274134E-3    PDIBLCB = -0.1           DROUT   = 0.7550884
+PSCBE1  = 8E10           PSCBE2  = 1.726969E-9    PVAG    = 1.068222E-3
+DELTA   = 0.01           RSH     = 6.8            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 8.28E-10       CGSO    = 8.28E-10       CGBO    = 1E-12
+CJ      = 9.427065E-4    PB      = 0.8            MJ      = 0.3709737
+CJSW    = 1.928292E-10   PBSW    = 0.7            MJSW    = 0.1902367
+CJSWG   = 3.3E-10        PBSWG   = 0.7            MJSWG   = 0.1902367
+CF      = 0              PVTH0   = 3.643308E-5    PRDSW   = -0.8968745
+PK2     = 3.285774E-4    WKETA   = -5.791315E-4   LKETA   = -0.0101627
+PU0     = 10.0548745     PUA     = 1.901573E-11   PUB     = 1.831424E-24
+PVSAT   = 1.433548E3     PETA0   = 5.358064E-5    PKETA   = 1.519426E-3     )
*
.MODEL CMOSP PMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 4.1E-9
+XJ      = 1E-7           NCH     = 4.1589E17      VTH0    = -0.3887191
+K1      = 0.5899188      K2      = 0.0207529      K3      = 0.0996803
+K3B     = 4.9079533      W0      = 1E-6           NLX     = 7.820782E-8
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 0.5500873      DVT1    = 0.3455653      DVT2    = 0.1
+U0      = 109.7547017    UA      = 1.381876E-9    UB      = 1.115366E-21
+UC      = -1E-10         VSAT    = 1.558387E5     A0      = 1.8416644
+AGS     = 0.404121       B0      = 2.986627E-7    B1      = 5.817037E-7
+KETA    = 0.0173044      A1      = 0.4159329      A2      = 0.4467425
+RDSW    = 224.0543155    PRWG    = 0.5            PRWB    = -0.0577039
+WR      = 1              WINT    = 0              LINT    = 2.948671E-8
+XL      = 0              XW      = -1E-8          DWG     = -2.393677E-8
+DWB     = -9.12926E-10   VOFF    = -0.086012      NFACTOR = 2
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.1514642      ETAB    = -0.0631443
+DSUB    = 1.0119856      PCLM    = 0.6710126      PDIBLC1 = 1.052378E-3
+PDIBLC2 = 0.016329       PDIBLCB = -1E-3          DROUT   = 9.803072E-4
+PSCBE1  = 1.718561E9     PSCBE2  = 5E-10          PVAG    = 14.8638824
+DELTA   = 0.01           RSH     = 7.5            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 7.79E-10       CGSO    = 7.79E-10       CGBO    = 1E-12
+CJ      = 1.17722E-3     PB      = 0.8611654      MJ      = 0.4184273
+CJSW    = 1.924705E-10   PBSW    = 0.9275508      MJSW    = 0.3248627
+CJSWG   = 4.22E-10       PBSWG   = 0.9275508      MJSWG   = 0.3248627
+CF      = 0              PVTH0   = 2.665377E-3    PRDSW   = 9.5152385
+PK2     = 2.387138E-3    WKETA   = 0.0143424      LKETA   = -3.279135E-3
+PU0     = -2.0258474     PUA     = -7.30986E-11   PUB     = 1.973019E-22
+PVSAT   = 50             PETA0   = 1E-4           PKETA   = -5.502283E-4    )
*

