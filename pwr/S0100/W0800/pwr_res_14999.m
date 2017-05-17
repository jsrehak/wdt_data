
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 03:31:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571728E-02 9.964E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842827E-01 1.166E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520195E-01 8.090E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697990E-01 5.928E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197070E+00 3.172E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629226E+02 0.0002466 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629226E+02 0.0002466 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7662272E+01 0.0002475 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799993E+00 0.0002653 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14950 ;
SOURCE_POPULATION         (idx, 1)        = 299014176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81867E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81936E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81899E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21475E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985579E-01 1.760E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97470E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937194E-06 3.895E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908185E-01 0.0001150 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992213E-01 5.015E-05 9.4724686E-01 1.873E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791635E-02 0.0003532 5.2658916E-02 0.0003367 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677208E-01 0.0001250 2.2598571E-01 0.0001180 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763121E-01 9.536E-05 5.6644646E-01 6.147E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123914E-11 2.355E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266617E-15 2.355E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966561E+00 2.345E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774485E-01 2.358E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225515E-01 2.635E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874389E-01 3.895E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502922E+01 3.273E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480939E+01 2.655E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 1.329E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.343E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983008E+00 5.598E-05 1.2894918E+01 4.396E-05 8.8438013E-02 0.0008650 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985950E+00 2.351E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982903E+00 4.973E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985950E+00 2.351E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985950E+00 2.351E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622756E-03 0.0008508 7.6847317E-05 0.0048953 4.3983427E-04 0.0021179 4.3876279E-04 0.0021672 1.3097808E-03 0.0012192 4.5184597E-04 0.0021413 1.4520442E-04 0.0037203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4052890E-01 0.0019791 1.2490901E-02 4.962E-07 3.1535630E-02 4.577E-05 1.1071816E-01 5.440E-05 3.2291561E-01 4.396E-05 1.3412154E+00 2.808E-05 9.0419212E+00 0.0002745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726836E-03 0.0009174 2.0289864E-04 0.0054615 1.0951110E-03 0.0022300 1.0786078E-03 0.0022356 3.1506806E-03 0.0013178 1.0096147E-03 0.0023210 3.3577093E-04 0.0040085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0007380E-01 0.0020605 1.2490735E-02 3.388E-07 3.1676808E-02 3.328E-05 1.1006694E-01 4.100E-05 3.2012183E-01 3.429E-05 1.3466639E+00 2.428E-05 8.8585314E+00 0.0002376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829882E-05 0.0002179 2.0820248E-05 0.0002181 2.2234540E-05 0.0014834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044005E-05 0.0001254 2.7031498E-05 0.0001259 2.8867525E-05 0.0014690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8076743E-03 0.0010947 1.9975091E-04 0.0062813 1.0856101E-03 0.0026939 1.0704124E-03 0.0026848 3.1200606E-03 0.0016007 9.9753770E-04 0.0027834 3.3430250E-04 0.0048992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0160668E-01 0.0025019 1.2490733E-02 3.941E-07 3.1677280E-02 3.940E-05 1.1007535E-01 5.056E-05 3.2013031E-01 4.156E-05 1.3467046E+00 3.038E-05 8.8572648E+00 0.0002820 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829241E-05 0.0003163 2.0820276E-05 0.0003169 2.2138545E-05 0.0029736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043108E-05 0.0002551 2.7031471E-05 0.0002561 2.8742811E-05 0.0029663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8114883E-03 0.0027813 2.0104815E-04 0.0168240 1.0901139E-03 0.0070815 1.0702292E-03 0.0070207 3.1211844E-03 0.0041359 9.9096148E-04 0.0071954 3.3795116E-04 0.0128333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0437042E-01 0.0066653 1.2490727E-02 9.629E-07 3.1677953E-02 9.939E-05 1.1008269E-01 0.0001353 3.2010224E-01 0.0001097 1.3467952E+00 7.792E-05 8.8569135E+00 0.0007194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8169622E-03 0.0027603 2.0077229E-04 0.0166870 1.0941188E-03 0.0070018 1.0676040E-03 0.0069291 3.1228973E-03 0.0040953 9.9389495E-04 0.0071330 3.3767473E-04 0.0126044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0387135E-01 0.0065770 1.2490727E-02 9.581E-07 3.1677277E-02 0.0001002 1.1008329E-01 0.0001336 3.2010976E-01 0.0001089 1.3467571E+00 7.826E-05 8.8576798E+00 0.0007095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2721316E+02 0.0028058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506922E-05 0.0002079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624703E-05 0.0001085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7582216E-03 0.0012821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957953E+02 0.0012985 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180261E-07 4.823E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929471E-06 6.439E-05 2.7929707E-06 6.477E-05 2.7898262E-06 0.0007435 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056326E-05 6.812E-05 3.2056240E-05 6.852E-05 3.2082735E-05 0.0007925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1976760E-01 6.344E-05 3.1835315E-01 6.378E-05 8.1284652E-01 0.0009164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332033E+01 0.0019826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633543E+01 3.704E-05 4.8127231E+01 5.891E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711910E+04 0.0004403 2.5492903E+05 0.0002012 5.5643969E+05 0.0001205 6.2155683E+05 9.740E-05 5.7292992E+05 9.167E-05 6.1407014E+05 8.798E-05 4.1738054E+05 8.702E-05 3.6887446E+05 9.064E-05 2.8251493E+05 9.487E-05 2.3096740E+05 0.0001028 1.9927488E+05 0.0001021 1.7970806E+05 0.0001104 1.6587197E+05 0.0001113 1.5781814E+05 0.0001097 1.5391588E+05 0.0001132 1.3289780E+05 0.0001201 1.3133307E+05 0.0001170 1.3019785E+05 0.0001257 1.2788368E+05 0.0001231 2.4970257E+05 8.920E-05 2.4065147E+05 8.740E-05 1.7355144E+05 0.0001009 1.1233635E+05 0.0001267 1.2937631E+05 0.0001152 1.2209665E+05 0.0001166 1.1119957E+05 0.0001248 1.8204823E+05 9.771E-05 4.1720650E+04 0.0002018 5.2372182E+04 0.0001806 4.7616798E+04 0.0001932 2.7609669E+04 0.0002473 4.8082309E+04 0.0001936 3.2694426E+04 0.0002263 2.7802705E+04 0.0002423 5.2885383E+03 0.0004677 5.2528699E+03 0.0004688 5.3856937E+03 0.0004434 5.5574695E+03 0.0004522 5.5108867E+03 0.0004485 5.4172293E+03 0.0004571 5.6196498E+03 0.0004593 5.2720819E+03 0.0004690 9.9657406E+03 0.0003552 1.5916256E+04 0.0002849 2.0267556E+04 0.0002665 5.3459990E+04 0.0001792 5.6213287E+04 0.0001732 6.0669362E+04 0.0001665 4.0420507E+04 0.0001865 2.9570689E+04 0.0001905 2.2538277E+04 0.0002115 2.6195964E+04 0.0002023 4.8517827E+04 0.0001508 6.3826858E+04 0.0001333 1.1881455E+05 0.0001099 1.7622316E+05 9.769E-05 2.5375144E+05 8.888E-05 1.5816133E+05 9.418E-05 1.1151704E+05 0.0001002 7.9244657E+04 0.0001092 7.0526421E+04 0.0001101 6.8840637E+04 0.0001109 5.6984704E+04 0.0001156 3.8220614E+04 0.0001295 3.5067005E+04 0.0001325 3.0953478E+04 0.0001396 2.5960983E+04 0.0001436 2.0241768E+04 0.0001614 1.3364950E+04 0.0001803 4.6570089E+03 0.0002519 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447263E+00 5.166E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460644E-01 4.025E-05 8.0422780E-02 4.076E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694454E-01 1.327E-05 1.4146150E+00 1.544E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316944E-03 7.687E-05 2.8157855E-02 2.086E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349490E-03 6.019E-05 8.2300774E-02 3.015E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032546E-03 5.566E-05 5.4142919E-02 3.543E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451012E-03 5.566E-05 1.3193005E-01 3.543E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526130E+00 6.624E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370125E+02 6.247E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367826E-08 5.057E-05 2.4526174E-06 1.509E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837505E-01 1.352E-05 1.3323160E+00 1.690E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659574E-01 2.108E-05 3.5130341E-01 3.644E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122143E-01 3.578E-05 8.6009465E-02 0.0001095 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540331E-03 0.0003946 2.6014372E-02 0.0003079 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816191E-02 0.0002508 -6.7686237E-03 0.0010184 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7241948E-04 0.0138228 5.3647056E-03 0.0011437 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475893E-03 0.0003957 -1.3980141E-02 0.0003975 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7868584E-04 0.0026438 -6.4154979E-05 0.0823870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841720E-01 1.352E-05 1.3323160E+00 1.690E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659628E-01 2.108E-05 3.5130341E-01 3.644E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122163E-01 3.579E-05 8.6009465E-02 0.0001095 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540226E-03 0.0003948 2.6014372E-02 0.0003079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816148E-02 0.0002509 -6.7686237E-03 0.0010184 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7241359E-04 0.0138190 5.3647056E-03 0.0011437 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475941E-03 0.0003956 -1.3980141E-02 0.0003975 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7871993E-04 0.0026439 -6.4154979E-05 0.0823870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830462E-01 3.456E-05 9.3412064E-01 2.222E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600402E+00 3.455E-05 3.5684211E-01 2.222E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927940E-03 6.052E-05 8.2300774E-02 3.015E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570546E-02 2.975E-05 8.3780737E-02 4.379E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.614E-09 1.6377045E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.062E-07 2.0621218E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937399E-01 1.323E-05 1.9001058E-02 4.234E-05 1.4817254E-03 0.0005282 1.3308343E+00 1.696E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105065E-01 2.098E-05 5.5450839E-03 0.0001113 6.1762648E-04 0.0008607 3.5068578E-01 3.650E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286091E-01 3.483E-05 -1.6394871E-03 0.0003135 3.3680011E-04 0.0011738 8.5672665E-02 0.0001098 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054082E-03 0.0003110 -1.9513752E-03 0.0002184 1.2124025E-04 0.0025983 2.5893132E-02 0.0003089 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165318E-02 0.0002637 -6.5087352E-04 0.0005977 5.4451012E-07 0.4928241 -6.7691682E-03 0.0010174 ];
INF_S5                    (idx, [1:   8]) = [ 1.5599262E-04 0.0151864 1.6426860E-05 0.0209207 -4.8683316E-05 0.0050796 5.4133890E-03 0.0011338 ];
INF_S6                    (idx, [1:   8]) = [ 5.4985275E-03 0.0003835 -1.5093819E-04 0.0021000 -6.2076009E-05 0.0036730 -1.3918065E-02 0.0003989 ];
INF_S7                    (idx, [1:   8]) = [ 9.5762169E-04 0.0021078 -1.7893585E-04 0.0017418 -5.6072301E-05 0.0037660 -8.0826774E-06 0.6523751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941615E-01 1.323E-05 1.9001058E-02 4.234E-05 1.4817254E-03 0.0005282 1.3308343E+00 1.696E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105120E-01 2.098E-05 5.5450839E-03 0.0001113 6.1762648E-04 0.0008607 3.5068578E-01 3.650E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286112E-01 3.484E-05 -1.6394871E-03 0.0003135 3.3680011E-04 0.0011738 8.5672665E-02 0.0001098 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053977E-03 0.0003112 -1.9513752E-03 0.0002184 1.2124025E-04 0.0025983 2.5893132E-02 0.0003089 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165275E-02 0.0002637 -6.5087352E-04 0.0005977 5.4451012E-07 0.4928241 -6.7691682E-03 0.0010174 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5598673E-04 0.0151824 1.6426860E-05 0.0209207 -4.8683316E-05 0.0050796 5.4133890E-03 0.0011338 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4985323E-03 0.0003834 -1.5093819E-04 0.0021000 -6.2076009E-05 0.0036730 -1.3918065E-02 0.0003989 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5765578E-04 0.0021079 -1.7893585E-04 0.0017418 -5.6072301E-05 0.0037660 -8.0826774E-06 0.6523751 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726836E-03 0.0009174 2.0289864E-04 0.0054615 1.0951110E-03 0.0022300 1.0786078E-03 0.0022356 3.1506806E-03 0.0013178 1.0096147E-03 0.0023210 3.3577093E-04 0.0040085 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0007380E-01 0.0020605 1.2490735E-02 3.388E-07 3.1676808E-02 3.328E-05 1.1006694E-01 4.100E-05 3.2012183E-01 3.429E-05 1.3466639E+00 2.428E-05 8.8585314E+00 0.0002376 ];

