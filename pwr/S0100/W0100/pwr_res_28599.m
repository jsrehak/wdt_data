
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:36:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244296E-02 8.963E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875570E-01 1.019E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989025E-01 4.893E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041609E-01 4.881E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894663E+00 1.944E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526491E+02 0.0001809 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526491E+02 0.0001809 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330383E+01 0.0001820 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964600E+00 0.0002075 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28550 ;
SOURCE_POPULATION         (idx, 1)        = 571026874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.84353E+02 ;
RUNNING_TIME              (idx, 1)        =  6.84391E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84354E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39369E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994518E-01 1.699E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925943E-06 3.341E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905608E-01 0.0001028 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968012E-01 4.721E-05 9.4720922E-01 1.322E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798825E-02 0.0002476 5.2696098E-02 0.0002373 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674836E-01 0.0001240 2.2593095E-01 0.0001103 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748477E-01 8.311E-05 5.6612602E-01 5.415E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116576E-11 1.714E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251075E-15 1.714E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961060E+00 1.703E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751831E-01 1.717E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248169E-01 1.917E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851886E-01 3.341E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768829E+01 2.745E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526341E+01 2.202E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569878E+00 9.955E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.041E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980596E+00 4.103E-05 1.2891909E+01 3.994E-05 8.8611571E-02 0.0006992 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980448E+00 1.706E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980333E+00 4.125E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980448E+00 1.706E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980448E+00 1.706E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4311959E-03 0.0004955 1.5816426E-04 0.0029630 8.6831609E-04 0.0012471 8.4927401E-04 0.0012478 2.4937432E-03 0.0007361 7.9518237E-04 0.0013196 2.6651602E-04 0.0023116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0135264E-01 0.0012038 1.2490731E-02 1.864E-07 3.1678076E-02 1.782E-05 1.1006988E-01 2.270E-05 3.2011475E-01 1.887E-05 1.3466761E+00 1.415E-05 8.8555106E+00 0.0001283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769241E-03 0.0007218 1.9933583E-04 0.0043056 1.0979612E-03 0.0017749 1.0758141E-03 0.0017889 3.1574970E-03 0.0010484 1.0078926E-03 0.0019414 3.3842338E-04 0.0031992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0268984E-01 0.0016762 1.2490735E-02 2.691E-07 3.1677052E-02 2.627E-05 1.1006993E-01 3.334E-05 3.2012489E-01 2.710E-05 1.3466718E+00 2.027E-05 8.8532132E+00 0.0001828 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857731E-05 0.0001502 2.0848339E-05 0.0001503 2.2221402E-05 0.0008731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073753E-05 7.582E-05 2.7061563E-05 7.614E-05 2.8843820E-05 0.0008633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271205E-03 0.0007118 1.9862115E-04 0.0041520 1.0898415E-03 0.0017468 1.0687474E-03 0.0018040 3.1354316E-03 0.0010556 9.9958649E-04 0.0018501 3.3489230E-04 0.0031589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0122090E-01 0.0016437 1.2490736E-02 2.648E-07 3.1676537E-02 2.530E-05 1.1007415E-01 3.299E-05 3.2012142E-01 2.690E-05 1.3466576E+00 1.999E-05 8.8551779E+00 0.0001841 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859357E-05 0.0002220 2.0849610E-05 0.0002229 2.2274541E-05 0.0020021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075886E-05 0.0001818 2.7063231E-05 0.0001827 2.8913290E-05 0.0020008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266540E-03 0.0020447 1.9647436E-04 0.0118490 1.0885633E-03 0.0051543 1.0730289E-03 0.0052397 3.1305842E-03 0.0030215 1.0013275E-03 0.0052696 3.3667568E-04 0.0089092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0410003E-01 0.0046972 1.2490735E-02 7.523E-07 3.1676260E-02 7.561E-05 1.1008102E-01 9.714E-05 3.2010341E-01 7.558E-05 1.3466565E+00 5.625E-05 8.8554213E+00 0.0005167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8293333E-03 0.0019804 1.9717313E-04 0.0114514 1.0888870E-03 0.0049671 1.0715484E-03 0.0050479 3.1319738E-03 0.0029187 1.0030746E-03 0.0051161 3.3667634E-04 0.0086063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0414871E-01 0.0045266 1.2490736E-02 7.407E-07 3.1676256E-02 7.340E-05 1.1008049E-01 9.400E-05 3.2010881E-01 7.395E-05 1.3466414E+00 5.518E-05 8.8575006E+00 0.0005061 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746796E+02 0.0020569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874798E-05 0.0001560 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095882E-05 8.321E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8403423E-03 0.0009253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2770816E+02 0.0009395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925424E-07 4.258E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808545E-06 3.886E-05 2.7809139E-06 3.910E-05 2.7727700E-06 0.0004599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843675E-05 4.966E-05 2.9843972E-05 4.977E-05 2.9803151E-05 0.0005893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323167E-01 3.020E-05 6.6199693E-01 3.026E-05 8.8940462E-01 0.0004145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361124E+01 0.0011949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527355E+01 2.440E-05 3.4927752E+01 3.100E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8867633E+04 0.0003274 2.7850954E+05 0.0001487 5.7701682E+05 8.869E-05 6.2238503E+05 7.260E-05 5.7294899E+05 6.480E-05 6.1404265E+05 6.487E-05 4.1741446E+05 6.499E-05 3.6894905E+05 6.464E-05 2.8256267E+05 7.039E-05 2.3097457E+05 7.366E-05 1.9926663E+05 7.564E-05 1.7968782E+05 7.738E-05 1.6602435E+05 8.085E-05 1.5788540E+05 8.175E-05 1.5393173E+05 8.103E-05 1.3297780E+05 8.661E-05 1.3129885E+05 8.872E-05 1.3016707E+05 9.007E-05 1.2788465E+05 8.919E-05 2.4964898E+05 6.447E-05 2.4058787E+05 6.522E-05 1.7357126E+05 7.690E-05 1.1231436E+05 9.252E-05 1.2938566E+05 8.299E-05 1.2210054E+05 8.627E-05 1.1120353E+05 9.489E-05 1.8202150E+05 7.314E-05 4.1730373E+04 0.0001492 5.2394471E+04 0.0001386 4.7630125E+04 0.0001456 2.7619854E+04 0.0001803 4.8073306E+04 0.0001447 3.2688811E+04 0.0001658 2.7795188E+04 0.0001751 5.2863215E+03 0.0003476 5.2559883E+03 0.0003429 5.3855721E+03 0.0003356 5.5564324E+03 0.0003353 5.5094906E+03 0.0003544 5.4189738E+03 0.0003405 5.6157640E+03 0.0003389 5.2703889E+03 0.0003486 9.9581447E+03 0.0002691 1.5920928E+04 0.0002226 2.0270108E+04 0.0002022 5.3464859E+04 0.0001359 5.6209655E+04 0.0001309 6.0658994E+04 0.0001234 4.0422119E+04 0.0001388 2.9579767E+04 0.0001518 2.2548778E+04 0.0001680 2.6202393E+04 0.0001564 4.8542675E+04 0.0001244 6.3853377E+04 0.0001138 1.1891220E+05 9.103E-05 1.7643915E+05 8.250E-05 2.5407623E+05 7.630E-05 1.5837449E+05 8.038E-05 1.1166566E+05 8.924E-05 7.9365878E+04 9.651E-05 7.0640281E+04 9.936E-05 6.8947687E+04 9.766E-05 5.7064260E+04 0.0001033 3.8281158E+04 0.0001159 3.5135882E+04 0.0001187 3.1006350E+04 0.0001193 2.6009742E+04 0.0001279 2.0282060E+04 0.0001408 1.3396647E+04 0.0001579 4.6696794E+03 0.0002250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980547E+00 4.281E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719374E-01 3.438E-05 8.0494549E-02 3.377E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368876E-01 1.001E-05 1.4152185E+00 1.329E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859437E-03 5.532E-05 2.8141126E-02 1.783E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692414E-03 4.335E-05 8.2212548E-02 2.631E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832976E-03 4.093E-05 5.4071422E-02 3.111E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943393E-03 4.104E-05 1.3175583E-01 3.111E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526828E+00 4.722E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.565E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927582E-08 3.797E-05 2.4531937E-06 1.273E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422079E-01 1.043E-05 1.3330009E+00 1.479E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468864E-01 1.559E-05 3.5151604E-01 3.046E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046855E-01 2.639E-05 8.6076242E-02 9.097E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989547E-03 0.0002873 2.6027275E-02 0.0002466 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731584E-02 0.0001822 -6.7725347E-03 0.0008485 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7629762E-04 0.0099346 5.3790024E-03 0.0009700 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3089117E-03 0.0003006 -1.3987178E-02 0.0003401 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7509821E-04 0.0019087 -5.6059045E-05 0.0790241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426258E-01 1.043E-05 1.3330009E+00 1.479E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468922E-01 1.560E-05 3.5151604E-01 3.046E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046872E-01 2.639E-05 8.6076242E-02 9.097E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989614E-03 0.0002874 2.6027275E-02 0.0002466 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731598E-02 0.0001822 -6.7725347E-03 0.0008485 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7628815E-04 0.0099345 5.3790024E-03 0.0009700 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3089032E-03 0.0003007 -1.3987178E-02 0.0003401 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7510373E-04 0.0019090 -5.6059045E-05 0.0790241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470480E-01 2.583E-05 9.3441108E-01 1.777E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834306E+00 2.583E-05 3.5673125E-01 1.777E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274564E-03 4.352E-05 8.2212548E-02 2.631E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329419E-02 2.129E-05 8.3697597E-02 4.316E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.464E-09 3.4570638E-09 0.7070352 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.618E-07 5.1168997E-07 0.7071531 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535934E-01 1.019E-05 1.8861453E-02 3.222E-05 1.4800204E-03 0.0003909 1.3315209E+00 1.486E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918353E-01 1.556E-05 5.5051109E-03 8.177E-05 6.1699978E-04 0.0006459 3.5089904E-01 3.052E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209581E-01 2.581E-05 -1.6272553E-03 0.0002326 3.3721889E-04 0.0008786 8.5739023E-02 9.128E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356042E-03 0.0002261 -1.9366495E-03 0.0001619 1.2125258E-04 0.0019093 2.5906022E-02 0.0002478 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085960E-02 0.0001923 -6.4562423E-04 0.0004440 7.1621514E-07 0.2819205 -6.7732509E-03 0.0008480 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018629E-04 0.0108761 1.6111328E-05 0.0157391 -4.9032074E-05 0.0036776 5.4280345E-03 0.0009604 ];
INF_S6                    (idx, [1:   8]) = [ 5.4591798E-03 0.0002908 -1.5026804E-04 0.0015479 -6.1992739E-05 0.0026299 -1.3925185E-02 0.0003415 ];
INF_S7                    (idx, [1:   8]) = [ 9.5288537E-04 0.0015379 -1.7778715E-04 0.0012737 -5.6189884E-05 0.0027875 1.3083964E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540113E-01 1.019E-05 1.8861453E-02 3.222E-05 1.4800204E-03 0.0003909 1.3315209E+00 1.486E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918411E-01 1.556E-05 5.5051109E-03 8.177E-05 6.1699978E-04 0.0006459 3.5089904E-01 3.052E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209597E-01 2.580E-05 -1.6272553E-03 0.0002326 3.3721889E-04 0.0008786 8.5739023E-02 9.128E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356109E-03 0.0002261 -1.9366495E-03 0.0001619 1.2125258E-04 0.0019093 2.5906022E-02 0.0002478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085974E-02 0.0001923 -6.4562423E-04 0.0004440 7.1621514E-07 0.2819205 -6.7732509E-03 0.0008480 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017682E-04 0.0108761 1.6111328E-05 0.0157391 -4.9032074E-05 0.0036776 5.4280345E-03 0.0009604 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591713E-03 0.0002909 -1.5026804E-04 0.0015479 -6.1992739E-05 0.0026299 -1.3925185E-02 0.0003415 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5289088E-04 0.0015381 -1.7778715E-04 0.0012737 -5.6189884E-05 0.0027875 1.3083964E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769241E-03 0.0007218 1.9933583E-04 0.0043056 1.0979612E-03 0.0017749 1.0758141E-03 0.0017889 3.1574970E-03 0.0010484 1.0078926E-03 0.0019414 3.3842338E-04 0.0031992 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0268984E-01 0.0016762 1.2490735E-02 2.691E-07 3.1677052E-02 2.627E-05 1.1006993E-01 3.334E-05 3.2012489E-01 2.710E-05 1.3466718E+00 2.027E-05 8.8532132E+00 0.0001828 ];

