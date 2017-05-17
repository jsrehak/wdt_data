
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 16:54:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572328E-02 6.158E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842767E-01 7.210E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520227E-01 5.062E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698162E-01 3.672E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196251E+00 1.951E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635978E+02 0.0001503 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635978E+02 0.0001503 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670182E+01 0.0001508 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808189E+00 0.0001614 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39950 ;
SOURCE_POPULATION         (idx, 1)        = 799038736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28501E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28518E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28514E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21373E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986549E-01 1.067E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936903E-06 2.385E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910197E-01 7.123E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989642E-01 3.047E-05 9.4723769E-01 1.139E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794804E-02 0.0002152 5.2667109E-02 0.0002049 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677737E-01 7.550E-05 2.2598873E-01 7.192E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762891E-01 5.904E-05 5.6642086E-01 3.704E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123937E-11 1.437E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266665E-15 1.437E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966580E+00 1.432E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774552E-01 1.439E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225448E-01 1.608E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873806E-01 2.385E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503226E+01 1.997E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480902E+01 1.615E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 8.247E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.456E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982535E+00 3.451E-05 1.2894318E+01 2.751E-05 8.8554175E-02 0.0005268 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985964E+00 1.436E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982997E+00 3.059E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985964E+00 1.436E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985964E+00 1.436E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639402E-03 0.0005071 7.6232137E-05 0.0030628 4.4024128E-04 0.0012968 4.3867455E-04 0.0013169 1.3111287E-03 0.0007501 4.5244473E-04 0.0013061 1.4521882E-04 0.0022581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4018154E-01 0.0012052 1.2490901E-02 3.033E-07 3.1536328E-02 2.778E-05 1.1071849E-01 3.394E-05 3.2292891E-01 2.731E-05 1.3411926E+00 1.769E-05 9.0356830E+00 0.0001693 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790586E-03 0.0005530 2.0105539E-04 0.0033045 1.0971068E-03 0.0013710 1.0803789E-03 0.0013952 3.1548346E-03 0.0008162 1.0098274E-03 0.0014340 3.3585559E-04 0.0024659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9956408E-01 0.0012784 1.2490731E-02 2.051E-07 3.1677685E-02 1.983E-05 1.1006695E-01 2.551E-05 3.2012352E-01 2.120E-05 1.3466453E+00 1.552E-05 8.8560523E+00 0.0001432 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831980E-05 0.0001339 2.0822452E-05 0.0001340 2.2216216E-05 0.0009005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044140E-05 7.814E-05 2.7031773E-05 7.848E-05 2.8840958E-05 0.0008918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193006E-03 0.0006652 1.9840353E-04 0.0038185 1.0868827E-03 0.0016377 1.0710859E-03 0.0016643 3.1279428E-03 0.0009744 1.0002748E-03 0.0017214 3.3471089E-04 0.0029782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163865E-01 0.0015393 1.2490729E-02 2.434E-07 3.1677479E-02 2.356E-05 1.1007441E-01 3.091E-05 3.2013261E-01 2.540E-05 1.3466713E+00 1.869E-05 8.8548322E+00 0.0001720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835028E-05 0.0001920 2.0825829E-05 0.0001925 2.2168876E-05 0.0018137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048074E-05 0.0001569 2.7036134E-05 0.0001577 2.8779321E-05 0.0018081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8225531E-03 0.0017239 1.9599761E-04 0.0102049 1.0855146E-03 0.0043778 1.0650444E-03 0.0043779 3.1411747E-03 0.0025528 9.9889392E-04 0.0045135 3.3592782E-04 0.0076104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0340738E-01 0.0039510 1.2490727E-02 6.077E-07 3.1676169E-02 6.173E-05 1.1006931E-01 8.088E-05 3.2009331E-01 6.515E-05 1.3467470E+00 4.732E-05 8.8550586E+00 0.0004385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8226601E-03 0.0016991 1.9565440E-04 0.0101745 1.0888929E-03 0.0043627 1.0644028E-03 0.0043011 3.1378656E-03 0.0025255 9.9980022E-04 0.0044603 3.3604419E-04 0.0075369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0339683E-01 0.0039144 1.2490728E-02 6.076E-07 3.1675561E-02 6.197E-05 1.1007004E-01 7.978E-05 3.2010498E-01 6.488E-05 1.3467039E+00 4.739E-05 8.8548820E+00 0.0004316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765568E+02 0.0017377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509043E-05 0.0001287 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624894E-05 6.764E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751858E-03 0.0008012 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037363E+02 0.0008119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180363E-07 2.950E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933087E-06 3.879E-05 2.7933468E-06 3.901E-05 2.7881980E-06 0.0004529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056182E-05 4.146E-05 3.2056135E-05 4.164E-05 3.2077447E-05 0.0004844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978213E-01 3.880E-05 3.1836582E-01 3.893E-05 8.1321986E-01 0.0005662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330202E+01 0.0012127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634287E+01 2.233E-05 4.8126036E+01 3.630E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704353E+04 0.0002706 2.5500436E+05 0.0001208 5.5648948E+05 7.482E-05 6.2155975E+05 6.131E-05 5.7295070E+05 5.544E-05 6.1401158E+05 5.357E-05 4.1736772E+05 5.419E-05 3.6888779E+05 5.448E-05 2.8253362E+05 5.932E-05 2.3096853E+05 6.144E-05 1.9926518E+05 6.391E-05 1.7970625E+05 6.631E-05 1.6587930E+05 6.678E-05 1.5781783E+05 6.757E-05 1.5391051E+05 6.755E-05 1.3289972E+05 7.365E-05 1.3133304E+05 7.364E-05 1.3018612E+05 7.557E-05 1.2787873E+05 7.367E-05 2.4967444E+05 5.452E-05 2.4064222E+05 5.455E-05 1.7359143E+05 6.216E-05 1.1233143E+05 7.570E-05 1.2938435E+05 6.951E-05 1.2209653E+05 7.021E-05 1.1119956E+05 7.775E-05 1.8203990E+05 6.035E-05 4.1720767E+04 0.0001205 5.2384187E+04 0.0001115 4.7627769E+04 0.0001190 2.7612694E+04 0.0001490 4.8088345E+04 0.0001182 3.2696232E+04 0.0001390 2.7800056E+04 0.0001461 5.2878974E+03 0.0002786 5.2547148E+03 0.0002857 5.3844756E+03 0.0002744 5.5578208E+03 0.0002764 5.5103995E+03 0.0002766 5.4165878E+03 0.0002806 5.6189366E+03 0.0002803 5.2718461E+03 0.0002879 9.9634036E+03 0.0002196 1.5918894E+04 0.0001759 2.0271490E+04 0.0001610 5.3457934E+04 0.0001097 5.6203813E+04 0.0001063 6.0677582E+04 0.0001017 4.0409451E+04 0.0001124 2.9572692E+04 0.0001198 2.2538397E+04 0.0001302 2.6194918E+04 0.0001235 4.8515774E+04 9.280E-05 6.3814649E+04 8.364E-05 1.1880533E+05 6.766E-05 1.7623473E+05 5.838E-05 2.5373891E+05 5.272E-05 1.5817354E+05 5.738E-05 1.1151979E+05 6.196E-05 7.9250216E+04 6.711E-05 7.0534011E+04 6.719E-05 6.8844197E+04 6.841E-05 5.6986587E+04 7.053E-05 3.8222467E+04 8.003E-05 3.5072778E+04 8.142E-05 3.0953968E+04 8.562E-05 2.5963054E+04 8.867E-05 2.0240181E+04 9.715E-05 1.3363541E+04 0.0001108 4.6560704E+03 0.0001559 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447311E+00 3.162E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460974E-01 2.473E-05 8.0422512E-02 2.436E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693921E-01 8.153E-06 1.4146153E+00 9.775E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316144E-03 4.566E-05 2.8157927E-02 1.269E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348364E-03 3.537E-05 8.2301142E-02 1.834E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032220E-03 3.414E-05 5.4143215E-02 2.157E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450251E-03 3.433E-05 1.3193077E-01 2.157E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526156E+00 4.013E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.842E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368839E-08 3.044E-05 2.4526430E-06 9.208E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836963E-01 8.323E-06 1.3323171E+00 1.064E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659164E-01 1.280E-05 3.5131449E-01 2.213E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122072E-01 2.181E-05 8.6022686E-02 6.772E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550534E-03 0.0002405 2.6014119E-02 0.0001867 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812712E-02 0.0001518 -6.7657637E-03 0.0006185 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7518785E-04 0.0085210 5.3588242E-03 0.0006928 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465685E-03 0.0002474 -1.3983181E-02 0.0002447 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7933899E-04 0.0015898 -6.7777589E-05 0.0479491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841177E-01 8.324E-06 1.3323171E+00 1.064E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659224E-01 1.280E-05 3.5131449E-01 2.213E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122091E-01 2.181E-05 8.6022686E-02 6.772E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550749E-03 0.0002406 2.6014119E-02 0.0001867 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812721E-02 0.0001517 -6.7657637E-03 0.0006185 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7518725E-04 0.0085194 5.3588242E-03 0.0006928 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465731E-03 0.0002474 -1.3983181E-02 0.0002447 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7935300E-04 0.0015900 -6.7777589E-05 0.0479491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830369E-01 2.085E-05 9.3410909E-01 1.356E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600461E+00 2.084E-05 3.5684652E-01 1.356E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926928E-03 3.563E-05 8.2301142E-02 1.834E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570134E-02 1.797E-05 8.3779813E-02 2.710E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.3983481E-09 0.7123884 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.308E-07 1.8278361E-07 0.7155338 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936907E-01 8.152E-06 1.9000558E-02 2.599E-05 1.4815813E-03 0.0003164 1.3308355E+00 1.068E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104649E-01 1.276E-05 5.5451447E-03 6.757E-05 6.1745869E-04 0.0005259 3.5069703E-01 2.216E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285963E-01 2.117E-05 -1.6389060E-03 0.0001905 3.3691354E-04 0.0007085 8.5685772E-02 6.789E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062219E-03 0.0001890 -1.9511685E-03 0.0001340 1.2123905E-04 0.0015722 2.5892880E-02 0.0001872 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161953E-02 0.0001595 -6.5075899E-04 0.0003592 5.5317813E-07 0.2993310 -6.7663168E-03 0.0006179 ];
INF_S5                    (idx, [1:   8]) = [ 1.5891967E-04 0.0093013 1.6268180E-05 0.0128457 -4.8773050E-05 0.0030506 5.4075973E-03 0.0006858 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978539E-03 0.0002384 -1.5128535E-04 0.0012779 -6.2215553E-05 0.0022068 -1.3920965E-02 0.0002455 ];
INF_S7                    (idx, [1:   8]) = [ 9.5829790E-04 0.0012723 -1.7895890E-04 0.0010466 -5.6123432E-05 0.0022945 -1.1654157E-05 0.2784745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941122E-01 8.152E-06 1.9000558E-02 2.599E-05 1.4815813E-03 0.0003164 1.3308355E+00 1.068E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104709E-01 1.276E-05 5.5451447E-03 6.757E-05 6.1745869E-04 0.0005259 3.5069703E-01 2.216E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285982E-01 2.117E-05 -1.6389060E-03 0.0001905 3.3691354E-04 0.0007085 8.5685772E-02 6.789E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062434E-03 0.0001891 -1.9511685E-03 0.0001340 1.2123905E-04 0.0015722 2.5892880E-02 0.0001872 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161962E-02 0.0001595 -6.5075899E-04 0.0003592 5.5317813E-07 0.2993310 -6.7663168E-03 0.0006179 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891907E-04 0.0092995 1.6268180E-05 0.0128457 -4.8773050E-05 0.0030506 5.4075973E-03 0.0006858 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978585E-03 0.0002383 -1.5128535E-04 0.0012779 -6.2215553E-05 0.0022068 -1.3920965E-02 0.0002455 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5831190E-04 0.0012725 -1.7895890E-04 0.0010466 -5.6123432E-05 0.0022945 -1.1654157E-05 0.2784745 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790586E-03 0.0005530 2.0105539E-04 0.0033045 1.0971068E-03 0.0013710 1.0803789E-03 0.0013952 3.1548346E-03 0.0008162 1.0098274E-03 0.0014340 3.3585559E-04 0.0024659 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9956408E-01 0.0012784 1.2490731E-02 2.051E-07 3.1677685E-02 1.983E-05 1.1006695E-01 2.551E-05 3.2012352E-01 2.120E-05 1.3466453E+00 1.552E-05 8.8560523E+00 0.0001432 ];

