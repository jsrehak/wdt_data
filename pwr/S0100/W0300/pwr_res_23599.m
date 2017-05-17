
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 20:27:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215625E-02 9.667E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878437E-01 1.096E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862438E-01 5.564E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705991E-01 5.163E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831622E+00 2.222E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4405026E+02 0.0001924 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4405026E+02 0.0001924 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8432418E+01 0.0001937 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9727786E+00 0.0002174 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23550 ;
SOURCE_POPULATION         (idx, 1)        = 471022154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84363E+02 ;
RUNNING_TIME              (idx, 1)        =  5.84406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84370E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47717E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992727E-01 1.829E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96823E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925483E-06 3.593E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930713E-01 0.0001052 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952381E-01 5.046E-05 9.4719391E-01 1.524E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798990E-02 0.0002855 5.2712009E-02 0.0002738 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669195E-01 0.0001276 2.2574294E-01 0.0001167 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753014E-01 8.529E-05 5.6604959E-01 5.596E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112532E-11 1.938E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242510E-15 1.938E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958008E+00 1.927E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739351E-01 1.940E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260649E-01 2.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850965E-01 3.593E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775621E+01 2.967E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545135E+01 2.311E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569905E+00 1.098E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.144E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976820E+00 4.470E-05 1.2888308E+01 4.250E-05 8.8535046E-02 0.0007508 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977392E+00 1.932E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977394E+00 4.508E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977392E+00 1.932E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977392E+00 1.932E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8950949E-03 0.0005683 1.4158562E-04 0.0033490 7.7573237E-04 0.0014299 7.6706721E-04 0.0014550 2.2439281E-03 0.0008220 7.2573235E-04 0.0014881 2.4104916E-04 0.0024929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0631986E-01 0.0013037 1.2490746E-02 2.247E-07 3.1660313E-02 2.199E-05 1.1014340E-01 2.843E-05 3.2047580E-01 2.266E-05 1.3458840E+00 1.686E-05 8.8793673E+00 0.0001507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801660E-03 0.0007667 2.0142513E-04 0.0046283 1.0944219E-03 0.0019634 1.0806109E-03 0.0019248 3.1539160E-03 0.0011542 1.0111258E-03 0.0019927 3.3866630E-04 0.0035211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0323109E-01 0.0018396 1.2490727E-02 2.773E-07 3.1676522E-02 2.860E-05 1.1006324E-01 3.611E-05 3.2013990E-01 2.904E-05 1.3466081E+00 2.167E-05 8.8544807E+00 0.0001939 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894370E-05 0.0001630 2.0884836E-05 0.0001632 2.2281495E-05 0.0009444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108787E-05 8.461E-05 2.7096417E-05 8.488E-05 2.8908552E-05 0.0009350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212951E-03 0.0007862 1.9949658E-04 0.0045881 1.0844692E-03 0.0019823 1.0723681E-03 0.0019234 3.1275419E-03 0.0011278 1.0031020E-03 0.0020358 3.3431736E-04 0.0035901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0160098E-01 0.0018585 1.2490727E-02 2.861E-07 3.1676294E-02 2.924E-05 1.1006312E-01 3.654E-05 3.2014365E-01 2.906E-05 1.3466316E+00 2.241E-05 8.8581273E+00 0.0002024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888456E-05 0.0002461 2.0878563E-05 0.0002469 2.2338647E-05 0.0022407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101100E-05 0.0002018 2.7088267E-05 0.0002029 2.8982335E-05 0.0022338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8112133E-03 0.0022491 1.9972225E-04 0.0130422 1.0901854E-03 0.0057544 1.0773402E-03 0.0055481 3.1118746E-03 0.0033081 9.9999787E-04 0.0057803 3.3209304E-04 0.0099063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9860759E-01 0.0052056 1.2490722E-02 8.625E-07 3.1679713E-02 8.083E-05 1.1006175E-01 0.0001037 3.2012721E-01 8.530E-05 1.3465992E+00 6.171E-05 8.8595940E+00 0.0005770 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8111019E-03 0.0021693 1.9846234E-04 0.0128385 1.0895841E-03 0.0055524 1.0772106E-03 0.0054740 3.1140406E-03 0.0031795 1.0005727E-03 0.0056525 3.3123156E-04 0.0096140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9787896E-01 0.0050603 1.2490719E-02 8.368E-07 3.1678932E-02 7.905E-05 1.1005941E-01 0.0001004 3.2012633E-01 8.251E-05 1.3466325E+00 5.984E-05 8.8590518E+00 0.0005596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2627647E+02 0.0022633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906560E-05 0.0001655 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124609E-05 9.040E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8196943E-03 0.0010029 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2622044E+02 0.0010174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984795E-07 4.610E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805711E-06 4.396E-05 2.7805868E-06 4.427E-05 2.7784203E-06 0.0005031 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964609E-05 5.397E-05 2.9964728E-05 5.401E-05 2.9949868E-05 0.0006097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837710E-01 3.279E-05 6.0691762E-01 3.297E-05 9.0518723E-01 0.0004701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348997E+01 0.0013430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396914E+01 2.747E-05 3.8042225E+01 3.574E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8863884E+04 0.0003634 2.7844813E+05 0.0001620 5.7696871E+05 9.842E-05 6.2244170E+05 7.996E-05 5.7286578E+05 7.254E-05 6.1397347E+05 6.863E-05 4.1740583E+05 7.166E-05 3.6888722E+05 7.252E-05 2.8253229E+05 7.819E-05 2.3095240E+05 8.194E-05 1.9924687E+05 8.500E-05 1.7967491E+05 8.705E-05 1.6594800E+05 8.626E-05 1.5783885E+05 9.089E-05 1.5390739E+05 8.866E-05 1.3293821E+05 9.449E-05 1.3129661E+05 9.652E-05 1.3015050E+05 9.686E-05 1.2789066E+05 9.661E-05 2.4964424E+05 7.172E-05 2.4060260E+05 7.307E-05 1.7359683E+05 8.550E-05 1.1232806E+05 0.0001015 1.2936717E+05 9.117E-05 1.2207120E+05 9.303E-05 1.1120022E+05 0.0001033 1.8204650E+05 8.080E-05 4.1728019E+04 0.0001588 5.2362264E+04 0.0001455 4.7617369E+04 0.0001568 2.7619016E+04 0.0001978 4.8078352E+04 0.0001603 3.2682374E+04 0.0001873 2.7783279E+04 0.0001905 5.2857726E+03 0.0003781 5.2511105E+03 0.0003776 5.3827898E+03 0.0003747 5.5561578E+03 0.0003769 5.5088625E+03 0.0003680 5.4176733E+03 0.0003706 5.6159310E+03 0.0003691 5.2679237E+03 0.0003796 9.9640007E+03 0.0002994 1.5914571E+04 0.0002426 2.0273070E+04 0.0002192 5.3443616E+04 0.0001462 5.6207068E+04 0.0001436 6.0662643E+04 0.0001378 4.0422634E+04 0.0001543 2.9581107E+04 0.0001666 2.2552420E+04 0.0001781 2.6215715E+04 0.0001693 4.8580576E+04 0.0001297 6.3910317E+04 0.0001210 1.1904919E+05 9.908E-05 1.7666339E+05 8.689E-05 2.5443998E+05 7.969E-05 1.5864630E+05 8.660E-05 1.1184602E+05 9.330E-05 7.9502132E+04 0.0001021 7.0755309E+04 0.0001056 6.9053962E+04 0.0001042 5.7166592E+04 0.0001114 3.8337053E+04 0.0001217 3.5192346E+04 0.0001269 3.1074989E+04 0.0001330 2.6070707E+04 0.0001397 2.0323305E+04 0.0001481 1.3424647E+04 0.0001704 4.6817295E+03 0.0002403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978173E+00 4.668E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715880E-01 3.735E-05 8.0597417E-02 3.559E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371186E-01 1.088E-05 1.4158861E+00 1.472E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862412E-03 6.067E-05 2.8122350E-02 1.909E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692178E-03 4.773E-05 8.2111803E-02 2.801E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829766E-03 4.731E-05 5.3989454E-02 3.310E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935553E-03 4.727E-05 1.3155610E-01 3.310E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526966E+00 5.282E-06 2.4367000E+00 7.724E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370239E+02 5.172E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925307E-08 4.162E-05 2.4537437E-06 1.403E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424362E-01 1.130E-05 1.3337775E+00 1.637E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470280E-01 1.743E-05 3.5171678E-01 3.289E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047750E-01 2.842E-05 8.6095863E-02 9.827E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969661E-03 0.0003122 2.6033166E-02 0.0002677 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732090E-02 0.0002044 -6.7834700E-03 0.0008953 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7305577E-04 0.0110968 5.3747066E-03 0.0010145 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088188E-03 0.0003311 -1.4001677E-02 0.0003659 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7286585E-04 0.0021368 -5.4662987E-05 0.0866887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428532E-01 1.130E-05 1.3337775E+00 1.637E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470341E-01 1.743E-05 3.5171678E-01 3.289E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047768E-01 2.843E-05 8.6095863E-02 9.827E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969744E-03 0.0003122 2.6033166E-02 0.0002677 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732077E-02 0.0002044 -6.7834700E-03 0.0008953 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7305426E-04 0.0110989 5.3747066E-03 0.0010145 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088082E-03 0.0003312 -1.4001677E-02 0.0003659 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7286161E-04 0.0021375 -5.4662987E-05 0.0866887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470984E-01 2.834E-05 9.3475722E-01 1.922E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833973E+00 2.834E-05 3.5659914E-01 1.922E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275175E-03 4.800E-05 8.2111803E-02 2.801E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330511E-02 2.295E-05 8.3586188E-02 4.558E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538135E-01 1.105E-05 1.8862267E-02 3.497E-05 1.4776099E-03 0.0004230 1.3322999E+00 1.642E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919773E-01 1.744E-05 5.5050797E-03 9.012E-05 6.1629386E-04 0.0007232 3.5110049E-01 3.295E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210467E-01 2.776E-05 -1.6271691E-03 0.0002478 3.3637014E-04 0.0009390 8.5759492E-02 9.852E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342357E-03 0.0002463 -1.9372696E-03 0.0001796 1.2105297E-04 0.0021063 2.5912113E-02 0.0002687 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086141E-02 0.0002158 -6.4594881E-04 0.0004700 6.9271751E-07 0.3116853 -6.7841627E-03 0.0008956 ];
INF_S5                    (idx, [1:   8]) = [ 1.5643798E-04 0.0121153 1.6617788E-05 0.0168369 -4.8659643E-05 0.0041723 5.4233663E-03 0.0010048 ];
INF_S6                    (idx, [1:   8]) = [ 5.4585531E-03 0.0003175 -1.4973437E-04 0.0017404 -6.2433603E-05 0.0028806 -1.3939244E-02 0.0003674 ];
INF_S7                    (idx, [1:   8]) = [ 9.5055436E-04 0.0017162 -1.7768852E-04 0.0013403 -5.6292490E-05 0.0029233 1.6295025E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542305E-01 1.105E-05 1.8862267E-02 3.497E-05 1.4776099E-03 0.0004230 1.3322999E+00 1.642E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919833E-01 1.744E-05 5.5050797E-03 9.012E-05 6.1629386E-04 0.0007232 3.5110049E-01 3.295E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210485E-01 2.777E-05 -1.6271691E-03 0.0002478 3.3637014E-04 0.0009390 8.5759492E-02 9.852E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342440E-03 0.0002463 -1.9372696E-03 0.0001796 1.2105297E-04 0.0021063 2.5912113E-02 0.0002687 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086129E-02 0.0002157 -6.4594881E-04 0.0004700 6.9271751E-07 0.3116853 -6.7841627E-03 0.0008956 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5643647E-04 0.0121177 1.6617788E-05 0.0168369 -4.8659643E-05 0.0041723 5.4233663E-03 0.0010048 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4585425E-03 0.0003176 -1.4973437E-04 0.0017404 -6.2433603E-05 0.0028806 -1.3939244E-02 0.0003674 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5055013E-04 0.0017166 -1.7768852E-04 0.0013403 -5.6292490E-05 0.0029233 1.6295025E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801660E-03 0.0007667 2.0142513E-04 0.0046283 1.0944219E-03 0.0019634 1.0806109E-03 0.0019248 3.1539160E-03 0.0011542 1.0111258E-03 0.0019927 3.3866630E-04 0.0035211 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0323109E-01 0.0018396 1.2490727E-02 2.773E-07 3.1676522E-02 2.860E-05 1.1006324E-01 3.611E-05 3.2013990E-01 2.904E-05 1.3466081E+00 2.167E-05 8.8544807E+00 0.0001939 ];

