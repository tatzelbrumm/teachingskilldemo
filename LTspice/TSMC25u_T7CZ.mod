*                           MOSIS WAFER ACCEPTANCE TESTS
*                                         
*          RUN: T7CZ (MM_NON-EPI_THK-MTL)                    VENDOR: TSMC
*   TECHNOLOGY: SCN025                                FEATURE SIZE: 0.25 microns
*                                  Run type: SKD
*
* T7CZ SPICE BSIM3 VERSION 3.1 PARAMETERS
*
* SPICE 3f5 Level 8, Star-HSPICE Level 49, UTMOST Level 8
*
* DATE: Feb 22/08
* LOT: t7cz                  WAF: 4002
* Temperature_parameters=Default
.MODEL CMOSN NMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 5.7E-9
+XJ      = 1E-7           NCH     = 2.3549E17      VTH0    = 0.3773132
+K1      = 0.4666921      K2      = 1.573176E-3    K3      = 1E-3
+K3B     = 2.5895745      W0      = 1E-7           NLX     = 1.689798E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 0.5858202      DVT1    = 0.7137904      DVT2    = -0.5
+U0      = 299.2752426    UA      = -1.348885E-9   UB      = 2.599223E-18
+UC      = 3.914013E-11   VSAT    = 1.326808E5     A0      = 1.6903065
+AGS     = 0.3259201      B0      = -9.718698E-9   B1      = -9.965565E-8
+KETA    = -5.277966E-3   A1      = 1.513887E-5    A2      = 0.4938152
+RDSW    = 185.9342736    PRWG    = 0.265936       PRWB    = -0.2
+WR      = 1              WINT    = 0              LINT    = 3.058404E-10
+XL      = 0              XW      = -4E-8          DWG     = -1.468777E-8
+DWB     = 6.177307E-9    VOFF    = -0.0967134     NFACTOR = 1.5041374
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 6.166942E-3    ETAB    = 4.961163E-4
+DSUB    = 0.0429997      PCLM    = 1.6343513      PDIBLC1 = 0.9894248
+PDIBLC2 = 2.371861E-3    PDIBLCB = -0.0707797     DROUT   = 0.9990506
+PSCBE1  = 6.130234E10    PSCBE2  = 5E-10          PVAG    = 6.152805E-3
+DELTA   = 0.01           RSH     = 3.5            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 5.35E-10       CGSO    = 5.35E-10       CGBO    = 1E-12
+CJ      = 1.730342E-3    PB      = 0.99           MJ      = 0.4756955
+CJSW    = 4.161282E-10   PBSW    = 0.99           MJSW    = 0.4333201
+CJSWG   = 3.29E-10       PBSWG   = 0.99           MJSWG   = 0.4333201
+CF      = 0              PVTH0   = -7.791496E-3   PRDSW   = -10
+PK2     = 3.801008E-3    WKETA   = 6.639766E-3    LKETA   = -7.838284E-3    )
*
.MODEL CMOSP PMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 5.7E-9
+XJ      = 1E-7           NCH     = 4.1589E17      VTH0    = -0.5607522
+K1      = 0.640796       K2      = -6.023941E-5   K3      = 0.0991578
+K3B     = 5.8853724      W0      = 1E-6           NLX     = 8.215136E-9
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 2.1276376      DVT1    = 0.819465       DVT2    = -0.212058
+U0      = 104.556335     UA      = 1.107353E-9    UB      = 1.019377E-21
+UC      = -1E-10         VSAT    = 1.692264E5     A0      = 1.1481061
+AGS     = 0.1807162      B0      = 7.892988E-8    B1      = -9.286804E-8
+KETA    = 7.717259E-3    A1      = 0.0236274      A2      = 0.3
+RDSW    = 1.324806E3     PRWG    = 0.0659066      PRWB    = -0.1489776
+WR      = 1              WINT    = 0              LINT    = 2.847114E-8
+XL      = 0              XW      = -4E-8          DWG     = -3.689602E-8
+DWB     = -2.422345E-9   VOFF    = -0.1362918     NFACTOR = 1.1350531
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.5475114      ETAB    = -0.1820788
+DSUB    = 1.4054827      PCLM    = 1.3456606      PDIBLC1 = 0.0116021
+PDIBLC2 = -1E-5          PDIBLCB = -1E-3          DROUT   = 0.1557741
+PSCBE1  = 8E10           PSCBE2  = 5.792633E-10   PVAG    = 8.269154E-3
+DELTA   = 0.01           RSH     = 2.9            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 6.79E-10       CGSO    = 6.79E-10       CGBO    = 1E-12
+CJ      = 1.892369E-3    PB      = 0.9415247      MJ      = 0.4726146
+CJSW    = 3.537563E-10   PBSW    = 0.7513518      MJSW    = 0.3249701
+CJSWG   = 2.5E-10        PBSWG   = 0.7513518      MJSWG   = 0.3249701
+CF      = 0              PVTH0   = 6.489441E-3    PRDSW   = 18.0910536
+PK2     = 2.033324E-3    WKETA   = 0.0146664      LKETA   = -7.364886E-3    )
*

