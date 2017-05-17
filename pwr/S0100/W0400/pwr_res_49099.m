
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:59:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215136E-02 6.583E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878486E-01 7.466E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861774E-01 3.939E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705397E-01 3.661E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832015E+00 1.554E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399355E+02 0.0001328 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399355E+02 0.0001328 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424570E+01 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719455E+00 0.0001486 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49050 ;
SOURCE_POPULATION         (idx, 1)        = 981045055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21524E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21534E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21531E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47569E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991431E-01 1.259E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96887E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923583E-06 2.469E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923220E-01 7.339E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952565E-01 3.379E-05 9.4720173E-01 1.033E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793679E-02 0.0001943 5.2702150E-02 0.0001856 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670953E-01 9.014E-05 2.2579597E-01 8.276E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749355E-01 5.999E-05 5.6601178E-01 3.938E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112946E-11 1.303E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243388E-15 1.303E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958301E+00 1.297E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740642E-01 1.305E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259358E-01 1.456E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847166E-01 2.469E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775120E+01 2.027E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544702E+01 1.641E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 7.469E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.828E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977095E+00 3.069E-05 1.2888748E+01 2.890E-05 8.8520016E-02 0.0005149 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977660E+00 1.302E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978181E+00 3.082E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977660E+00 1.302E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977660E+00 1.302E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8925815E-03 0.0003927 1.4111633E-04 0.0022515 7.7822084E-04 0.0009792 7.6554977E-04 0.0009902 2.2437536E-03 0.0005775 7.2395683E-04 0.0010033 2.3998417E-04 0.0017590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0425959E-01 0.0009078 1.2490746E-02 1.519E-07 3.1660603E-02 1.495E-05 1.1015222E-01 1.954E-05 3.2046172E-01 1.575E-05 1.3459405E+00 1.163E-05 8.8786877E+00 0.0001074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785421E-03 0.0005312 2.0021415E-04 0.0031096 1.0988174E-03 0.0013455 1.0795595E-03 0.0013681 3.1542277E-03 0.0007848 1.0086320E-03 0.0013889 3.3709126E-04 0.0024153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0097058E-01 0.0012587 1.2490725E-02 1.901E-07 3.1676701E-02 1.955E-05 1.1007683E-01 2.547E-05 3.2013106E-01 2.049E-05 1.3466340E+00 1.515E-05 8.8559108E+00 0.0001377 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891814E-05 0.0001142 2.0882236E-05 0.0001144 2.2287106E-05 0.0006327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109851E-05 5.741E-05 2.7097420E-05 5.778E-05 2.8920549E-05 0.0006263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205718E-03 0.0005302 1.9852138E-04 0.0031237 1.0891694E-03 0.0013414 1.0693820E-03 0.0013778 3.1286497E-03 0.0007858 1.0007728E-03 0.0013877 3.3407646E-04 0.0024261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0085819E-01 0.0012602 1.2490723E-02 1.953E-07 3.1676641E-02 1.948E-05 1.1007341E-01 2.526E-05 3.2012038E-01 2.032E-05 1.3466434E+00 1.522E-05 8.8554729E+00 0.0001392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895147E-05 0.0001678 2.0885630E-05 0.0001684 2.2286643E-05 0.0015175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114182E-05 0.0001361 2.7101828E-05 0.0001367 2.8920371E-05 0.0015169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091905E-03 0.0015418 1.9859604E-04 0.0089948 1.0792813E-03 0.0039126 1.0683443E-03 0.0038946 3.1260590E-03 0.0022612 1.0056164E-03 0.0040158 3.3129334E-04 0.0069854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9883676E-01 0.0035694 1.2490723E-02 5.499E-07 3.1676809E-02 5.619E-05 1.1007287E-01 7.220E-05 3.2015012E-01 5.873E-05 1.3466756E+00 4.285E-05 8.8503739E+00 0.0003940 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8082477E-03 0.0014973 1.9870623E-04 0.0087714 1.0798262E-03 0.0037778 1.0681471E-03 0.0037948 3.1254471E-03 0.0021876 1.0055940E-03 0.0038876 3.3052703E-04 0.0067975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9796561E-01 0.0034731 1.2490724E-02 5.389E-07 3.1676696E-02 5.479E-05 1.1007454E-01 7.001E-05 3.2015374E-01 5.719E-05 1.3466638E+00 4.163E-05 8.8515293E+00 0.0003855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2605716E+02 0.0015470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906383E-05 0.0001160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128760E-05 6.159E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8238561E-03 0.0007042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2642439E+02 0.0007157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985570E-07 3.098E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806760E-06 2.974E-05 2.7807259E-06 2.985E-05 2.7739326E-06 0.0003529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963305E-05 3.690E-05 2.9963258E-05 3.708E-05 2.9971512E-05 0.0004248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842220E-01 2.340E-05 6.0696262E-01 2.353E-05 9.0539664E-01 0.0003282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346385E+01 0.0009237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397065E+01 1.904E-05 3.8042470E+01 2.454E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838074E+04 0.0002457 2.7848172E+05 0.0001107 5.7699627E+05 6.725E-05 6.2237624E+05 5.541E-05 5.7290430E+05 5.049E-05 6.1396265E+05 4.771E-05 4.1738990E+05 4.914E-05 3.6893796E+05 4.978E-05 2.8258387E+05 5.216E-05 2.3093794E+05 5.628E-05 1.9925303E+05 5.701E-05 1.7969702E+05 5.987E-05 1.6595180E+05 6.009E-05 1.5783911E+05 6.273E-05 1.5390160E+05 6.193E-05 1.3292033E+05 6.629E-05 1.3131250E+05 6.584E-05 1.3017061E+05 6.646E-05 1.2788705E+05 6.847E-05 2.4964218E+05 4.977E-05 2.4060891E+05 5.065E-05 1.7359614E+05 5.760E-05 1.1230282E+05 7.011E-05 1.2936115E+05 6.409E-05 1.2209469E+05 6.564E-05 1.1119394E+05 7.290E-05 1.8205179E+05 5.429E-05 4.1727643E+04 0.0001141 5.2374870E+04 0.0001052 4.7620926E+04 0.0001104 2.7610615E+04 0.0001348 4.8078334E+04 0.0001104 3.2700979E+04 0.0001276 2.7785183E+04 0.0001333 5.2880417E+03 0.0002624 5.2530654E+03 0.0002641 5.3805385E+03 0.0002597 5.5538261E+03 0.0002515 5.5096474E+03 0.0002534 5.4193227E+03 0.0002579 5.6178878E+03 0.0002553 5.2718453E+03 0.0002654 9.9612255E+03 0.0002018 1.5913118E+04 0.0001651 2.0270102E+04 0.0001506 5.3456220E+04 9.968E-05 5.6203221E+04 9.983E-05 6.0669812E+04 9.443E-05 4.0418986E+04 0.0001070 2.9590571E+04 0.0001155 2.2558701E+04 0.0001252 2.6219831E+04 0.0001180 4.8581074E+04 9.157E-05 6.3923674E+04 8.412E-05 1.1904406E+05 6.806E-05 1.7667395E+05 5.982E-05 2.5446830E+05 5.493E-05 1.5865190E+05 6.065E-05 1.1185124E+05 6.542E-05 7.9498717E+04 6.966E-05 7.0758178E+04 7.114E-05 6.9063121E+04 7.304E-05 5.7164814E+04 7.773E-05 3.8339654E+04 8.488E-05 3.5196641E+04 8.670E-05 3.1075269E+04 9.035E-05 2.6067393E+04 9.475E-05 2.0323109E+04 0.0001020 1.3423778E+04 0.0001158 4.6809021E+03 0.0001644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979219E+00 3.202E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715250E-01 2.524E-05 8.0598693E-02 2.508E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370881E-01 7.610E-06 1.4158675E+00 1.005E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858524E-03 4.192E-05 2.8122570E-02 1.328E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687790E-03 3.281E-05 8.2113201E-02 1.958E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829266E-03 3.089E-05 5.3990631E-02 2.316E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933790E-03 3.089E-05 1.3155897E-01 2.316E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526777E+00 3.597E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.476E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928016E-08 2.804E-05 2.4537090E-06 9.562E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424262E-01 7.893E-06 1.3337572E+00 1.116E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470463E-01 1.204E-05 3.5171174E-01 2.219E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047333E-01 2.041E-05 8.6103546E-02 6.888E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6953592E-03 0.0002185 2.6035087E-02 0.0001919 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731249E-02 0.0001365 -6.7836195E-03 0.0006309 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623030E-04 0.0074198 5.3784311E-03 0.0007139 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104097E-03 0.0002267 -1.3996909E-02 0.0002522 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7367844E-04 0.0014779 -5.7095130E-05 0.0576457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428439E-01 7.894E-06 1.3337572E+00 1.116E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470526E-01 1.204E-05 3.5171174E-01 2.219E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047349E-01 2.042E-05 8.6103546E-02 6.888E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953673E-03 0.0002185 2.6035087E-02 0.0001919 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731252E-02 0.0001366 -6.7836195E-03 0.0006309 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7624571E-04 0.0074205 5.3784311E-03 0.0007139 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104077E-03 0.0002267 -1.3996909E-02 0.0002522 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7367781E-04 0.0014782 -5.7095130E-05 0.0576457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470686E-01 1.958E-05 9.3475778E-01 1.368E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834170E+00 1.958E-05 3.5659895E-01 1.368E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270069E-03 3.310E-05 8.2113201E-02 1.958E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329499E-02 1.612E-05 8.3587997E-02 3.108E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537931E-01 7.721E-06 1.8863308E-02 2.416E-05 1.4777582E-03 0.0002940 1.3322795E+00 1.120E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919905E-01 1.201E-05 5.5055758E-03 6.244E-05 6.1592696E-04 0.0004913 3.5109581E-01 2.222E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210134E-01 1.988E-05 -1.6280088E-03 0.0001766 3.3688312E-04 0.0006478 8.5766663E-02 6.913E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332325E-03 0.0001713 -1.9378733E-03 0.0001252 1.2112708E-04 0.0014645 2.5913960E-02 0.0001925 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085355E-02 0.0001431 -6.4589395E-04 0.0003366 7.8149357E-07 0.1933203 -6.7844010E-03 0.0006299 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941960E-04 0.0081170 1.6810699E-05 0.0115063 -4.8529693E-05 0.0028050 5.4269608E-03 0.0007070 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603164E-03 0.0002183 -1.4990673E-04 0.0012042 -6.1802132E-05 0.0020165 -1.3935107E-02 0.0002531 ];
INF_S7                    (idx, [1:   8]) = [ 9.5149097E-04 0.0011892 -1.7781253E-04 0.0009403 -5.6150883E-05 0.0020552 -9.4424720E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542108E-01 7.722E-06 1.8863308E-02 2.416E-05 1.4777582E-03 0.0002940 1.3322795E+00 1.120E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919968E-01 1.201E-05 5.5055758E-03 6.244E-05 6.1592696E-04 0.0004913 3.5109581E-01 2.222E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210150E-01 1.989E-05 -1.6280088E-03 0.0001766 3.3688312E-04 0.0006478 8.5766663E-02 6.913E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332406E-03 0.0001712 -1.9378733E-03 0.0001252 1.2112708E-04 0.0014645 2.5913960E-02 0.0001925 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085358E-02 0.0001432 -6.4589395E-04 0.0003366 7.8149357E-07 0.1933203 -6.7844010E-03 0.0006299 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943501E-04 0.0081174 1.6810699E-05 0.0115063 -4.8529693E-05 0.0028050 5.4269608E-03 0.0007070 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603144E-03 0.0002183 -1.4990673E-04 0.0012042 -6.1802132E-05 0.0020165 -1.3935107E-02 0.0002531 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5149034E-04 0.0011895 -1.7781253E-04 0.0009403 -5.6150883E-05 0.0020552 -9.4424720E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785421E-03 0.0005312 2.0021415E-04 0.0031096 1.0988174E-03 0.0013455 1.0795595E-03 0.0013681 3.1542277E-03 0.0007848 1.0086320E-03 0.0013889 3.3709126E-04 0.0024153 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0097058E-01 0.0012587 1.2490725E-02 1.901E-07 3.1676701E-02 1.955E-05 1.1007683E-01 2.547E-05 3.2013106E-01 2.049E-05 1.3466340E+00 1.515E-05 8.8559108E+00 0.0001377 ];

