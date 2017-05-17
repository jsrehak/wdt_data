
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 16:09:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572726E-02 4.241E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842727E-01 4.966E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520292E-01 3.558E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698192E-01 2.579E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195704E+00 1.350E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630941E+02 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630941E+02 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664825E+01 0.0001042 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804230E+00 0.0001122 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83350 ;
SOURCE_POPULATION         (idx, 1)        = 1667080067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67972E+03 ;
RUNNING_TIME              (idx, 1)        =  2.68008E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68004E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21397E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986662E-01 7.374E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9938735E-06 1.633E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911818E-01 4.903E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990917E-01 2.083E-05 9.4722360E-01 7.894E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803256E-02 0.0001489 5.2681010E-02 0.0001419 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677605E-01 5.273E-05 2.2597963E-01 5.010E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764127E-01 4.060E-05 5.6643124E-01 2.569E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123986E-11 9.919E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266770E-15 9.919E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966619E+00 9.880E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774704E-01 9.929E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225296E-01 1.110E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877470E-01 1.633E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504056E+01 1.371E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481451E+01 1.121E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 5.717E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.882E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982585E+00 2.365E-05 1.2894376E+01 1.895E-05 8.8556965E-02 0.0003672 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986000E+00 9.911E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982559E+00 2.099E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986000E+00 9.911E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986000E+00 9.911E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636757E-03 0.0003547 7.6166074E-05 0.0021130 4.4005133E-04 0.0008999 4.3836331E-04 0.0009096 1.3116179E-03 0.0005234 4.5255393E-04 0.0009140 1.4492317E-04 0.0015787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3936335E-01 0.0008366 1.2490904E-02 2.123E-07 3.1536402E-02 1.905E-05 1.1071830E-01 2.374E-05 3.2292456E-01 1.868E-05 1.3411931E+00 1.215E-05 9.0355618E+00 0.0001167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776422E-03 0.0003837 2.0031293E-04 0.0022762 1.0964943E-03 0.0009601 1.0783862E-03 0.0009740 3.1572002E-03 0.0005681 1.0081336E-03 0.0009962 3.3711492E-04 0.0017248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0111882E-01 0.0008944 1.2490733E-02 1.439E-07 3.1677562E-02 1.377E-05 1.1006899E-01 1.784E-05 3.2012538E-01 1.468E-05 1.3466676E+00 1.079E-05 8.8564450E+00 9.931E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829262E-05 9.191E-05 2.0819676E-05 9.201E-05 2.2223398E-05 0.0006186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042893E-05 5.356E-05 2.7030446E-05 5.374E-05 2.8852898E-05 0.0006139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196004E-03 0.0004595 1.9829439E-04 0.0026811 1.0882297E-03 0.0011509 1.0687485E-03 0.0011542 3.1297326E-03 0.0006728 9.9884554E-04 0.0012057 3.3574973E-04 0.0020606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270403E-01 0.0010646 1.2490730E-02 1.681E-07 3.1677562E-02 1.643E-05 1.1007280E-01 2.118E-05 3.2013075E-01 1.743E-05 1.3466607E+00 1.283E-05 8.8546386E+00 0.0001169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827779E-05 0.0001329 2.0818402E-05 0.0001333 2.2191042E-05 0.0012613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040957E-05 0.0001095 2.7028783E-05 0.0001100 2.8810865E-05 0.0012587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257160E-03 0.0011900 1.9674528E-04 0.0069847 1.0862321E-03 0.0029816 1.0665882E-03 0.0030243 3.1444622E-03 0.0017456 9.9676112E-04 0.0031259 3.3492710E-04 0.0053603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0119900E-01 0.0027721 1.2490725E-02 4.236E-07 3.1677265E-02 4.287E-05 1.1006563E-01 5.539E-05 3.2011996E-01 4.498E-05 1.3467273E+00 3.285E-05 8.8550973E+00 0.0003019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253426E-03 0.0011751 1.9667404E-04 0.0069397 1.0887216E-03 0.0029488 1.0666135E-03 0.0029757 3.1395591E-03 0.0017299 9.9904162E-04 0.0030948 3.3473277E-04 0.0053105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0107089E-01 0.0027415 1.2490726E-02 4.213E-07 3.1676746E-02 4.276E-05 1.1006882E-01 5.502E-05 3.2012025E-01 4.484E-05 1.3467175E+00 3.265E-05 8.8550545E+00 0.0002986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792052E+02 0.0011982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506159E-05 8.851E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623395E-05 4.662E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774933E-03 0.0005516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053128E+02 0.0005583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179881E-07 2.033E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932513E-06 2.714E-05 2.7932885E-06 2.727E-05 2.7883112E-06 0.0003130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055350E-05 2.888E-05 3.2055322E-05 2.900E-05 3.2074259E-05 0.0003368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978512E-01 2.672E-05 3.1836806E-01 2.688E-05 8.1354826E-01 0.0003927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323727E+01 0.0008452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633810E+01 1.541E-05 4.8125122E+01 2.512E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692942E+04 0.0001863 2.5501593E+05 8.396E-05 5.5650736E+05 5.163E-05 6.2153408E+05 4.271E-05 5.7293342E+05 3.872E-05 6.1402085E+05 3.728E-05 4.1738183E+05 3.763E-05 3.6888574E+05 3.825E-05 2.8251382E+05 4.139E-05 2.3096557E+05 4.309E-05 1.9925769E+05 4.476E-05 1.7969405E+05 4.618E-05 1.6588849E+05 4.646E-05 1.5781519E+05 4.747E-05 1.5391222E+05 4.707E-05 1.3288892E+05 5.062E-05 1.3132199E+05 5.097E-05 1.3017787E+05 5.221E-05 1.2788666E+05 5.212E-05 2.4965938E+05 3.787E-05 2.4063490E+05 3.739E-05 1.7358721E+05 4.315E-05 1.1233159E+05 5.268E-05 1.2938802E+05 4.800E-05 1.2209603E+05 4.939E-05 1.1119607E+05 5.392E-05 1.8203780E+05 4.124E-05 4.1720868E+04 8.408E-05 5.2380941E+04 7.814E-05 4.7621976E+04 8.250E-05 2.7609003E+04 0.0001027 4.8082881E+04 8.246E-05 3.2693028E+04 9.600E-05 2.7797989E+04 0.0001009 5.2870388E+03 0.0001946 5.2542518E+03 0.0001953 5.3832670E+03 0.0001914 5.5562369E+03 0.0001908 5.5094114E+03 0.0001920 5.4177371E+03 0.0001936 5.6183321E+03 0.0001927 5.2720638E+03 0.0001984 9.9641865E+03 0.0001508 1.5918081E+04 0.0001229 2.0270687E+04 0.0001129 5.3451604E+04 7.630E-05 5.6209191E+04 7.389E-05 6.0675074E+04 6.994E-05 4.0408946E+04 7.774E-05 2.9575057E+04 8.389E-05 2.2538101E+04 9.147E-05 2.6194139E+04 8.558E-05 4.8518280E+04 6.483E-05 6.3815770E+04 5.832E-05 1.1879805E+05 4.680E-05 1.7623339E+05 4.080E-05 2.5373465E+05 3.625E-05 1.5816582E+05 3.997E-05 1.1151532E+05 4.217E-05 7.9246856E+04 4.580E-05 7.0531314E+04 4.706E-05 6.8844041E+04 4.663E-05 5.6984884E+04 4.913E-05 3.8221726E+04 5.483E-05 3.5074061E+04 5.681E-05 3.0953392E+04 5.870E-05 2.5961774E+04 6.165E-05 2.0237740E+04 6.671E-05 1.3363210E+04 7.675E-05 4.6561578E+03 0.0001078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446843E+00 2.169E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461658E-01 1.697E-05 8.0423983E-02 1.704E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693787E-01 5.596E-06 1.4146153E+00 6.781E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313863E-03 3.181E-05 2.8157642E-02 8.775E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345734E-03 2.471E-05 8.2299988E-02 1.271E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031872E-03 2.376E-05 5.4142347E-02 1.496E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449403E-03 2.388E-05 1.3192865E-01 1.496E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526172E+00 2.785E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.668E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366518E-08 2.124E-05 2.4526292E-06 6.384E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836794E-01 5.710E-06 1.3323165E+00 7.368E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659012E-01 8.805E-06 3.5131277E-01 1.538E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122024E-01 1.503E-05 8.6026073E-02 4.727E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541656E-03 0.0001667 2.6012436E-02 0.0001286 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811879E-02 0.0001058 -6.7681420E-03 0.0004285 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652189E-04 0.0058037 5.3607088E-03 0.0004837 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488266E-03 0.0001724 -1.3982394E-02 0.0001722 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7956467E-04 0.0011137 -6.5859176E-05 0.0343627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841005E-01 5.711E-06 1.3323165E+00 7.368E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659071E-01 8.807E-06 3.5131277E-01 1.538E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122042E-01 1.503E-05 8.6026073E-02 4.727E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541807E-03 0.0001667 2.6012436E-02 0.0001286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811881E-02 0.0001058 -6.7681420E-03 0.0004285 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7651611E-04 0.0058037 5.3607088E-03 0.0004837 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488359E-03 0.0001724 -1.3982394E-02 0.0001722 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7956853E-04 0.0011138 -6.5859176E-05 0.0343627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829967E-01 1.430E-05 9.3410604E-01 9.404E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600717E+00 1.430E-05 3.5684769E-01 9.404E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924650E-03 2.487E-05 8.2299988E-02 1.271E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570595E-02 1.254E-05 8.3780251E-02 1.879E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 2.4129200E-09 0.4134790 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 1.289E-07 3.1181283E-07 0.4132476 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936727E-01 5.587E-06 1.9000670E-02 1.788E-05 1.4814067E-03 0.0002183 1.3308351E+00 7.395E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104516E-01 8.770E-06 5.5449570E-03 4.697E-05 6.1752252E-04 0.0003616 3.5069525E-01 1.539E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285936E-01 1.463E-05 -1.6391177E-03 0.0001314 3.3721215E-04 0.0004913 8.5688861E-02 4.744E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054012E-03 0.0001311 -1.9512356E-03 9.331E-05 1.2134391E-04 0.0010804 2.5891092E-02 0.0001290 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161116E-02 0.0001110 -6.5076303E-04 0.0002491 6.4299761E-07 0.1774002 -6.7687850E-03 0.0004282 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001125E-04 0.0063368 1.6510636E-05 0.0087055 -4.8837389E-05 0.0020906 5.4095462E-03 0.0004789 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999661E-03 0.0001661 -1.5113957E-04 0.0008862 -6.2191168E-05 0.0015191 -1.3920202E-02 0.0001728 ];
INF_S7                    (idx, [1:   8]) = [ 9.5846343E-04 0.0008932 -1.7889877E-04 0.0007121 -5.6232195E-05 0.0015738 -9.6269815E-06 0.2346979 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940938E-01 5.588E-06 1.9000670E-02 1.788E-05 1.4814067E-03 0.0002183 1.3308351E+00 7.395E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104575E-01 8.771E-06 5.5449570E-03 4.697E-05 6.1752252E-04 0.0003616 3.5069525E-01 1.539E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285954E-01 1.463E-05 -1.6391177E-03 0.0001314 3.3721215E-04 0.0004913 8.5688861E-02 4.744E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054163E-03 0.0001311 -1.9512356E-03 9.331E-05 1.2134391E-04 0.0010804 2.5891092E-02 0.0001290 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161118E-02 0.0001110 -6.5076303E-04 0.0002491 6.4299761E-07 0.1774002 -6.7687850E-03 0.0004282 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6000548E-04 0.0063369 1.6510636E-05 0.0087055 -4.8837389E-05 0.0020906 5.4095462E-03 0.0004789 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999755E-03 0.0001661 -1.5113957E-04 0.0008862 -6.2191168E-05 0.0015191 -1.3920202E-02 0.0001728 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5846729E-04 0.0008933 -1.7889877E-04 0.0007121 -5.6232195E-05 0.0015738 -9.6269815E-06 0.2346979 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8776422E-03 0.0003837 2.0031293E-04 0.0022762 1.0964943E-03 0.0009601 1.0783862E-03 0.0009740 3.1572002E-03 0.0005681 1.0081336E-03 0.0009962 3.3711492E-04 0.0017248 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0111882E-01 0.0008944 1.2490733E-02 1.439E-07 3.1677562E-02 1.377E-05 1.1006899E-01 1.784E-05 3.2012538E-01 1.468E-05 1.3466676E+00 1.079E-05 8.8564450E+00 9.931E-05 ];

