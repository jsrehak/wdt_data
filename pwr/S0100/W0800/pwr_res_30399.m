
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 11:45:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572530E-02 7.038E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842747E-01 8.240E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520324E-01 5.819E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698232E-01 4.209E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196526E+00 2.221E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635065E+02 0.0001745 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635065E+02 0.0001745 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669176E+01 0.0001750 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808199E+00 0.0001875 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30350 ;
SOURCE_POPULATION         (idx, 1)        = 607029463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76486E+02 ;
RUNNING_TIME              (idx, 1)        =  9.76619E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.76582E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21354E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986285E-01 1.227E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936680E-06 2.762E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910998E-01 8.176E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988925E-01 3.493E-05 9.4723440E-01 1.323E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796315E-02 0.0002497 5.2670538E-02 0.0002378 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678558E-01 8.766E-05 2.2600528E-01 8.282E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762793E-01 6.782E-05 5.6641682E-01 4.294E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123750E-11 1.651E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266269E-15 1.651E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966446E+00 1.645E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773973E-01 1.653E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226027E-01 1.847E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873360E-01 2.762E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503078E+01 2.317E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480622E+01 1.859E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 9.483E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 9.678E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982580E+00 3.942E-05 1.2894297E+01 3.158E-05 8.8504920E-02 0.0006066 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985834E+00 1.650E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982922E+00 3.528E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985834E+00 1.650E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985834E+00 1.650E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627231E-03 0.0005887 7.6353204E-05 0.0035152 4.4000071E-04 0.0014937 4.3852210E-04 0.0015202 1.3105497E-03 0.0008576 4.5200524E-04 0.0014942 1.4529217E-04 0.0025836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4057557E-01 0.0013749 1.2490900E-02 3.504E-07 3.1536012E-02 3.219E-05 1.1071916E-01 3.871E-05 3.2292704E-01 3.101E-05 1.3411893E+00 2.008E-05 9.0373611E+00 0.0001933 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749867E-03 0.0006362 2.0157548E-04 0.0038099 1.0969975E-03 0.0015912 1.0787958E-03 0.0016016 3.1526596E-03 0.0009389 1.0094726E-03 0.0016468 3.3548575E-04 0.0028397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9941664E-01 0.0014666 1.2490732E-02 2.381E-07 3.1677648E-02 2.286E-05 1.1006848E-01 2.917E-05 3.2012313E-01 2.420E-05 1.3466468E+00 1.753E-05 8.8576587E+00 0.0001643 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832117E-05 0.0001528 2.0822539E-05 0.0001528 2.2224373E-05 0.0010359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044465E-05 8.882E-05 2.7032033E-05 8.928E-05 2.8851509E-05 0.0010238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8167907E-03 0.0007605 1.9865188E-04 0.0043973 1.0872016E-03 0.0018946 1.0714016E-03 0.0019026 3.1267457E-03 0.0011174 9.9883164E-04 0.0019783 3.3395838E-04 0.0034135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0062542E-01 0.0017671 1.2490731E-02 2.786E-07 3.1677652E-02 2.699E-05 1.1007627E-01 3.551E-05 3.2013001E-01 2.911E-05 1.3466664E+00 2.143E-05 8.8549397E+00 0.0001989 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833828E-05 0.0002206 2.0824426E-05 0.0002210 2.2195488E-05 0.0020841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046663E-05 0.0001807 2.7034460E-05 0.0001814 2.8813936E-05 0.0020776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8328595E-03 0.0019569 1.9793602E-04 0.0117572 1.0892887E-03 0.0050276 1.0695917E-03 0.0049567 3.1403735E-03 0.0028922 9.9883245E-04 0.0052121 3.3683710E-04 0.0088168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0301110E-01 0.0045774 1.2490729E-02 7.027E-07 3.1677302E-02 7.036E-05 1.1007854E-01 9.402E-05 3.2009268E-01 7.547E-05 1.3467570E+00 5.420E-05 8.8560167E+00 0.0005060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8325139E-03 0.0019424 1.9732650E-04 0.0116680 1.0922903E-03 0.0050074 1.0683140E-03 0.0048984 3.1358078E-03 0.0028744 1.0017535E-03 0.0051762 3.3702176E-04 0.0087017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0341278E-01 0.0045200 1.2490727E-02 6.939E-07 3.1675990E-02 7.092E-05 1.1007773E-01 9.260E-05 3.2009543E-01 7.503E-05 1.3467174E+00 5.437E-05 8.8553529E+00 0.0004971 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816980E+02 0.0019717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509204E-05 0.0001470 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625249E-05 7.733E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7720208E-03 0.0009179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3021722E+02 0.0009308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179443E-07 3.418E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932103E-06 4.467E-05 2.7932429E-06 4.493E-05 2.7888412E-06 0.0005224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056098E-05 4.798E-05 3.2056049E-05 4.823E-05 3.2078048E-05 0.0005549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977465E-01 4.453E-05 3.1835925E-01 4.466E-05 8.1310425E-01 0.0006475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329345E+01 0.0013872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633824E+01 2.595E-05 4.8125715E+01 4.181E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717058E+04 0.0003073 2.5500326E+05 0.0001390 5.5650159E+05 8.541E-05 6.2154122E+05 6.988E-05 5.7295170E+05 6.392E-05 6.1402419E+05 6.234E-05 4.1738099E+05 6.188E-05 3.6890305E+05 6.172E-05 2.8253083E+05 6.832E-05 2.3096605E+05 7.125E-05 1.9925784E+05 7.261E-05 1.7970531E+05 7.630E-05 1.6587563E+05 7.676E-05 1.5782266E+05 7.775E-05 1.5391275E+05 7.720E-05 1.3290069E+05 8.440E-05 1.3132866E+05 8.297E-05 1.3018860E+05 8.638E-05 1.2788198E+05 8.506E-05 2.4967671E+05 6.269E-05 2.4064277E+05 6.240E-05 1.7358589E+05 7.146E-05 1.1232639E+05 8.749E-05 1.2937203E+05 7.930E-05 1.2210037E+05 7.997E-05 1.1119603E+05 8.798E-05 1.8204754E+05 6.929E-05 4.1717230E+04 0.0001395 5.2380761E+04 0.0001283 4.7625266E+04 0.0001364 2.7616142E+04 0.0001716 4.8086238E+04 0.0001371 3.2696009E+04 0.0001589 2.7799078E+04 0.0001693 5.2877106E+03 0.0003229 5.2565876E+03 0.0003289 5.3855176E+03 0.0003117 5.5580646E+03 0.0003173 5.5102750E+03 0.0003144 5.4171486E+03 0.0003212 5.6204338E+03 0.0003226 5.2714687E+03 0.0003279 9.9655245E+03 0.0002514 1.5918609E+04 0.0002015 2.0271547E+04 0.0001857 5.3464283E+04 0.0001256 5.6212145E+04 0.0001218 6.0675408E+04 0.0001161 4.0414538E+04 0.0001282 2.9569938E+04 0.0001381 2.2536336E+04 0.0001497 2.6194094E+04 0.0001426 4.8517379E+04 0.0001070 6.3818981E+04 9.623E-05 1.1880427E+05 7.769E-05 1.7622722E+05 6.697E-05 2.5374055E+05 6.113E-05 1.5816817E+05 6.574E-05 1.1151849E+05 7.154E-05 7.9247979E+04 7.763E-05 7.0527804E+04 7.729E-05 6.8840553E+04 7.933E-05 5.6983939E+04 8.153E-05 3.8221238E+04 9.246E-05 3.5068495E+04 9.436E-05 3.0954946E+04 9.902E-05 2.5961777E+04 0.0001014 2.0241547E+04 0.0001109 1.3363304E+04 0.0001266 4.6560764E+03 0.0001790 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447266E+00 3.660E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460970E-01 2.870E-05 8.0421077E-02 2.806E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693782E-01 9.403E-06 1.4146122E+00 1.117E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318999E-03 5.291E-05 2.8157896E-02 1.447E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351772E-03 4.119E-05 8.2301114E-02 2.094E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032773E-03 3.910E-05 5.4143218E-02 2.463E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451800E-03 3.935E-05 1.3193078E-01 2.463E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526209E+00 4.594E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 4.344E-07 2.0227000E+02 1.527E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369399E-08 3.506E-05 2.4526252E-06 1.058E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836818E-01 9.611E-06 1.3323135E+00 1.218E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659070E-01 1.474E-05 3.5131039E-01 2.549E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121997E-01 2.515E-05 8.6020541E-02 7.783E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554976E-03 0.0002793 2.6012921E-02 0.0002173 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812088E-02 0.0001750 -6.7652489E-03 0.0007111 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562318E-04 0.0097850 5.3590740E-03 0.0008029 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3463751E-03 0.0002846 -1.3984410E-02 0.0002797 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7838551E-04 0.0018326 -6.5641221E-05 0.0570440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841036E-01 9.612E-06 1.3323135E+00 1.218E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659130E-01 1.474E-05 3.5131039E-01 2.549E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122014E-01 2.515E-05 8.6020541E-02 7.783E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555179E-03 0.0002794 2.6012921E-02 0.0002173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812089E-02 0.0001750 -6.7652489E-03 0.0007111 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562115E-04 0.0097822 5.3590740E-03 0.0008029 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3463797E-03 0.0002846 -1.3984410E-02 0.0002797 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7840144E-04 0.0018328 -6.5641221E-05 0.0570440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830042E-01 2.390E-05 9.3410552E-01 1.554E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600670E+00 2.390E-05 3.5684788E-01 1.554E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4930028E-03 4.149E-05 8.2301114E-02 2.094E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570042E-02 2.072E-05 8.3780530E-02 3.098E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 8.0671110E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999990E-01 1.016E-07 1.0157734E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936778E-01 9.397E-06 1.9000404E-02 3.023E-05 1.4817940E-03 0.0003671 1.3308317E+00 1.223E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104556E-01 1.469E-05 5.5451385E-03 7.835E-05 6.1752008E-04 0.0006004 3.5069287E-01 2.555E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285883E-01 2.438E-05 -1.6388612E-03 0.0002202 3.3702394E-04 0.0008127 8.5683517E-02 7.806E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068497E-03 0.0002194 -1.9513522E-03 0.0001542 1.2135905E-04 0.0017961 2.5891562E-02 0.0002180 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161304E-02 0.0001838 -6.5078411E-04 0.0004142 5.4708725E-07 0.3469627 -6.7657960E-03 0.0007104 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934086E-04 0.0107036 1.6282317E-05 0.0148000 -4.8779104E-05 0.0035288 5.4078531E-03 0.0007951 ];
INF_S6                    (idx, [1:   8]) = [ 5.4976359E-03 0.0002746 -1.5126082E-04 0.0014688 -6.2240327E-05 0.0025500 -1.3922169E-02 0.0002807 ];
INF_S7                    (idx, [1:   8]) = [ 9.5731294E-04 0.0014628 -1.7892743E-04 0.0012003 -5.6095213E-05 0.0026556 -9.5460087E-06 0.3917484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940995E-01 9.398E-06 1.9000404E-02 3.023E-05 1.4817940E-03 0.0003671 1.3308317E+00 1.223E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104616E-01 1.469E-05 5.5451385E-03 7.835E-05 6.1752008E-04 0.0006004 3.5069287E-01 2.555E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285901E-01 2.439E-05 -1.6388612E-03 0.0002202 3.3702394E-04 0.0008127 8.5683517E-02 7.806E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068700E-03 0.0002195 -1.9513522E-03 0.0001542 1.2135905E-04 0.0017961 2.5891562E-02 0.0002180 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161305E-02 0.0001838 -6.5078411E-04 0.0004142 5.4708725E-07 0.3469627 -6.7657960E-03 0.0007104 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5933883E-04 0.0107006 1.6282317E-05 0.0148000 -4.8779104E-05 0.0035288 5.4078531E-03 0.0007951 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4976405E-03 0.0002745 -1.5126082E-04 0.0014688 -6.2240327E-05 0.0025500 -1.3922169E-02 0.0002807 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5732887E-04 0.0014630 -1.7892743E-04 0.0012003 -5.6095213E-05 0.0026556 -9.5460087E-06 0.3917484 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749867E-03 0.0006362 2.0157548E-04 0.0038099 1.0969975E-03 0.0015912 1.0787958E-03 0.0016016 3.1526596E-03 0.0009389 1.0094726E-03 0.0016468 3.3548575E-04 0.0028397 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9941664E-01 0.0014666 1.2490732E-02 2.381E-07 3.1677648E-02 2.286E-05 1.1006848E-01 2.917E-05 3.2012313E-01 2.420E-05 1.3466468E+00 1.753E-05 8.8576587E+00 0.0001643 ];

