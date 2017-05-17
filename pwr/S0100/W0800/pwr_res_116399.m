
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 09:49:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572542E-02 3.605E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842746E-01 4.220E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520413E-01 2.987E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698303E-01 2.174E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195339E+00 1.147E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635762E+02 8.789E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635762E+02 8.789E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670129E+01 8.830E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808566E+00 9.515E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 116350 ;
SOURCE_POPULATION         (idx, 1)        = 2327111673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73940E+03 ;
RUNNING_TIME              (idx, 1)        =  3.73990E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73987E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21333E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986469E-01 6.254E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938988E-06 1.389E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912162E-01 4.151E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990691E-01 1.778E-05 9.4721731E-01 6.676E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806654E-02 0.0001259 5.2687334E-02 0.0001200 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677893E-01 4.466E-05 2.2598383E-01 4.244E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764193E-01 3.427E-05 5.6642795E-01 2.171E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124038E-11 8.344E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266880E-15 8.344E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966668E+00 8.315E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774861E-01 8.352E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225139E-01 9.333E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877977E-01 1.389E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504004E+01 1.163E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481474E+01 9.535E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.829E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.968E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982697E+00 2.016E-05 1.2894372E+01 1.604E-05 8.8544286E-02 0.0003092 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 8.345E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982543E+00 1.768E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 8.345E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986058E+00 8.345E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642522E-03 0.0002992 7.6186214E-05 0.0017942 4.4024382E-04 0.0007582 4.3874069E-04 0.0007663 1.3116584E-03 0.0004414 4.5239068E-04 0.0007732 1.4503242E-04 0.0013406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948314E-01 0.0007095 1.2490904E-02 1.790E-07 3.1536022E-02 1.617E-05 1.1071970E-01 2.009E-05 3.2292962E-01 1.587E-05 1.3411920E+00 1.028E-05 9.0355440E+00 9.842E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763596E-03 0.0003236 2.0006022E-04 0.0019215 1.0962642E-03 0.0008127 1.0788640E-03 0.0008204 3.1561568E-03 0.0004800 1.0076980E-03 0.0008505 3.3731644E-04 0.0014690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142287E-01 0.0007619 1.2490731E-02 1.204E-07 3.1677312E-02 1.165E-05 1.1007119E-01 1.501E-05 3.2013113E-01 1.239E-05 1.3466635E+00 9.139E-06 8.8565532E+00 8.358E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830258E-05 7.809E-05 2.0820651E-05 7.818E-05 2.2228112E-05 0.0005225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043388E-05 4.530E-05 2.7030916E-05 4.546E-05 2.8858157E-05 0.0005185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8175585E-03 0.0003871 1.9813783E-04 0.0022686 1.0873995E-03 0.0009760 1.0693173E-03 0.0009729 3.1285792E-03 0.0005684 9.9864139E-04 0.0010169 3.3548334E-04 0.0017501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251520E-01 0.0009035 1.2490729E-02 1.417E-07 3.1677255E-02 1.385E-05 1.1007311E-01 1.798E-05 3.2013335E-01 1.472E-05 1.3466451E+00 1.086E-05 8.8547397E+00 9.925E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829276E-05 0.0001132 2.0819727E-05 0.0001134 2.2215327E-05 0.0010715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042095E-05 9.299E-05 2.7029700E-05 9.333E-05 2.8841389E-05 0.0010689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253358E-03 0.0010106 1.9716742E-04 0.0059311 1.0876980E-03 0.0025100 1.0662429E-03 0.0025554 3.1421334E-03 0.0014808 9.9590801E-04 0.0026402 3.3618620E-04 0.0045347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0263724E-01 0.0023498 1.2490724E-02 3.593E-07 3.1676567E-02 3.633E-05 1.1006480E-01 4.655E-05 3.2013868E-01 3.823E-05 1.3467140E+00 2.771E-05 8.8556876E+00 0.0002565 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8260024E-03 0.0009964 1.9717141E-04 0.0058960 1.0894175E-03 0.0024862 1.0671462E-03 0.0025146 3.1378679E-03 0.0014672 9.9823627E-04 0.0026127 3.3616318E-04 0.0045008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0270920E-01 0.0023305 1.2490725E-02 3.582E-07 3.1676408E-02 3.603E-05 1.1006613E-01 4.609E-05 3.2013829E-01 3.810E-05 1.3467103E+00 2.755E-05 8.8552823E+00 0.0002537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788062E+02 0.0010173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507166E-05 7.540E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623919E-05 3.986E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733815E-03 0.0004687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031382E+02 0.0004740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180234E-07 1.705E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932723E-06 2.285E-05 2.7933096E-06 2.297E-05 2.7883086E-06 0.0002643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055481E-05 2.443E-05 3.2055537E-05 2.453E-05 3.2062982E-05 0.0002863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978953E-01 2.269E-05 3.1837255E-01 2.283E-05 8.1341496E-01 0.0003314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328689E+01 0.0007172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633756E+01 1.304E-05 4.8125072E+01 2.118E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707022E+04 0.0001574 2.5501001E+05 7.117E-05 5.5651729E+05 4.391E-05 6.2151017E+05 3.617E-05 5.7293075E+05 3.268E-05 6.1401056E+05 3.162E-05 4.1739113E+05 3.179E-05 3.6888069E+05 3.245E-05 2.8251267E+05 3.502E-05 2.3096519E+05 3.657E-05 1.9925939E+05 3.787E-05 1.7969807E+05 3.898E-05 1.6588970E+05 3.937E-05 1.5780911E+05 4.020E-05 1.5391011E+05 3.961E-05 1.3288851E+05 4.292E-05 1.3132070E+05 4.294E-05 1.3017101E+05 4.398E-05 1.2788252E+05 4.400E-05 2.4965648E+05 3.196E-05 2.4063423E+05 3.185E-05 1.7358666E+05 3.678E-05 1.1232521E+05 4.468E-05 1.2938970E+05 4.052E-05 1.2210095E+05 4.173E-05 1.1118926E+05 4.578E-05 1.8203842E+05 3.472E-05 4.1721244E+04 7.152E-05 5.2383092E+04 6.614E-05 4.7618852E+04 7.025E-05 2.7609785E+04 8.691E-05 4.8082070E+04 6.965E-05 3.2693581E+04 8.122E-05 2.7795365E+04 8.559E-05 5.2866776E+03 0.0001652 5.2545048E+03 0.0001655 5.3836574E+03 0.0001624 5.5560016E+03 0.0001621 5.5092488E+03 0.0001626 5.4181182E+03 0.0001645 5.6192842E+03 0.0001624 5.2719979E+03 0.0001677 9.9641860E+03 0.0001272 1.5916649E+04 0.0001040 2.0271866E+04 9.567E-05 5.3451428E+04 6.450E-05 5.6209466E+04 6.281E-05 6.0670580E+04 5.930E-05 4.0405686E+04 6.592E-05 2.9573761E+04 7.087E-05 2.2537684E+04 7.761E-05 2.6193901E+04 7.215E-05 4.8515832E+04 5.493E-05 6.3815083E+04 4.908E-05 1.1879697E+05 3.958E-05 1.7623118E+05 3.455E-05 2.5372885E+05 3.052E-05 1.5816822E+05 3.353E-05 1.1151558E+05 3.570E-05 7.9247067E+04 3.875E-05 7.0531078E+04 3.990E-05 6.8844719E+04 3.959E-05 5.6986353E+04 4.145E-05 3.8222204E+04 4.633E-05 3.5075475E+04 4.776E-05 3.0953616E+04 4.944E-05 2.5962129E+04 5.194E-05 2.0239387E+04 5.625E-05 1.3363430E+04 6.464E-05 4.6562922E+03 9.106E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446750E+00 1.826E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461627E-01 1.436E-05 8.0423773E-02 1.434E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693762E-01 4.757E-06 1.4146252E+00 5.692E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313339E-03 2.695E-05 2.8157780E-02 7.456E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345697E-03 2.096E-05 8.2300259E-02 1.083E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032358E-03 2.009E-05 5.4142480E-02 1.274E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450899E-03 2.020E-05 1.3192898E-01 1.274E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526270E+00 2.353E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.261E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366521E-08 1.787E-05 2.4526517E-06 5.374E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836750E-01 4.851E-06 1.3323257E+00 6.193E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659012E-01 7.508E-06 3.5131537E-01 1.294E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121959E-01 1.275E-05 8.6028318E-02 3.972E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532681E-03 0.0001407 2.6012374E-02 0.0001084 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811550E-02 8.966E-05 -6.7686790E-03 0.0003630 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646078E-04 0.0049213 5.3609698E-03 0.0004114 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484030E-03 0.0001467 -1.3980885E-02 0.0001457 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7937023E-04 0.0009409 -6.5077301E-05 0.0295235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840961E-01 4.851E-06 1.3323257E+00 6.193E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659073E-01 7.508E-06 3.5131537E-01 1.294E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121977E-01 1.275E-05 8.6028318E-02 3.972E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532860E-03 0.0001407 2.6012374E-02 0.0001084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811550E-02 8.965E-05 -6.7686790E-03 0.0003630 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645145E-04 0.0049212 5.3609698E-03 0.0004114 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484091E-03 0.0001467 -1.3980885E-02 0.0001457 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7937496E-04 0.0009410 -6.5077301E-05 0.0295235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830066E-01 1.212E-05 9.3411024E-01 7.886E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600654E+00 1.212E-05 3.5684608E-01 7.886E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924592E-03 2.111E-05 8.2300259E-02 1.083E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570923E-02 1.064E-05 8.3780974E-02 1.597E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.440E-09 3.6171786E-09 0.3982260 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 1.890E-07 4.7205077E-07 0.4004757 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936670E-01 4.750E-06 1.9000801E-02 1.506E-05 1.4814583E-03 0.0001844 1.3308442E+00 6.216E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104490E-01 7.478E-06 5.5452202E-03 3.965E-05 6.1748654E-04 0.0003060 3.5069788E-01 1.295E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285882E-01 1.241E-05 -1.6392326E-03 0.0001107 3.3725546E-04 0.0004155 8.5691063E-02 3.987E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045850E-03 0.0001105 -1.9513169E-03 7.856E-05 1.2136749E-04 0.0009139 2.5891007E-02 0.0001088 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160868E-02 9.417E-05 -6.5068169E-04 0.0002110 7.0073050E-07 0.1379574 -6.7693798E-03 0.0003626 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006040E-04 0.0053685 1.6400389E-05 0.0075050 -4.8864171E-05 0.0017738 5.4098340E-03 0.0004072 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996071E-03 0.0001411 -1.5120413E-04 0.0007498 -6.2200979E-05 0.0012790 -1.3918684E-02 0.0001462 ];
INF_S7                    (idx, [1:   8]) = [ 9.5833728E-04 0.0007555 -1.7896704E-04 0.0006034 -5.6304477E-05 0.0013214 -8.7728246E-06 0.2187285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940881E-01 4.750E-06 1.9000801E-02 1.506E-05 1.4814583E-03 0.0001844 1.3308442E+00 6.216E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104550E-01 7.479E-06 5.5452202E-03 3.965E-05 6.1748654E-04 0.0003060 3.5069788E-01 1.295E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285900E-01 1.241E-05 -1.6392326E-03 0.0001107 3.3725546E-04 0.0004155 8.5691063E-02 3.987E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046030E-03 0.0001105 -1.9513169E-03 7.856E-05 1.2136749E-04 0.0009139 2.5891007E-02 0.0001088 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160869E-02 9.417E-05 -6.5068169E-04 0.0002110 7.0073050E-07 0.1379574 -6.7693798E-03 0.0003626 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005106E-04 0.0053685 1.6400389E-05 0.0075050 -4.8864171E-05 0.0017738 5.4098340E-03 0.0004072 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996132E-03 0.0001411 -1.5120413E-04 0.0007498 -6.2200979E-05 0.0012790 -1.3918684E-02 0.0001462 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5834200E-04 0.0007556 -1.7896704E-04 0.0006034 -5.6304477E-05 0.0013214 -8.7728246E-06 0.2187285 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763596E-03 0.0003236 2.0006022E-04 0.0019215 1.0962642E-03 0.0008127 1.0788640E-03 0.0008204 3.1561568E-03 0.0004800 1.0076980E-03 0.0008505 3.3731644E-04 0.0014690 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142287E-01 0.0007619 1.2490731E-02 1.204E-07 3.1677312E-02 1.165E-05 1.1007119E-01 1.501E-05 3.2013113E-01 1.239E-05 1.3466635E+00 9.139E-06 8.8565532E+00 8.358E-05 ];

