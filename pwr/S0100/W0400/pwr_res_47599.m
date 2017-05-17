
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:22:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214877E-02 6.677E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878512E-01 7.574E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861765E-01 4.005E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705391E-01 3.723E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832053E+00 1.575E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399895E+02 0.0001354 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399895E+02 0.0001354 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425872E+01 0.0001365 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719090E+00 0.0001512 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47550 ;
SOURCE_POPULATION         (idx, 1)        = 951043778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17811E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17821E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17818E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47570E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991487E-01 1.279E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96885E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923776E-06 2.510E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923279E-01 7.440E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952848E-01 3.419E-05 9.4719982E-01 1.049E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794890E-02 0.0001973 5.2704037E-02 0.0001885 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670658E-01 9.173E-05 2.2578970E-01 8.415E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749565E-01 6.089E-05 5.6601620E-01 4.001E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112969E-11 1.326E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243436E-15 1.326E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958319E+00 1.319E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740713E-01 1.327E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259287E-01 1.481E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847552E-01 2.510E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775171E+01 2.062E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544761E+01 1.672E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 7.599E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.939E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977157E+00 3.107E-05 1.2888813E+01 2.934E-05 8.8508859E-02 0.0005242 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977677E+00 1.325E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978148E+00 3.136E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977677E+00 1.325E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977677E+00 1.325E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8921061E-03 0.0003984 1.4117085E-04 0.0022903 7.7830689E-04 0.0009954 7.6545637E-04 0.0010065 2.2431679E-03 0.0005864 7.2392223E-04 0.0010206 2.4008177E-04 0.0017837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0447002E-01 0.0009208 1.2490746E-02 1.541E-07 3.1660639E-02 1.516E-05 1.1015236E-01 1.989E-05 3.2046114E-01 1.605E-05 1.3459377E+00 1.181E-05 8.8788267E+00 0.0001092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771737E-03 0.0005394 2.0019085E-04 0.0031589 1.0990297E-03 0.0013671 1.0792423E-03 0.0013925 3.1529984E-03 0.0007997 1.0085090E-03 0.0014091 3.3720347E-04 0.0024489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117236E-01 0.0012759 1.2490725E-02 1.932E-07 3.1676572E-02 1.986E-05 1.1007653E-01 2.591E-05 3.2013092E-01 2.087E-05 1.3466334E+00 1.535E-05 8.8556612E+00 0.0001400 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891234E-05 0.0001161 2.0881661E-05 0.0001164 2.2286127E-05 0.0006434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109503E-05 5.836E-05 2.7097079E-05 5.873E-05 2.8919713E-05 0.0006369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194034E-03 0.0005404 1.9863198E-04 0.0031709 1.0894100E-03 0.0013611 1.0691049E-03 0.0014051 3.1272121E-03 0.0008019 1.0008540E-03 0.0014067 3.3419036E-04 0.0024617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0108675E-01 0.0012778 1.2490724E-02 1.981E-07 3.1676584E-02 1.981E-05 1.1007356E-01 2.570E-05 3.2011937E-01 2.065E-05 1.3466406E+00 1.546E-05 8.8556533E+00 0.0001421 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894779E-05 0.0001708 2.0885241E-05 0.0001714 2.2288554E-05 0.0015401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114106E-05 0.0001384 2.7101725E-05 0.0001389 2.8923293E-05 0.0015395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082510E-03 0.0015665 1.9860855E-04 0.0091213 1.0788433E-03 0.0039709 1.0691141E-03 0.0039667 3.1247701E-03 0.0022943 1.0051576E-03 0.0040687 3.3175734E-04 0.0070888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9930372E-01 0.0036201 1.2490725E-02 5.590E-07 3.1676835E-02 5.710E-05 1.1007415E-01 7.333E-05 3.2015033E-01 5.956E-05 1.3466756E+00 4.349E-05 8.8500546E+00 0.0003992 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8065643E-03 0.0015217 1.9857308E-04 0.0088964 1.0792270E-03 0.0038323 1.0686848E-03 0.0038657 3.1239867E-03 0.0022192 1.0053136E-03 0.0039462 3.3077901E-04 0.0069018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9829699E-01 0.0035255 1.2490725E-02 5.475E-07 3.1676857E-02 5.555E-05 1.1007520E-01 7.101E-05 3.2015507E-01 5.797E-05 1.3466609E+00 4.228E-05 8.8514703E+00 0.0003907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2601792E+02 0.0015716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906189E-05 0.0001181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128913E-05 6.271E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8220547E-03 0.0007160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2634093E+02 0.0007273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985708E-07 3.145E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806734E-06 3.019E-05 2.7807254E-06 3.030E-05 2.7736407E-06 0.0003589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963223E-05 3.753E-05 2.9963198E-05 3.772E-05 2.9968402E-05 0.0004319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842389E-01 2.365E-05 6.0696454E-01 2.380E-05 9.0537785E-01 0.0003324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348000E+01 0.0009395 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397005E+01 1.935E-05 3.8042305E+01 2.498E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840189E+04 0.0002498 2.7848516E+05 0.0001123 5.7699488E+05 6.807E-05 6.2236816E+05 5.624E-05 5.7290228E+05 5.143E-05 6.1396838E+05 4.852E-05 4.1738590E+05 5.003E-05 3.6893195E+05 5.066E-05 2.8258521E+05 5.312E-05 2.3093780E+05 5.720E-05 1.9924862E+05 5.799E-05 1.7969771E+05 6.077E-05 1.6595290E+05 6.098E-05 1.5783971E+05 6.364E-05 1.5390316E+05 6.286E-05 1.3292117E+05 6.733E-05 1.3131400E+05 6.679E-05 1.3016978E+05 6.737E-05 1.2788632E+05 6.942E-05 2.4964048E+05 5.052E-05 2.4060865E+05 5.152E-05 1.7359632E+05 5.862E-05 1.1230080E+05 7.113E-05 1.2935953E+05 6.494E-05 1.2209126E+05 6.649E-05 1.1119358E+05 7.414E-05 1.8204993E+05 5.513E-05 4.1726738E+04 0.0001160 5.2372847E+04 0.0001067 4.7621269E+04 0.0001121 2.7610497E+04 0.0001369 4.8076398E+04 0.0001119 3.2701846E+04 0.0001301 2.7785601E+04 0.0001350 5.2877147E+03 0.0002671 5.2527311E+03 0.0002688 5.3803645E+03 0.0002643 5.5542848E+03 0.0002559 5.5098340E+03 0.0002574 5.4194771E+03 0.0002621 5.6177100E+03 0.0002598 5.2717429E+03 0.0002691 9.9610257E+03 0.0002047 1.5912950E+04 0.0001679 2.0269654E+04 0.0001530 5.3458041E+04 0.0001011 5.6203990E+04 0.0001013 6.0668744E+04 9.581E-05 4.0418423E+04 0.0001090 2.9589692E+04 0.0001171 2.2558563E+04 0.0001270 2.6219942E+04 0.0001202 4.8580069E+04 9.299E-05 6.3922954E+04 8.530E-05 1.1904448E+05 6.912E-05 1.7667431E+05 6.071E-05 2.5446800E+05 5.576E-05 1.5865086E+05 6.164E-05 1.1185237E+05 6.636E-05 7.9498364E+04 7.074E-05 7.0759324E+04 7.220E-05 6.9063151E+04 7.443E-05 5.7165334E+04 7.898E-05 3.8340050E+04 8.617E-05 3.5196412E+04 8.809E-05 3.1075348E+04 9.186E-05 2.6067664E+04 9.658E-05 2.0323145E+04 0.0001037 1.3423540E+04 0.0001175 4.6810014E+03 0.0001671 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979176E+00 3.257E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715277E-01 2.564E-05 8.0598947E-02 2.546E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370901E-01 7.714E-06 1.4158675E+00 1.023E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858050E-03 4.264E-05 2.8122581E-02 1.350E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687025E-03 3.339E-05 8.2113250E-02 1.994E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828975E-03 3.141E-05 5.3990670E-02 2.358E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933079E-03 3.142E-05 1.3155906E-01 2.358E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526789E+00 3.665E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.529E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927880E-08 2.844E-05 2.4537124E-06 9.727E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424280E-01 7.996E-06 1.3337570E+00 1.137E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470486E-01 1.224E-05 3.5171245E-01 2.256E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047330E-01 2.078E-05 8.6104882E-02 7.021E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948518E-03 0.0002221 2.6034929E-02 0.0001950 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731579E-02 0.0001387 -6.7835781E-03 0.0006409 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623361E-04 0.0075020 5.3788648E-03 0.0007246 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107627E-03 0.0002304 -1.3997792E-02 0.0002567 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7418265E-04 0.0014978 -5.6666343E-05 0.0589204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428458E-01 7.997E-06 1.3337570E+00 1.137E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470548E-01 1.224E-05 3.5171245E-01 2.256E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047346E-01 2.079E-05 8.6104882E-02 7.021E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948567E-03 0.0002221 2.6034929E-02 0.0001950 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731581E-02 0.0001387 -6.7835781E-03 0.0006409 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7625065E-04 0.0075024 5.3788648E-03 0.0007246 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107598E-03 0.0002304 -1.3997792E-02 0.0002567 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7418062E-04 0.0014981 -5.6666343E-05 0.0589204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470605E-01 1.985E-05 9.3475628E-01 1.394E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834223E+00 1.985E-05 3.5659952E-01 1.394E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269244E-03 3.368E-05 8.2113250E-02 1.994E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329645E-02 1.635E-05 8.3588353E-02 3.159E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537937E-01 7.828E-06 1.8863434E-02 2.438E-05 1.4778903E-03 0.0002980 1.3322792E+00 1.141E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919917E-01 1.222E-05 5.5056848E-03 6.336E-05 6.1598438E-04 0.0004985 3.5109646E-01 2.260E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210135E-01 2.024E-05 -1.6280522E-03 0.0001796 3.3692074E-04 0.0006570 8.5767962E-02 7.046E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327337E-03 0.0001741 -1.9378819E-03 0.0001272 1.2116802E-04 0.0014873 2.5913761E-02 0.0001955 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085718E-02 0.0001453 -6.4586075E-04 0.0003420 7.7913190E-07 0.1974855 -6.7843572E-03 0.0006398 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943165E-04 0.0082042 1.6801959E-05 0.0117228 -4.8533233E-05 0.0028530 5.4273980E-03 0.0007176 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606650E-03 0.0002218 -1.4990231E-04 0.0012254 -6.1830512E-05 0.0020436 -1.3935961E-02 0.0002576 ];
INF_S7                    (idx, [1:   8]) = [ 9.5199226E-04 0.0012047 -1.7780961E-04 0.0009565 -5.6179167E-05 0.0020810 -4.8717598E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542115E-01 7.829E-06 1.8863434E-02 2.438E-05 1.4778903E-03 0.0002980 1.3322792E+00 1.141E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919980E-01 1.222E-05 5.5056848E-03 6.336E-05 6.1598438E-04 0.0004985 3.5109646E-01 2.260E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210151E-01 2.024E-05 -1.6280522E-03 0.0001796 3.3692074E-04 0.0006570 8.5767962E-02 7.046E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327385E-03 0.0001741 -1.9378819E-03 0.0001272 1.2116802E-04 0.0014873 2.5913761E-02 0.0001955 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085720E-02 0.0001454 -6.4586075E-04 0.0003420 7.7913190E-07 0.1974855 -6.7843572E-03 0.0006398 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5944869E-04 0.0082044 1.6801959E-05 0.0117228 -4.8533233E-05 0.0028530 5.4273980E-03 0.0007176 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606621E-03 0.0002218 -1.4990231E-04 0.0012254 -6.1830512E-05 0.0020436 -1.3935961E-02 0.0002576 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5199023E-04 0.0012050 -1.7780961E-04 0.0009565 -5.6179167E-05 0.0020810 -4.8717598E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771737E-03 0.0005394 2.0019085E-04 0.0031589 1.0990297E-03 0.0013671 1.0792423E-03 0.0013925 3.1529984E-03 0.0007997 1.0085090E-03 0.0014091 3.3720347E-04 0.0024489 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117236E-01 0.0012759 1.2490725E-02 1.932E-07 3.1676572E-02 1.986E-05 1.1007653E-01 2.591E-05 3.2013092E-01 2.087E-05 1.3466334E+00 1.535E-05 8.8556612E+00 0.0001400 ];

