
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 11:43:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551601E-02 4.149E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 4.848E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166600E-01 3.172E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752606E-01 2.518E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117816E+00 1.321E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203107E+02 0.0001007 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203107E+02 0.0001007 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936555E+01 0.0001009 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924853E+00 0.0001099 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89450 ;
SOURCE_POPULATION         (idx, 1)        = 1789086329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82856E+03 ;
RUNNING_TIME              (idx, 1)        =  2.82893E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82889E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986969E-01 7.390E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933004E-06 1.598E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907058E-01 4.767E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984573E-01 2.049E-05 9.4720423E-01 7.552E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810782E-02 0.0001420 5.2700910E-02 0.0001356 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677800E-01 5.175E-05 2.2601256E-01 4.870E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758508E-01 3.930E-05 5.6638466E-01 2.503E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122858E-11 9.391E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264380E-15 9.391E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965769E+00 9.350E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771211E-01 9.402E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228789E-01 1.051E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866007E-01 1.598E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685517E+01 1.359E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504934E+01 1.105E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.513E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.707E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982955E+00 2.325E-05 1.2894471E+01 1.838E-05 8.8597965E-02 0.0003521 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985128E+00 9.387E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983199E+00 2.011E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985128E+00 9.387E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985128E+00 9.387E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005290E-03 0.0003366 7.7645712E-05 0.0020041 4.4572359E-04 0.0008509 4.4388446E-04 0.0008633 1.3283300E-03 0.0005014 4.5813948E-04 0.0008842 1.4680571E-04 0.0015220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3892738E-01 0.0008025 1.2490902E-02 2.049E-07 3.1540065E-02 1.821E-05 1.1070240E-01 2.300E-05 3.2284862E-01 1.791E-05 1.3412909E+00 1.171E-05 9.0296782E+00 0.0001116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781330E-03 0.0003704 2.0053910E-04 0.0022037 1.0964221E-03 0.0009354 1.0778238E-03 0.0009423 3.1565731E-03 0.0005471 1.0096512E-03 0.0009771 3.3712366E-04 0.0016895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125739E-01 0.0008776 1.2490731E-02 1.401E-07 3.1677482E-02 1.347E-05 1.1007003E-01 1.743E-05 3.2012617E-01 1.408E-05 1.3466565E+00 1.043E-05 8.8545001E+00 9.337E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829049E-05 8.884E-05 2.0819533E-05 8.903E-05 2.2212661E-05 0.0005846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046150E-05 5.180E-05 2.7033793E-05 5.210E-05 2.8842803E-05 0.0005804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243625E-03 0.0004345 1.9824958E-04 0.0025660 1.0876259E-03 0.0011048 1.0697177E-03 0.0011063 3.1330981E-03 0.0006371 1.0017376E-03 0.0011371 3.3393357E-04 0.0019769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0062413E-01 0.0010241 1.2490729E-02 1.639E-07 3.1677408E-02 1.593E-05 1.1007019E-01 2.060E-05 3.2012527E-01 1.665E-05 1.3466583E+00 1.238E-05 8.8551939E+00 0.0001121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824694E-05 0.0001295 2.0815202E-05 0.0001300 2.2203847E-05 0.0012209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040461E-05 0.0001063 2.7028134E-05 0.0001068 2.8831531E-05 0.0012195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8118849E-03 0.0011375 1.9911857E-04 0.0066667 1.0832544E-03 0.0028339 1.0634494E-03 0.0029460 3.1322432E-03 0.0016958 9.9878460E-04 0.0029729 3.3503473E-04 0.0051886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0296636E-01 0.0026988 1.2490730E-02 4.192E-07 3.1679559E-02 4.124E-05 1.1005926E-01 5.335E-05 3.2013456E-01 4.351E-05 1.3466431E+00 3.225E-05 8.8546528E+00 0.0002974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8144670E-03 0.0011290 1.9973005E-04 0.0066617 1.0837691E-03 0.0028131 1.0635104E-03 0.0029197 3.1309742E-03 0.0016734 1.0007956E-03 0.0029416 3.3568765E-04 0.0051108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0377844E-01 0.0026608 1.2490728E-02 4.139E-07 3.1679545E-02 4.099E-05 1.1005970E-01 5.292E-05 3.2013573E-01 4.317E-05 1.3466509E+00 3.185E-05 8.8546623E+00 0.0002946 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730530E+02 0.0011448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465126E-05 8.599E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573595E-05 4.621E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748536E-03 0.0005309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106541E+02 0.0005376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967674E-07 1.959E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916429E-06 2.632E-05 2.7916878E-06 2.643E-05 2.7855973E-06 0.0003045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023007E-05 2.822E-05 3.2022891E-05 2.836E-05 3.2053672E-05 0.0003306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874266E-01 2.656E-05 3.1734238E-01 2.671E-05 8.0043568E-01 0.0003794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341788E+01 0.0008131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204104E+01 1.518E-05 4.6973071E+01 2.462E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717869E+04 0.0001781 2.7086465E+05 8.304E-05 5.7700028E+05 4.978E-05 6.2239680E+05 4.176E-05 5.7287888E+05 3.789E-05 6.1403980E+05 3.574E-05 4.1741023E+05 3.656E-05 3.6889884E+05 3.748E-05 2.8253740E+05 4.035E-05 2.3097205E+05 4.141E-05 1.9927279E+05 4.368E-05 1.7966841E+05 4.482E-05 1.6589781E+05 4.496E-05 1.5781357E+05 4.622E-05 1.5390905E+05 4.618E-05 1.3289682E+05 4.986E-05 1.3131281E+05 4.845E-05 1.3018057E+05 4.988E-05 1.2787773E+05 5.046E-05 2.4963707E+05 3.638E-05 2.4063735E+05 3.685E-05 1.7359069E+05 4.202E-05 1.1233526E+05 5.068E-05 1.2938763E+05 4.657E-05 1.2209723E+05 4.789E-05 1.1119941E+05 5.255E-05 1.8206238E+05 3.992E-05 4.1732114E+04 8.117E-05 5.2387635E+04 7.545E-05 4.7617758E+04 8.006E-05 2.7613157E+04 0.0001015 4.8079563E+04 8.048E-05 3.2698040E+04 9.432E-05 2.7793305E+04 9.651E-05 5.2878973E+03 0.0001894 5.2540502E+03 0.0001878 5.3835896E+03 0.0001864 5.5575572E+03 0.0001863 5.5097052E+03 0.0001844 5.4185338E+03 0.0001873 5.6192913E+03 0.0001851 5.2710736E+03 0.0001894 9.9631436E+03 0.0001465 1.5914840E+04 0.0001215 2.0273432E+04 0.0001095 5.3462179E+04 7.481E-05 5.6208223E+04 7.192E-05 6.0670121E+04 6.658E-05 4.0410497E+04 7.468E-05 2.9575522E+04 8.126E-05 2.2544662E+04 8.733E-05 2.6198526E+04 8.063E-05 4.8518652E+04 6.390E-05 6.3817226E+04 5.648E-05 1.1880047E+05 4.494E-05 1.7624904E+05 3.906E-05 2.5374192E+05 3.540E-05 1.5816580E+05 3.849E-05 1.1151625E+05 4.065E-05 7.9249260E+04 4.438E-05 7.0529054E+04 4.587E-05 6.8842812E+04 4.535E-05 5.6985474E+04 4.852E-05 3.8223098E+04 5.401E-05 3.5075568E+04 5.527E-05 3.0954504E+04 5.705E-05 2.5962585E+04 5.929E-05 2.0241875E+04 6.439E-05 1.3364497E+04 7.360E-05 4.6571670E+03 0.0001056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087736E+00 2.090E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643813E-01 1.669E-05 8.0417044E-02 1.633E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472746E-01 5.520E-06 1.4146131E+00 6.562E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973817E-03 3.085E-05 2.8158138E-02 8.677E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870144E-03 2.416E-05 8.2301927E-02 1.249E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896327E-03 2.294E-05 5.4143789E-02 1.467E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103738E-03 2.297E-05 1.3193217E-01 1.467E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 2.685E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.588E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061750E-08 2.087E-05 2.4526421E-06 6.264E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545984E-01 5.695E-06 1.3323117E+00 7.153E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525463E-01 8.711E-06 3.5131493E-01 1.475E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069350E-01 1.451E-05 8.6027446E-02 4.525E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121482E-03 0.0001592 2.6009074E-02 0.0001249 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755339E-02 0.0001016 -6.7691118E-03 0.0004153 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7532876E-04 0.0055412 5.3657535E-03 0.0004701 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219917E-03 0.0001663 -1.3977088E-02 0.0001671 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698352E-04 0.0010587 -6.8545838E-05 0.0320002 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550171E-01 5.695E-06 1.3323117E+00 7.153E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525523E-01 8.712E-06 3.5131493E-01 1.475E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069368E-01 1.452E-05 8.6027446E-02 4.525E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121513E-03 0.0001592 2.6009074E-02 0.0001249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755314E-02 0.0001016 -6.7691118E-03 0.0004153 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7532787E-04 0.0055427 5.3657535E-03 0.0004701 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220044E-03 0.0001663 -1.3977088E-02 0.0001671 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698485E-04 0.0010588 -6.8545838E-05 0.0320002 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610063E-01 1.419E-05 9.3409118E-01 9.173E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742725E+00 1.419E-05 3.5685337E-01 9.174E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451420E-03 2.440E-05 8.2301927E-02 1.249E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170229E-02 1.211E-05 8.3783127E-02 1.821E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.622E-09 2.6187430E-09 0.6179767 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.094E-07 3.3942017E-07 0.6169926 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655723E-01 5.569E-06 1.8902615E-02 1.722E-05 1.4817093E-03 0.0002140 1.3308300E+00 7.179E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973841E-01 8.687E-06 5.5162202E-03 4.529E-05 6.1757313E-04 0.0003525 3.5069736E-01 1.476E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232443E-01 1.414E-05 -1.6309306E-03 0.0001292 3.3746750E-04 0.0004782 8.5689978E-02 4.540E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539050E-03 0.0001252 -1.9417568E-03 9.107E-05 1.2126716E-04 0.0010524 2.5887807E-02 0.0001254 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107942E-02 0.0001069 -6.4739741E-04 0.0002410 6.5252835E-07 0.1706044 -6.7697643E-03 0.0004152 ];
INF_S5                    (idx, [1:   8]) = [ 1.5885019E-04 0.0060614 1.6478568E-05 0.0086405 -4.8827600E-05 0.0020308 5.4145811E-03 0.0004655 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721643E-03 0.0001598 -1.5017256E-04 0.0008596 -6.2149050E-05 0.0014613 -1.3914939E-02 0.0001677 ];
INF_S7                    (idx, [1:   8]) = [ 9.5475851E-04 0.0008522 -1.7777499E-04 0.0006863 -5.6327393E-05 0.0015035 -1.2218444E-05 0.1792968 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659910E-01 5.569E-06 1.8902615E-02 1.722E-05 1.4817093E-03 0.0002140 1.3308300E+00 7.179E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973901E-01 8.688E-06 5.5162202E-03 4.529E-05 6.1757313E-04 0.0003525 3.5069736E-01 1.476E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232461E-01 1.414E-05 -1.6309306E-03 0.0001292 3.3746750E-04 0.0004782 8.5689978E-02 4.540E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539081E-03 0.0001252 -1.9417568E-03 9.107E-05 1.2126716E-04 0.0010524 2.5887807E-02 0.0001254 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107917E-02 0.0001069 -6.4739741E-04 0.0002410 6.5252835E-07 0.1706044 -6.7697643E-03 0.0004152 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5884931E-04 0.0060630 1.6478568E-05 0.0086405 -4.8827600E-05 0.0020308 5.4145811E-03 0.0004655 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721770E-03 0.0001598 -1.5017256E-04 0.0008596 -6.2149050E-05 0.0014613 -1.3914939E-02 0.0001677 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5475985E-04 0.0008523 -1.7777499E-04 0.0006863 -5.6327393E-05 0.0015035 -1.2218444E-05 0.1792968 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781330E-03 0.0003704 2.0053910E-04 0.0022037 1.0964221E-03 0.0009354 1.0778238E-03 0.0009423 3.1565731E-03 0.0005471 1.0096512E-03 0.0009771 3.3712366E-04 0.0016895 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125739E-01 0.0008776 1.2490731E-02 1.401E-07 3.1677482E-02 1.347E-05 1.1007003E-01 1.743E-05 3.2012617E-01 1.408E-05 1.3466565E+00 1.043E-05 8.8545001E+00 9.337E-05 ];

