
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 10:57:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572384E-02 7.244E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842762E-01 8.482E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520307E-01 5.988E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698250E-01 4.330E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196434E+00 2.271E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638930E+02 0.0001786 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638930E+02 0.0001786 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7673624E+01 0.0001791 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811890E+00 0.0001922 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28850 ;
SOURCE_POPULATION         (idx, 1)        = 577027772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.28299E+02 ;
RUNNING_TIME              (idx, 1)        =  9.28426E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.28389E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21357E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986219E-01 1.258E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937043E-06 2.838E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911065E-01 8.351E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989457E-01 3.578E-05 9.4723159E-01 1.352E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798154E-02 0.0002553 5.2673304E-02 0.0002430 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678293E-01 9.009E-05 2.2599935E-01 8.515E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763127E-01 6.936E-05 5.6642312E-01 4.419E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123794E-11 1.689E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266361E-15 1.689E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966482E+00 1.683E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774106E-01 1.691E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225894E-01 1.889E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874086E-01 2.838E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503428E+01 2.380E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480816E+01 1.905E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 9.687E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 9.892E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982689E+00 4.036E-05 1.2894392E+01 3.232E-05 8.8499237E-02 0.0006205 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985874E+00 1.687E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982864E+00 3.621E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985874E+00 1.687E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985874E+00 1.687E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625238E-03 0.0006021 7.6362662E-05 0.0035993 4.3975986E-04 0.0015386 4.3844350E-04 0.0015620 1.3107678E-03 0.0008787 4.5187598E-04 0.0015284 1.4531396E-04 0.0026445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4069333E-01 0.0014054 1.2490900E-02 3.597E-07 3.1535944E-02 3.296E-05 1.1071952E-01 3.970E-05 3.2292723E-01 3.193E-05 1.3411815E+00 2.050E-05 9.0378664E+00 0.0001979 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748684E-03 0.0006509 2.0160592E-04 0.0039024 1.0966457E-03 0.0016357 1.0787389E-03 0.0016330 3.1535396E-03 0.0009633 1.0088900E-03 0.0016938 3.3544820E-04 0.0029160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9931271E-01 0.0015053 1.2490732E-02 2.435E-07 3.1677506E-02 2.356E-05 1.1006835E-01 2.987E-05 3.2012365E-01 2.492E-05 1.3466439E+00 1.791E-05 8.8576595E+00 0.0001689 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831728E-05 0.0001573 2.0822172E-05 0.0001574 2.2221377E-05 0.0010655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043052E-05 9.150E-05 2.7030649E-05 9.193E-05 2.8846682E-05 0.0010534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8151314E-03 0.0007774 1.9886966E-04 0.0045027 1.0860445E-03 0.0019476 1.0708778E-03 0.0019490 3.1272210E-03 0.0011463 9.9827622E-04 0.0020267 3.3384222E-04 0.0035144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0058092E-01 0.0018200 1.2490731E-02 2.851E-07 3.1677679E-02 2.756E-05 1.1007596E-01 3.654E-05 3.2012864E-01 2.996E-05 1.3466642E+00 2.209E-05 8.8551530E+00 0.0002052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832649E-05 0.0002253 2.0823379E-05 0.0002257 2.2175997E-05 0.0021483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044234E-05 0.0001845 2.7032202E-05 0.0001852 2.8787770E-05 0.0021422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301287E-03 0.0020245 1.9800996E-04 0.0120862 1.0879884E-03 0.0051575 1.0699287E-03 0.0051180 3.1403314E-03 0.0029889 9.9702380E-04 0.0053463 3.3684644E-04 0.0090389 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0307108E-01 0.0046957 1.2490727E-02 7.119E-07 3.1676918E-02 7.235E-05 1.1008021E-01 9.676E-05 3.2009140E-01 7.728E-05 1.3467604E+00 5.569E-05 8.8561557E+00 0.0005192 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306020E-03 0.0020067 1.9733629E-04 0.0119714 1.0915339E-03 0.0051361 1.0688276E-03 0.0050548 3.1357803E-03 0.0029676 1.0001806E-03 0.0053159 3.3694330E-04 0.0089272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0327894E-01 0.0046390 1.2490724E-02 6.986E-07 3.1675884E-02 7.284E-05 1.1007876E-01 9.512E-05 3.2009785E-01 7.673E-05 1.3467302E+00 5.575E-05 8.8558512E+00 0.0005110 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805241E+02 0.0020382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508945E-05 0.0001509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624021E-05 7.914E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7698073E-03 0.0009414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3011408E+02 0.0009551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179393E-07 3.508E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932023E-06 4.601E-05 2.7932367E-06 4.626E-05 2.7886040E-06 0.0005369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056320E-05 4.920E-05 3.2056300E-05 4.943E-05 3.2074295E-05 0.0005655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977422E-01 4.555E-05 3.1835853E-01 4.567E-05 8.1323002E-01 0.0006615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331392E+01 0.0014259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633749E+01 2.666E-05 4.8125804E+01 4.289E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717987E+04 0.0003141 2.5500172E+05 0.0001433 5.5651216E+05 8.761E-05 6.2154296E+05 7.142E-05 5.7293936E+05 6.565E-05 6.1403829E+05 6.397E-05 4.1738141E+05 6.336E-05 3.6889826E+05 6.364E-05 2.8252384E+05 7.020E-05 2.3096510E+05 7.328E-05 1.9926040E+05 7.453E-05 1.7970370E+05 7.822E-05 1.6587813E+05 7.873E-05 1.5782691E+05 7.950E-05 1.5391816E+05 7.951E-05 1.3289902E+05 8.696E-05 1.3132322E+05 8.503E-05 1.3018765E+05 8.840E-05 1.2788290E+05 8.739E-05 2.4967764E+05 6.445E-05 2.4064427E+05 6.385E-05 1.7358096E+05 7.345E-05 1.1232914E+05 9.027E-05 1.2937168E+05 8.127E-05 1.2210025E+05 8.208E-05 1.1119625E+05 9.005E-05 1.8204356E+05 7.105E-05 4.1717534E+04 0.0001432 5.2379450E+04 0.0001319 4.7624595E+04 0.0001390 2.7616251E+04 0.0001762 4.8087175E+04 0.0001407 3.2697116E+04 0.0001631 2.7799937E+04 0.0001734 5.2880176E+03 0.0003309 5.2564135E+03 0.0003371 5.3852054E+03 0.0003204 5.5575687E+03 0.0003246 5.5102358E+03 0.0003232 5.4175209E+03 0.0003292 5.6210980E+03 0.0003313 5.2721211E+03 0.0003360 9.9653574E+03 0.0002575 1.5919705E+04 0.0002060 2.0271830E+04 0.0001911 5.3461356E+04 0.0001290 5.6208961E+04 0.0001247 6.0675051E+04 0.0001193 4.0416244E+04 0.0001320 2.9570255E+04 0.0001420 2.2536513E+04 0.0001538 2.6195593E+04 0.0001461 4.8519952E+04 0.0001096 6.3818705E+04 9.878E-05 1.1880419E+05 7.978E-05 1.7622577E+05 6.876E-05 2.5374512E+05 6.246E-05 1.5817020E+05 6.721E-05 1.1151790E+05 7.362E-05 7.9246557E+04 7.971E-05 7.0527272E+04 7.926E-05 6.8840068E+04 8.103E-05 5.6983809E+04 8.367E-05 3.8221032E+04 9.458E-05 3.5067936E+04 9.677E-05 3.0954833E+04 0.0001013 2.5962156E+04 0.0001038 2.0240963E+04 0.0001143 1.3363070E+04 0.0001300 4.6561182E+03 0.0001834 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447223E+00 3.749E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461246E-01 2.948E-05 8.0421816E-02 2.883E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693659E-01 9.617E-06 1.4146093E+00 1.147E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317861E-03 5.422E-05 2.8157735E-02 1.488E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350804E-03 4.226E-05 8.2300458E-02 2.150E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032943E-03 4.006E-05 5.4142722E-02 2.527E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452293E-03 4.031E-05 1.3192957E-01 2.527E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526232E+00 4.694E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 4.449E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369247E-08 3.603E-05 2.4526204E-06 1.086E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836689E-01 9.827E-06 1.3323112E+00 1.250E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659066E-01 1.504E-05 3.5130862E-01 2.614E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122050E-01 2.583E-05 8.6018975E-02 7.987E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7561906E-03 0.0002874 2.6012464E-02 0.0002231 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811283E-02 0.0001798 -6.7646246E-03 0.0007290 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549250E-04 0.0100310 5.3611408E-03 0.0008196 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3467117E-03 0.0002919 -1.3984897E-02 0.0002856 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7843718E-04 0.0018762 -6.7588979E-05 0.0563977 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840906E-01 9.828E-06 1.3323112E+00 1.250E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659125E-01 1.504E-05 3.5130862E-01 2.614E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122068E-01 2.583E-05 8.6018975E-02 7.987E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7562124E-03 0.0002875 2.6012464E-02 0.0002231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811286E-02 0.0001798 -6.7646246E-03 0.0007290 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7549427E-04 0.0100281 5.3611408E-03 0.0008196 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3467173E-03 0.0002919 -1.3984897E-02 0.0002856 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7846053E-04 0.0018764 -6.7588979E-05 0.0563977 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829933E-01 2.458E-05 9.3410508E-01 1.593E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600740E+00 2.458E-05 3.5684805E-01 1.593E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4929055E-03 4.256E-05 8.2300458E-02 2.150E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570001E-02 2.134E-05 8.3780037E-02 3.169E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.067E-10 8.4865449E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999989E-01 1.069E-07 1.0685865E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936659E-01 9.606E-06 1.9000303E-02 3.099E-05 1.4818945E-03 0.0003760 1.3308293E+00 1.254E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104560E-01 1.498E-05 5.5450598E-03 8.016E-05 6.1761886E-04 0.0006170 3.5069100E-01 2.619E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285942E-01 2.505E-05 -1.6389152E-03 0.0002251 3.3711695E-04 0.0008323 8.5681858E-02 8.011E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075493E-03 0.0002258 -1.9513588E-03 0.0001584 1.2145649E-04 0.0018491 2.5891007E-02 0.0002238 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160482E-02 0.0001889 -6.5080071E-04 0.0004253 5.5987395E-07 0.3483912 -6.7651844E-03 0.0007284 ];
INF_S5                    (idx, [1:   8]) = [ 1.5924591E-04 0.0109678 1.6246588E-05 0.0152362 -4.8815560E-05 0.0036074 5.4099564E-03 0.0008118 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979450E-03 0.0002816 -1.5123328E-04 0.0015034 -6.2262064E-05 0.0026121 -1.3922635E-02 0.0002866 ];
INF_S7                    (idx, [1:   8]) = [ 9.5733057E-04 0.0014979 -1.7889340E-04 0.0012352 -5.6149326E-05 0.0027176 -1.1439653E-05 0.3327887 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940876E-01 9.607E-06 1.9000303E-02 3.099E-05 1.4818945E-03 0.0003760 1.3308293E+00 1.254E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104620E-01 1.498E-05 5.5450598E-03 8.016E-05 6.1761886E-04 0.0006170 3.5069100E-01 2.619E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285959E-01 2.505E-05 -1.6389152E-03 0.0002251 3.3711695E-04 0.0008323 8.5681858E-02 8.011E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075711E-03 0.0002259 -1.9513588E-03 0.0001584 1.2145649E-04 0.0018491 2.5891007E-02 0.0002238 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160486E-02 0.0001889 -6.5080071E-04 0.0004253 5.5987395E-07 0.3483912 -6.7651844E-03 0.0007284 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924768E-04 0.0109646 1.6246588E-05 0.0152362 -4.8815560E-05 0.0036074 5.4099564E-03 0.0008118 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979505E-03 0.0002815 -1.5123328E-04 0.0015034 -6.2262064E-05 0.0026121 -1.3922635E-02 0.0002866 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5735392E-04 0.0014980 -1.7889340E-04 0.0012352 -5.6149326E-05 0.0027176 -1.1439653E-05 0.3327887 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748684E-03 0.0006509 2.0160592E-04 0.0039024 1.0966457E-03 0.0016357 1.0787389E-03 0.0016330 3.1535396E-03 0.0009633 1.0088900E-03 0.0016938 3.3544820E-04 0.0029160 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9931271E-01 0.0015053 1.2490732E-02 2.435E-07 3.1677506E-02 2.356E-05 1.1006835E-01 2.987E-05 3.2012365E-01 2.492E-05 1.3466439E+00 1.791E-05 8.8576595E+00 0.0001689 ];

