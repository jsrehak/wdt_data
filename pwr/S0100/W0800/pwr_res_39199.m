
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 16:28:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572395E-02 6.230E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842760E-01 7.294E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520150E-01 5.117E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698114E-01 3.704E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196213E+00 1.967E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636009E+02 0.0001521 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636009E+02 0.0001521 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670318E+01 0.0001526 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808504E+00 0.0001635 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39150 ;
SOURCE_POPULATION         (idx, 1)        = 783037691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25929E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25946E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25943E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21370E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986532E-01 1.078E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936794E-06 2.415E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910456E-01 7.196E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989500E-01 3.087E-05 9.4723688E-01 1.151E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795173E-02 0.0002176 5.2667910E-02 0.0002071 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677754E-01 7.618E-05 2.2598927E-01 7.265E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762915E-01 5.961E-05 5.6642179E-01 3.735E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123905E-11 1.454E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266598E-15 1.454E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966557E+00 1.448E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774455E-01 1.455E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225545E-01 1.626E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873587E-01 2.415E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503186E+01 2.021E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480818E+01 1.635E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 8.339E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.541E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982500E+00 3.495E-05 1.2894324E+01 2.784E-05 8.8554460E-02 0.0005320 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985943E+00 1.452E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983003E+00 3.099E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985943E+00 1.452E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985943E+00 1.452E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637182E-03 0.0005126 7.6233155E-05 0.0030931 4.4013918E-04 0.0013080 4.3859116E-04 0.0013329 1.3110717E-03 0.0007587 4.5247162E-04 0.0013165 1.4521139E-04 0.0022878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4024132E-01 0.0012209 1.2490900E-02 3.066E-07 3.1536196E-02 2.810E-05 1.1071818E-01 3.432E-05 3.2292820E-01 2.751E-05 1.3411898E+00 1.786E-05 9.0360105E+00 0.0001712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786564E-03 0.0005588 2.0122099E-04 0.0033366 1.0969915E-03 0.0013863 1.0800141E-03 0.0014084 3.1548858E-03 0.0008247 1.0098023E-03 0.0014472 3.3574167E-04 0.0024920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9945511E-01 0.0012925 1.2490731E-02 2.074E-07 3.1677685E-02 2.004E-05 1.1006699E-01 2.583E-05 3.2012288E-01 2.136E-05 1.3466415E+00 1.567E-05 8.8560523E+00 0.0001445 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831988E-05 0.0001351 2.0822467E-05 0.0001352 2.2215370E-05 0.0009074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044366E-05 7.863E-05 2.7032007E-05 7.900E-05 2.8840069E-05 0.0008985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199335E-03 0.0006721 1.9849908E-04 0.0038654 1.0870821E-03 0.0016565 1.0710799E-03 0.0016766 3.1283503E-03 0.0009855 1.0002028E-03 0.0017395 3.3471932E-04 0.0030045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0159089E-01 0.0015525 1.2490730E-02 2.448E-07 3.1677548E-02 2.380E-05 1.1007426E-01 3.123E-05 3.2013158E-01 2.557E-05 1.3466695E+00 1.889E-05 8.8549443E+00 0.0001739 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834681E-05 0.0001938 2.0825502E-05 0.0001943 2.2164056E-05 0.0018274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047840E-05 0.0001583 2.7035925E-05 0.0001591 2.8773389E-05 0.0018223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8232830E-03 0.0017435 1.9596145E-04 0.0103534 1.0858606E-03 0.0044163 1.0654528E-03 0.0044197 3.1406401E-03 0.0025786 9.9959671E-04 0.0045638 3.3577134E-04 0.0077006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0314418E-01 0.0039919 1.2490728E-02 6.169E-07 3.1676390E-02 6.241E-05 1.1007026E-01 8.186E-05 3.2009133E-01 6.585E-05 1.3467429E+00 4.779E-05 8.8552522E+00 0.0004434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8232787E-03 0.0017196 1.9551686E-04 0.0103131 1.0891771E-03 0.0044023 1.0648788E-03 0.0043448 3.1373169E-03 0.0025538 1.0005371E-03 0.0045120 3.3585193E-04 0.0076240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0307394E-01 0.0039517 1.2490729E-02 6.167E-07 3.1675754E-02 6.265E-05 1.1007004E-01 8.060E-05 3.2010193E-01 6.553E-05 1.3467006E+00 4.787E-05 8.8547780E+00 0.0004360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769604E+02 0.0017575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508727E-05 0.0001301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624695E-05 6.834E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749012E-03 0.0008110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036471E+02 0.0008216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180251E-07 2.987E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933147E-06 3.915E-05 2.7933519E-06 3.936E-05 2.7883372E-06 0.0004580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056256E-05 4.190E-05 3.2056215E-05 4.209E-05 3.2076743E-05 0.0004892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977934E-01 3.915E-05 3.1836305E-01 3.928E-05 8.1325134E-01 0.0005723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330169E+01 0.0012250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634365E+01 2.262E-05 4.8126107E+01 3.667E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706490E+04 0.0002734 2.5500093E+05 0.0001218 5.5649149E+05 7.540E-05 6.2155543E+05 6.162E-05 5.7295393E+05 5.596E-05 6.1401059E+05 5.413E-05 4.1737316E+05 5.462E-05 3.6889335E+05 5.489E-05 2.8253341E+05 6.000E-05 2.3096789E+05 6.220E-05 1.9926413E+05 6.448E-05 1.7970750E+05 6.702E-05 1.6587845E+05 6.741E-05 1.5781915E+05 6.828E-05 1.5391022E+05 6.815E-05 1.3289977E+05 7.443E-05 1.3133259E+05 7.413E-05 1.3018530E+05 7.641E-05 1.2787824E+05 7.455E-05 2.4967349E+05 5.514E-05 2.4064308E+05 5.503E-05 1.7359354E+05 6.280E-05 1.1233160E+05 7.648E-05 1.2938361E+05 7.008E-05 1.2209755E+05 7.094E-05 1.1119994E+05 7.836E-05 1.8204158E+05 6.114E-05 4.1720639E+04 0.0001219 5.2384210E+04 0.0001130 4.7627049E+04 0.0001203 2.7611949E+04 0.0001503 4.8089219E+04 0.0001195 3.2696164E+04 0.0001403 2.7799874E+04 0.0001476 5.2877367E+03 0.0002818 5.2548835E+03 0.0002891 5.3846195E+03 0.0002766 5.5575360E+03 0.0002797 5.5106505E+03 0.0002790 5.4169590E+03 0.0002831 5.6188021E+03 0.0002831 5.2717873E+03 0.0002911 9.9631834E+03 0.0002221 1.5919590E+04 0.0001776 2.0271167E+04 0.0001624 5.3457400E+04 0.0001107 5.6204521E+04 0.0001072 6.0677406E+04 0.0001028 4.0410325E+04 0.0001134 2.9573087E+04 0.0001212 2.2537536E+04 0.0001311 2.6195067E+04 0.0001249 4.8516295E+04 9.373E-05 6.3814874E+04 8.429E-05 1.1880394E+05 6.846E-05 1.7623572E+05 5.901E-05 2.5373842E+05 5.336E-05 1.5817381E+05 5.795E-05 1.1151943E+05 6.276E-05 7.9251026E+04 6.786E-05 7.0534128E+04 6.786E-05 6.8843777E+04 6.913E-05 5.6986946E+04 7.120E-05 3.8222158E+04 8.085E-05 3.5072055E+04 8.243E-05 3.0954024E+04 8.661E-05 2.5962575E+04 8.975E-05 2.0240124E+04 9.839E-05 1.3363522E+04 0.0001122 4.6561290E+03 0.0001571 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447308E+00 3.201E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460951E-01 2.502E-05 8.0422348E-02 2.468E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693883E-01 8.242E-06 1.4146110E+00 9.884E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316694E-03 4.621E-05 2.8157883E-02 1.283E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349038E-03 3.581E-05 8.2301040E-02 1.856E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032344E-03 3.443E-05 5.4143157E-02 2.183E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450583E-03 3.462E-05 1.3193063E-01 2.183E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526162E+00 4.058E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 3.880E-07 2.0227000E+02 9.879E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368786E-08 3.079E-05 2.4526399E-06 9.292E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836916E-01 8.418E-06 1.3323132E+00 1.076E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659159E-01 1.296E-05 3.5131569E-01 2.235E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122055E-01 2.207E-05 8.6023598E-02 6.849E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549500E-03 0.0002438 2.6014932E-02 0.0001892 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812833E-02 0.0001538 -6.7641383E-03 0.0006253 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7522546E-04 0.0086162 5.3586503E-03 0.0006995 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3468480E-03 0.0002500 -1.3983472E-02 0.0002474 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7937786E-04 0.0016039 -6.7961761E-05 0.0483956 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841131E-01 8.418E-06 1.3323132E+00 1.076E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659219E-01 1.296E-05 3.5131569E-01 2.235E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122073E-01 2.207E-05 8.6023598E-02 6.849E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549697E-03 0.0002439 2.6014932E-02 0.0001892 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812845E-02 0.0001538 -6.7641383E-03 0.0006253 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7522419E-04 0.0086145 5.3586503E-03 0.0006995 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3468520E-03 0.0002500 -1.3983472E-02 0.0002474 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7939037E-04 0.0016040 -6.7961761E-05 0.0483956 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830379E-01 2.101E-05 9.3410478E-01 1.369E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600454E+00 2.101E-05 3.5684817E-01 1.369E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927501E-03 3.608E-05 8.2301040E-02 1.856E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570095E-02 1.817E-05 8.3779362E-02 2.738E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.4269222E-09 0.7123866 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.335E-07 1.8651865E-07 0.7155320 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936874E-01 8.242E-06 1.9000419E-02 2.631E-05 1.4815137E-03 0.0003199 1.3308316E+00 1.080E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104654E-01 1.292E-05 5.5450499E-03 6.842E-05 6.1739262E-04 0.0005322 3.5069830E-01 2.239E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285940E-01 2.142E-05 -1.6388473E-03 0.0001927 3.3686494E-04 0.0007174 8.5686733E-02 6.866E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060671E-03 0.0001915 -1.9511171E-03 0.0001353 1.2120551E-04 0.0015886 2.5893726E-02 0.0001897 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162095E-02 0.0001616 -6.5073801E-04 0.0003636 5.8510923E-07 0.2860467 -6.7647235E-03 0.0006247 ];
INF_S5                    (idx, [1:   8]) = [ 1.5897720E-04 0.0094062 1.6248265E-05 0.0130004 -4.8767636E-05 0.0030861 5.4074179E-03 0.0006925 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981608E-03 0.0002410 -1.5131287E-04 0.0012923 -6.2207880E-05 0.0022358 -1.3921264E-02 0.0002482 ];
INF_S7                    (idx, [1:   8]) = [ 9.5833461E-04 0.0012838 -1.7895675E-04 0.0010569 -5.6100711E-05 0.0023210 -1.1861050E-05 0.2769138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941089E-01 8.242E-06 1.9000419E-02 2.631E-05 1.4815137E-03 0.0003199 1.3308316E+00 1.080E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104714E-01 1.291E-05 5.5450499E-03 6.842E-05 6.1739262E-04 0.0005322 3.5069830E-01 2.239E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285958E-01 2.142E-05 -1.6388473E-03 0.0001927 3.3686494E-04 0.0007174 8.5686733E-02 6.866E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060868E-03 0.0001916 -1.9511171E-03 0.0001353 1.2120551E-04 0.0015886 2.5893726E-02 0.0001897 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162107E-02 0.0001616 -6.5073801E-04 0.0003636 5.8510923E-07 0.2860467 -6.7647235E-03 0.0006247 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897593E-04 0.0094044 1.6248265E-05 0.0130004 -4.8767636E-05 0.0030861 5.4074179E-03 0.0006925 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981649E-03 0.0002409 -1.5131287E-04 0.0012923 -6.2207880E-05 0.0022358 -1.3921264E-02 0.0002482 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5834712E-04 0.0012839 -1.7895675E-04 0.0010569 -5.6100711E-05 0.0023210 -1.1861050E-05 0.2769138 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786564E-03 0.0005588 2.0122099E-04 0.0033366 1.0969915E-03 0.0013863 1.0800141E-03 0.0014084 3.1548858E-03 0.0008247 1.0098023E-03 0.0014472 3.3574167E-04 0.0024920 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9945511E-01 0.0012925 1.2490731E-02 2.074E-07 3.1677685E-02 2.004E-05 1.1006699E-01 2.583E-05 3.2012288E-01 2.136E-05 1.3466415E+00 1.567E-05 8.8560523E+00 0.0001445 ];

