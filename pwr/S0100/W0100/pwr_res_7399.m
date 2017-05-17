
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:09:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246654E-02 0.0001787 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875335E-01 2.032E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989119E-01 9.518E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041703E-01 9.489E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895081E+00 3.881E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1528302E+02 0.0003517 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1528302E+02 0.0003517 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9335565E+01 0.0003536 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7976733E+00 0.0004064 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7350 ;
SOURCE_POPULATION         (idx, 1)        = 147006928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77124E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77138E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77101E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39625E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992050E-01 3.434E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925094E-06 6.604E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917912E-01 0.0002045 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962624E-01 9.649E-05 9.4722818E-01 2.650E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786486E-02 0.0005024 5.2679335E-02 0.0004763 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674822E-01 0.0002375 2.2590730E-01 0.0002141 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751971E-01 0.0001628 5.6614095E-01 0.0001032 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116598E-11 3.336E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251121E-15 3.336E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961035E+00 3.308E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751916E-01 3.341E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248084E-01 3.730E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850188E-01 6.604E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3765975E+01 5.458E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525471E+01 4.335E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 2.060E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.174E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979020E+00 8.029E-05 1.2890372E+01 7.958E-05 8.8666738E-02 0.0013946 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980417E+00 3.317E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980529E+00 8.173E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980417E+00 3.317E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980417E+00 3.317E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4351073E-03 0.0009479 1.5819058E-04 0.0057371 8.7034729E-04 0.0024487 8.4793809E-04 0.0023713 2.4979888E-03 0.0014409 7.9408549E-04 0.0026976 2.6655706E-04 0.0046784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0075788E-01 0.0024306 1.2490731E-02 3.643E-07 3.1676682E-02 3.613E-05 1.1007245E-01 4.605E-05 3.2010732E-01 3.525E-05 1.3465784E+00 2.763E-05 8.8558710E+00 0.0002533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803649E-03 0.0014513 1.9890283E-04 0.0081117 1.0996679E-03 0.0034534 1.0759596E-03 0.0035217 3.1611983E-03 0.0020973 1.0052379E-03 0.0039761 3.3939840E-04 0.0063390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0311704E-01 0.0033141 1.2490728E-02 5.236E-07 3.1676198E-02 4.843E-05 1.1008165E-01 6.877E-05 3.2010967E-01 5.030E-05 1.3465772E+00 4.035E-05 8.8529629E+00 0.0003609 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0861997E-05 0.0003002 2.0852694E-05 0.0003006 2.2211143E-05 0.0018019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7078551E-05 0.0001454 2.7066477E-05 0.0001463 2.8829704E-05 0.0017819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8296858E-03 0.0014210 2.0013626E-04 0.0079083 1.0934926E-03 0.0034840 1.0655661E-03 0.0034652 3.1399485E-03 0.0021095 9.9711161E-04 0.0037009 3.3343061E-04 0.0064084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9864918E-01 0.0033042 1.2490733E-02 5.216E-07 3.1676205E-02 5.121E-05 1.1007473E-01 6.626E-05 3.2010672E-01 4.960E-05 1.3464916E+00 3.918E-05 8.8563348E+00 0.0003624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862546E-05 0.0004497 2.0853575E-05 0.0004502 2.2162191E-05 0.0039088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079183E-05 0.0003538 2.7067538E-05 0.0003545 2.8766153E-05 0.0038984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8506856E-03 0.0039364 1.9665360E-04 0.0233303 1.1058271E-03 0.0101905 1.0748476E-03 0.0102818 3.1446242E-03 0.0057979 9.9704841E-04 0.0101824 3.3168471E-04 0.0181938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9470725E-01 0.0096772 1.2490762E-02 1.564E-06 3.1682578E-02 0.0001418 1.1010706E-01 0.0001931 3.2010009E-01 0.0001478 1.3462430E+00 0.0001142 8.8561431E+00 0.0010501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8587881E-03 0.0038370 1.9861476E-04 0.0223819 1.1025309E-03 0.0098164 1.0735234E-03 0.0098167 3.1530367E-03 0.0056603 9.9902041E-04 0.0097900 3.3206196E-04 0.0176298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9469302E-01 0.0093220 1.2490755E-02 1.499E-06 3.1682558E-02 0.0001364 1.1010398E-01 0.0001873 3.2011949E-01 0.0001461 1.3462467E+00 0.0001108 8.8561182E+00 0.0010237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2856121E+02 0.0039630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0882741E-05 0.0003092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7105461E-05 0.0001585 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8539782E-03 0.0017969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2822904E+02 0.0018088 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9930220E-07 8.498E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807955E-06 7.544E-05 2.7808544E-06 7.592E-05 2.7727711E-06 0.0008936 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846563E-05 9.513E-05 2.9847005E-05 9.556E-05 2.9785536E-05 0.0011949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322471E-01 5.945E-05 6.6198575E-01 5.923E-05 8.9001019E-01 0.0008457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362374E+01 0.0022966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527111E+01 4.754E-05 3.4928084E+01 5.984E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8819290E+04 0.0006623 2.7838269E+05 0.0002857 5.7685510E+05 0.0001739 6.2235314E+05 0.0001438 5.7288915E+05 0.0001288 6.1413178E+05 0.0001273 4.1745110E+05 0.0001307 3.6896615E+05 0.0001291 2.8258415E+05 0.0001428 2.3096608E+05 0.0001442 1.9929074E+05 0.0001487 1.7968246E+05 0.0001527 1.6601063E+05 0.0001560 1.5786539E+05 0.0001589 1.5392291E+05 0.0001587 1.3297752E+05 0.0001698 1.3126985E+05 0.0001758 1.3016110E+05 0.0001806 1.2789759E+05 0.0001806 2.4962587E+05 0.0001233 2.4057516E+05 0.0001314 1.7356118E+05 0.0001506 1.1229457E+05 0.0001817 1.2937904E+05 0.0001614 1.2209242E+05 0.0001775 1.1121744E+05 0.0001854 1.8200474E+05 0.0001445 4.1726397E+04 0.0002884 5.2389833E+04 0.0002743 4.7615673E+04 0.0002853 2.7621104E+04 0.0003426 4.8072295E+04 0.0002843 3.2684813E+04 0.0003193 2.7795457E+04 0.0003379 5.2831845E+03 0.0006875 5.2531374E+03 0.0006674 5.3826314E+03 0.0006635 5.5512316E+03 0.0006563 5.5090990E+03 0.0006912 5.4227014E+03 0.0006626 5.6177170E+03 0.0006793 5.2676258E+03 0.0006935 9.9596060E+03 0.0005288 1.5920753E+04 0.0004426 2.0276154E+04 0.0003927 5.3455854E+04 0.0002626 5.6205487E+04 0.0002651 6.0664292E+04 0.0002446 4.0408048E+04 0.0002720 2.9575137E+04 0.0003028 2.2546238E+04 0.0003209 2.6210507E+04 0.0003176 4.8539848E+04 0.0002463 6.3850775E+04 0.0002229 1.1888252E+05 0.0001770 1.7642562E+05 0.0001643 2.5408646E+05 0.0001495 1.5837574E+05 0.0001527 1.1165026E+05 0.0001790 7.9375596E+04 0.0001920 7.0662421E+04 0.0001950 6.8943368E+04 0.0001928 5.7072538E+04 0.0002075 3.8288562E+04 0.0002322 3.5149629E+04 0.0002289 3.1020453E+04 0.0002449 2.6017602E+04 0.0002390 2.0286918E+04 0.0002828 1.3396379E+04 0.0003116 4.6702308E+03 0.0004457 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981300E+00 8.667E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716560E-01 6.839E-05 8.0494154E-02 6.686E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370469E-01 2.080E-05 1.4152439E+00 2.573E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862612E-03 0.0001075 2.8142156E-02 3.514E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693000E-03 8.479E-05 8.2215999E-02 5.176E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830388E-03 8.184E-05 5.4073843E-02 6.114E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936035E-03 8.235E-05 1.3176173E-01 6.114E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526537E+00 9.568E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 9.323E-07 2.0227000E+02 1.474E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926694E-08 7.463E-05 2.4533139E-06 2.535E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423722E-01 2.158E-05 1.3330280E+00 2.837E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469282E-01 3.127E-05 3.5151053E-01 6.087E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046483E-01 5.183E-05 8.6082903E-02 0.0001847 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6936649E-03 0.0005417 2.6031218E-02 0.0004812 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733284E-02 0.0003590 -6.7837535E-03 0.0016962 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7994571E-04 0.0189121 5.3621050E-03 0.0019151 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100440E-03 0.0005981 -1.4006362E-02 0.0006649 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7459267E-04 0.0038447 -5.3333265E-05 0.1644028 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427897E-01 2.158E-05 1.3330280E+00 2.837E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469338E-01 3.128E-05 3.5151053E-01 6.087E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046504E-01 5.181E-05 8.6082903E-02 0.0001847 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6936409E-03 0.0005416 2.6031218E-02 0.0004812 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733322E-02 0.0003589 -6.7837535E-03 0.0016962 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7991918E-04 0.0189163 5.3621050E-03 0.0019151 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100466E-03 0.0005982 -1.4006362E-02 0.0006649 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7458536E-04 0.0038445 -5.3333265E-05 0.1644028 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473120E-01 5.214E-05 9.3443689E-01 3.429E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832564E+00 5.214E-05 3.5672138E-01 3.429E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275498E-03 8.531E-05 8.2215999E-02 5.176E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329833E-02 4.312E-05 8.3695474E-02 8.439E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537485E-01 2.110E-05 1.8862370E-02 6.454E-05 1.4795377E-03 0.0007771 1.3315484E+00 2.849E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918719E-01 3.109E-05 5.5056332E-03 0.0001650 6.1623349E-04 0.0013108 3.5089430E-01 6.097E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209248E-01 5.073E-05 -1.6276550E-03 0.0004588 3.3607541E-04 0.0017554 8.5746827E-02 0.0001852 ];
INF_S3                    (idx, [1:   8]) = [ 9.6303992E-03 0.0004285 -1.9367344E-03 0.0003198 1.2055563E-04 0.0037193 2.5910662E-02 0.0004835 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087698E-02 0.0003821 -6.4558602E-04 0.0008462 2.4521439E-08 1.0000000 -6.7837781E-03 0.0016933 ];
INF_S5                    (idx, [1:   8]) = [ 1.6387856E-04 0.0205798 1.6067147E-05 0.0300271 -4.9154873E-05 0.0073819 5.4112599E-03 0.0018946 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602347E-03 0.0005753 -1.5019071E-04 0.0030696 -6.2057955E-05 0.0052754 -1.3944304E-02 0.0006683 ];
INF_S7                    (idx, [1:   8]) = [ 9.5270541E-04 0.0030917 -1.7811274E-04 0.0025110 -5.5967095E-05 0.0055022 2.6338294E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541661E-01 2.110E-05 1.8862370E-02 6.454E-05 1.4795377E-03 0.0007771 1.3315484E+00 2.849E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918775E-01 3.111E-05 5.5056332E-03 0.0001650 6.1623349E-04 0.0013108 3.5089430E-01 6.097E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209270E-01 5.072E-05 -1.6276550E-03 0.0004588 3.3607541E-04 0.0017554 8.5746827E-02 0.0001852 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6303753E-03 0.0004284 -1.9367344E-03 0.0003198 1.2055563E-04 0.0037193 2.5910662E-02 0.0004835 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087735E-02 0.0003819 -6.4558602E-04 0.0008462 2.4521439E-08 1.0000000 -6.7837781E-03 0.0016933 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6385203E-04 0.0205840 1.6067147E-05 0.0300271 -4.9154873E-05 0.0073819 5.4112599E-03 0.0018946 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602373E-03 0.0005754 -1.5019071E-04 0.0030696 -6.2057955E-05 0.0052754 -1.3944304E-02 0.0006683 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5269810E-04 0.0030914 -1.7811274E-04 0.0025110 -5.5967095E-05 0.0055022 2.6338294E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803649E-03 0.0014513 1.9890283E-04 0.0081117 1.0996679E-03 0.0034534 1.0759596E-03 0.0035217 3.1611983E-03 0.0020973 1.0052379E-03 0.0039761 3.3939840E-04 0.0063390 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0311704E-01 0.0033141 1.2490728E-02 5.236E-07 3.1676198E-02 4.843E-05 1.1008165E-01 6.877E-05 3.2010967E-01 5.030E-05 1.3465772E+00 4.035E-05 8.8529629E+00 0.0003609 ];

