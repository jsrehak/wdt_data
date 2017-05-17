
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 22:15:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563972E-02 9.032E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843603E-01 1.057E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513040E-01 7.108E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720533E-01 5.469E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141578E+00 2.900E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985916E+02 0.0002201 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985916E+02 0.0002201 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546483E+01 0.0002213 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415849E+00 0.0002389 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18650 ;
SOURCE_POPULATION         (idx, 1)        = 373017674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92981E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93060E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93018E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17285E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986910E-01 1.592E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97437E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939874E-06 3.479E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911342E-01 0.0001041 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988676E-01 4.502E-05 9.4722891E-01 1.634E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798976E-02 0.0003090 5.2675550E-02 0.0002937 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678982E-01 0.0001143 2.2598505E-01 0.0001088 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762805E-01 8.608E-05 5.6634386E-01 5.502E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123471E-11 2.085E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265678E-15 2.085E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966240E+00 2.076E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773099E-01 2.087E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226901E-01 2.332E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879747E-01 3.479E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622153E+01 2.936E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499599E+01 2.418E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.199E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.192E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982628E+00 5.137E-05 1.2893386E+01 4.050E-05 8.8590577E-02 0.0007611 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985622E+00 2.083E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981884E+00 4.454E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985622E+00 2.083E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985622E+00 2.083E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8806967E-03 0.0007546 7.6682808E-05 0.0042865 4.4373696E-04 0.0018934 4.4028725E-04 0.0018944 1.3188254E-03 0.0010931 4.5460072E-04 0.0018565 1.4656355E-04 0.0033057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4131701E-01 0.0017517 1.2490904E-02 4.432E-07 3.1537921E-02 4.069E-05 1.1072573E-01 5.220E-05 3.2288210E-01 3.969E-05 1.3411923E+00 2.589E-05 9.0336058E+00 0.0002471 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776281E-03 0.0008104 1.9941356E-04 0.0047799 1.1004534E-03 0.0020643 1.0778475E-03 0.0020176 3.1547377E-03 0.0012188 1.0056340E-03 0.0020799 3.3954190E-04 0.0037517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0352767E-01 0.0019598 1.2490731E-02 2.925E-07 3.1676839E-02 2.985E-05 1.1007407E-01 3.808E-05 3.2012267E-01 3.066E-05 1.3466172E+00 2.299E-05 8.8540084E+00 0.0002045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831523E-05 0.0001903 2.0822082E-05 0.0001904 2.2201533E-05 0.0013302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045505E-05 0.0001136 2.7033250E-05 0.0001142 2.8823814E-05 0.0013164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8289193E-03 0.0009658 1.9818634E-04 0.0056274 1.0907236E-03 0.0025170 1.0724736E-03 0.0024352 3.1312780E-03 0.0014317 9.9882936E-04 0.0024922 3.3742840E-04 0.0043451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0404481E-01 0.0022812 1.2490727E-02 3.484E-07 3.1676765E-02 3.567E-05 1.1008405E-01 4.471E-05 3.2012228E-01 3.628E-05 1.3465999E+00 2.706E-05 8.8536626E+00 0.0002477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822487E-05 0.0002813 2.0812758E-05 0.0002831 2.2235977E-05 0.0027231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033729E-05 0.0002324 2.7021087E-05 0.0002337 2.8870544E-05 0.0027286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8124550E-03 0.0024988 1.9773083E-04 0.0144767 1.0877793E-03 0.0061846 1.0740841E-03 0.0062807 3.1193272E-03 0.0037770 9.9963867E-04 0.0065338 3.3389488E-04 0.0115587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0071491E-01 0.0059174 1.2490744E-02 9.300E-07 3.1676397E-02 9.335E-05 1.1006984E-01 0.0001164 3.2014792E-01 9.136E-05 1.3467118E+00 6.847E-05 8.8560717E+00 0.0006479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8044994E-03 0.0024695 1.9928354E-04 0.0143062 1.0861791E-03 0.0060826 1.0722871E-03 0.0062468 3.1129812E-03 0.0037397 9.9902374E-04 0.0064845 3.3474480E-04 0.0113415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0229604E-01 0.0058303 1.2490747E-02 9.269E-07 3.1677351E-02 9.069E-05 1.1007126E-01 0.0001162 3.2014021E-01 9.024E-05 1.3466895E+00 6.878E-05 8.8559041E+00 0.0006441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739187E+02 0.0025301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486611E-05 0.0001864 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597676E-05 0.0001010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7781364E-03 0.0011911 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3087916E+02 0.0012065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044131E-07 4.245E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925815E-06 5.660E-05 2.7926133E-06 5.701E-05 2.7881764E-06 0.0006813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045051E-05 6.112E-05 3.2045084E-05 6.147E-05 3.2057204E-05 0.0007294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930900E-01 5.656E-05 3.1790117E-01 5.705E-05 8.0691843E-01 0.0008263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339026E+01 0.0018187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983622E+01 3.264E-05 4.7573510E+01 5.394E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726367E+04 0.0003938 2.5772497E+05 0.0001736 5.7638383E+05 0.0001063 6.2232793E+05 8.901E-05 5.7286665E+05 8.302E-05 6.1404879E+05 7.777E-05 4.1738563E+05 7.791E-05 3.6891447E+05 8.252E-05 2.8260267E+05 8.651E-05 2.3095700E+05 9.166E-05 1.9922510E+05 9.581E-05 1.7968921E+05 9.826E-05 1.6591607E+05 9.719E-05 1.5782724E+05 0.0001011 1.5389898E+05 9.749E-05 1.3291349E+05 0.0001081 1.3129155E+05 0.0001061 1.3016897E+05 0.0001077 1.2790664E+05 0.0001095 2.4965604E+05 8.096E-05 2.4064250E+05 8.002E-05 1.7359256E+05 9.085E-05 1.1232474E+05 0.0001127 1.2936381E+05 0.0001039 1.2211102E+05 0.0001065 1.1119266E+05 0.0001186 1.8205427E+05 8.610E-05 4.1721707E+04 0.0001834 5.2367397E+04 0.0001686 4.7609299E+04 0.0001732 2.7611924E+04 0.0002178 4.8073241E+04 0.0001713 3.2691247E+04 0.0002036 2.7785682E+04 0.0002109 5.2889370E+03 0.0004078 5.2501490E+03 0.0004150 5.3828285E+03 0.0004062 5.5591560E+03 0.0004169 5.5125101E+03 0.0004051 5.4224946E+03 0.0004189 5.6178788E+03 0.0003983 5.2729905E+03 0.0004115 9.9654590E+03 0.0003273 1.5918011E+04 0.0002589 2.0269990E+04 0.0002403 5.3461312E+04 0.0001619 5.6236223E+04 0.0001569 6.0678976E+04 0.0001499 4.0419231E+04 0.0001610 2.9573283E+04 0.0001726 2.2536344E+04 0.0001984 2.6192509E+04 0.0001784 4.8509773E+04 0.0001393 6.3798407E+04 0.0001207 1.1880139E+05 9.930E-05 1.7624508E+05 8.634E-05 2.5372724E+05 7.611E-05 1.5816637E+05 8.388E-05 1.1151166E+05 9.090E-05 7.9243268E+04 9.889E-05 7.0518667E+04 0.0001001 6.8843192E+04 0.0001010 5.6982206E+04 0.0001054 3.8211211E+04 0.0001171 3.5075797E+04 0.0001183 3.0955289E+04 0.0001231 2.5962856E+04 0.0001300 2.0241099E+04 0.0001423 1.3361238E+04 0.0001611 4.6550127E+03 0.0002340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209763E+00 4.645E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579624E-01 3.606E-05 8.0425286E-02 3.561E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556147E-01 1.194E-05 1.4146223E+00 1.445E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089379E-03 6.751E-05 2.8156826E-02 1.877E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034477E-03 5.287E-05 8.2296507E-02 2.721E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945098E-03 4.962E-05 5.4139681E-02 3.202E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228293E-03 4.972E-05 1.3192216E-01 3.202E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526323E+00 5.878E-06 2.4367000E+00 1.509E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 5.536E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171563E-08 4.527E-05 2.4525865E-06 1.385E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653549E-01 1.218E-05 1.3323201E+00 1.571E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575219E-01 1.914E-05 3.5132684E-01 3.274E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088652E-01 3.137E-05 8.6050789E-02 0.0001039 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7246970E-03 0.0003518 2.6026665E-02 0.0002666 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778041E-02 0.0002212 -6.7638572E-03 0.0009037 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7330343E-04 0.0122738 5.3622792E-03 0.0010293 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3310648E-03 0.0003750 -1.3985611E-02 0.0003665 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7481204E-04 0.0024194 -6.6480918E-05 0.0723676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657739E-01 1.218E-05 1.3323201E+00 1.571E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575282E-01 1.915E-05 3.5132684E-01 3.274E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088669E-01 3.138E-05 8.6050789E-02 0.0001039 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7246870E-03 0.0003518 2.6026665E-02 0.0002666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778026E-02 0.0002212 -6.7638572E-03 0.0009037 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7331811E-04 0.0122729 5.3622792E-03 0.0010293 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3310524E-03 0.0003751 -1.3985611E-02 0.0003665 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7480419E-04 0.0024199 -6.6480918E-05 0.0723676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699611E-01 3.095E-05 9.3408945E-01 2.037E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684565E+00 3.095E-05 3.5685404E-01 2.036E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615472E-03 5.320E-05 8.2296507E-02 2.721E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964984E-02 2.747E-05 8.3785130E-02 4.006E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759649E-01 1.190E-05 1.8939005E-02 3.674E-05 1.4828591E-03 0.0004476 1.3308372E+00 1.578E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022461E-01 1.898E-05 5.5275825E-03 9.720E-05 6.1744554E-04 0.0007569 3.5070940E-01 3.280E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251974E-01 3.042E-05 -1.6332232E-03 0.0002781 3.3759984E-04 0.0010498 8.5713189E-02 0.0001042 ];
INF_S3                    (idx, [1:   8]) = [ 9.6698104E-03 0.0002763 -1.9451135E-03 0.0001929 1.2122465E-04 0.0022900 2.5905441E-02 0.0002675 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129511E-02 0.0002330 -6.4852954E-04 0.0005269 7.8560077E-07 0.2980752 -6.7646428E-03 0.0009022 ];
INF_S5                    (idx, [1:   8]) = [ 1.5694262E-04 0.0134594 1.6360815E-05 0.0183536 -4.8838244E-05 0.0043287 5.4111174E-03 0.0010195 ];
INF_S6                    (idx, [1:   8]) = [ 5.4817952E-03 0.0003625 -1.5073037E-04 0.0018859 -6.1993337E-05 0.0032047 -1.3923617E-02 0.0003674 ];
INF_S7                    (idx, [1:   8]) = [ 9.5358444E-04 0.0019435 -1.7877240E-04 0.0014743 -5.6433583E-05 0.0033789 -1.0047335E-05 0.4785024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763839E-01 1.190E-05 1.8939005E-02 3.674E-05 1.4828591E-03 0.0004476 1.3308372E+00 1.578E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022524E-01 1.899E-05 5.5275825E-03 9.720E-05 6.1744554E-04 0.0007569 3.5070940E-01 3.280E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251991E-01 3.043E-05 -1.6332232E-03 0.0002781 3.3759984E-04 0.0010498 8.5713189E-02 0.0001042 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6698005E-03 0.0002763 -1.9451135E-03 0.0001929 1.2122465E-04 0.0022900 2.5905441E-02 0.0002675 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129496E-02 0.0002330 -6.4852954E-04 0.0005269 7.8560077E-07 0.2980752 -6.7646428E-03 0.0009022 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5695729E-04 0.0134578 1.6360815E-05 0.0183536 -4.8838244E-05 0.0043287 5.4111174E-03 0.0010195 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4817828E-03 0.0003627 -1.5073037E-04 0.0018859 -6.1993337E-05 0.0032047 -1.3923617E-02 0.0003674 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5357660E-04 0.0019439 -1.7877240E-04 0.0014743 -5.6433583E-05 0.0033789 -1.0047335E-05 0.4785024 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776281E-03 0.0008104 1.9941356E-04 0.0047799 1.1004534E-03 0.0020643 1.0778475E-03 0.0020176 3.1547377E-03 0.0012188 1.0056340E-03 0.0020799 3.3954190E-04 0.0037517 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0352767E-01 0.0019598 1.2490731E-02 2.925E-07 3.1676839E-02 2.985E-05 1.1007407E-01 3.808E-05 3.2012267E-01 3.066E-05 1.3466172E+00 2.299E-05 8.8540084E+00 0.0002045 ];

