
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 15:03:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572534E-02 3.465E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842747E-01 4.057E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520323E-01 2.870E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698236E-01 2.085E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195366E+00 1.098E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634813E+02 8.428E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634813E+02 8.428E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669295E+01 8.467E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807622E+00 9.138E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 126150 ;
SOURCE_POPULATION         (idx, 1)        = 2523120783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05329E+03 ;
RUNNING_TIME              (idx, 1)        =  4.05384E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05380E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986399E-01 6.008E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938758E-06 1.335E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911730E-01 4.000E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990618E-01 1.713E-05 9.4722057E-01 6.430E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804820E-02 0.0001213 5.2684113E-02 0.0001156 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677998E-01 4.298E-05 2.2598696E-01 4.082E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763947E-01 3.300E-05 5.6642498E-01 2.089E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124130E-11 8.024E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267075E-15 8.024E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966737E+00 7.995E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775145E-01 8.032E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224855E-01 8.976E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877516E-01 1.335E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503961E+01 1.118E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481435E+01 9.162E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.648E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.779E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982779E+00 1.944E-05 1.2894374E+01 1.546E-05 8.8534034E-02 0.0002973 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 8.024E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982672E+00 1.701E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 8.024E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986127E+00 8.024E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638248E-03 0.0002872 7.6221049E-05 0.0017219 4.4023684E-04 0.0007273 4.3868688E-04 0.0007353 1.3112685E-03 0.0004249 4.5240509E-04 0.0007420 1.4500646E-04 0.0012836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949937E-01 0.0006799 1.2490904E-02 1.722E-07 3.1536193E-02 1.552E-05 1.1071944E-01 1.936E-05 3.2293039E-01 1.524E-05 1.3411962E+00 9.887E-06 9.0356059E+00 9.462E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757945E-03 0.0003112 2.0004353E-04 0.0018440 1.0962658E-03 0.0007812 1.0789751E-03 0.0007871 3.1554173E-03 0.0004612 1.0077744E-03 0.0008168 3.3731830E-04 0.0014089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0147392E-01 0.0007311 1.2490731E-02 1.156E-07 3.1677396E-02 1.121E-05 1.1007116E-01 1.445E-05 3.2013071E-01 1.189E-05 1.3466689E+00 8.760E-06 8.8564649E+00 8.006E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830328E-05 7.500E-05 2.0820695E-05 7.509E-05 2.2231649E-05 0.0005006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044098E-05 4.348E-05 2.7031592E-05 4.365E-05 2.8863402E-05 0.0004966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170703E-03 0.0003719 1.9810661E-04 0.0021735 1.0873826E-03 0.0009355 1.0695180E-03 0.0009332 3.1277845E-03 0.0005468 9.9871546E-04 0.0009778 3.3556319E-04 0.0016751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266080E-01 0.0008665 1.2490729E-02 1.359E-07 3.1677271E-02 1.333E-05 1.1007372E-01 1.727E-05 3.2013302E-01 1.409E-05 1.3466522E+00 1.046E-05 8.8545166E+00 9.508E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828354E-05 0.0001086 2.0818762E-05 0.0001088 2.2222589E-05 0.0010329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041525E-05 8.943E-05 2.7029073E-05 8.977E-05 2.8851476E-05 0.0010304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8237957E-03 0.0009686 1.9709738E-04 0.0056798 1.0878473E-03 0.0024054 1.0665343E-03 0.0024506 3.1399616E-03 0.0014178 9.9677465E-04 0.0025334 3.3558042E-04 0.0043489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0203094E-01 0.0022519 1.2490726E-02 3.489E-07 3.1676276E-02 3.494E-05 1.1006369E-01 4.469E-05 3.2013940E-01 3.666E-05 1.3467109E+00 2.662E-05 8.8546171E+00 0.0002457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8249587E-03 0.0009553 1.9721970E-04 0.0056470 1.0895876E-03 0.0023849 1.0677767E-03 0.0024128 3.1358840E-03 0.0014057 9.9889469E-04 0.0025069 3.3559601E-04 0.0043171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0210973E-01 0.0022353 1.2490726E-02 3.464E-07 3.1676073E-02 3.464E-05 1.1006538E-01 4.425E-05 3.2013922E-01 3.652E-05 1.3467083E+00 2.647E-05 8.8544196E+00 0.0002434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782230E+02 0.0009752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506953E-05 7.249E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624250E-05 3.825E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731776E-03 0.0004498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030748E+02 0.0004550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180400E-07 1.636E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932572E-06 2.192E-05 2.7932949E-06 2.204E-05 2.7882393E-06 0.0002539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055456E-05 2.346E-05 3.2055508E-05 2.356E-05 3.2063566E-05 0.0002747 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979308E-01 2.178E-05 3.1837634E-01 2.190E-05 8.1340908E-01 0.0003180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333019E+01 0.0006889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633967E+01 1.250E-05 4.8125160E+01 2.036E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706374E+04 0.0001511 2.5501012E+05 6.824E-05 5.5652234E+05 4.221E-05 6.2151141E+05 3.464E-05 5.7293031E+05 3.139E-05 6.1400996E+05 3.030E-05 4.1739004E+05 3.050E-05 3.6888061E+05 3.109E-05 2.8251816E+05 3.370E-05 2.3096544E+05 3.503E-05 1.9925888E+05 3.637E-05 1.7969646E+05 3.741E-05 1.6588896E+05 3.778E-05 1.5780789E+05 3.857E-05 1.5390854E+05 3.812E-05 1.3288979E+05 4.122E-05 1.3131931E+05 4.124E-05 1.3016900E+05 4.215E-05 1.2788226E+05 4.220E-05 2.4965884E+05 3.065E-05 2.4063966E+05 3.064E-05 1.7358701E+05 3.541E-05 1.1232815E+05 4.281E-05 1.2939040E+05 3.896E-05 1.2210220E+05 4.004E-05 1.1118820E+05 4.392E-05 1.8203916E+05 3.332E-05 4.1722563E+04 6.859E-05 5.2382978E+04 6.355E-05 4.7620483E+04 6.742E-05 2.7609768E+04 8.346E-05 4.8083351E+04 6.683E-05 3.2694192E+04 7.818E-05 2.7795143E+04 8.206E-05 5.2867640E+03 0.0001583 5.2544001E+03 0.0001588 5.3834031E+03 0.0001559 5.5559527E+03 0.0001556 5.5093279E+03 0.0001560 5.4176582E+03 0.0001580 5.6191586E+03 0.0001562 5.2715355E+03 0.0001610 9.9638037E+03 0.0001222 1.5916626E+04 0.0001001 2.0271948E+04 9.167E-05 5.3452148E+04 6.219E-05 5.6209680E+04 6.033E-05 6.0671298E+04 5.689E-05 4.0406921E+04 6.333E-05 2.9574367E+04 6.817E-05 2.2538349E+04 7.457E-05 2.6194210E+04 6.906E-05 4.8516439E+04 5.269E-05 6.3816275E+04 4.717E-05 1.1879792E+05 3.805E-05 1.7623443E+05 3.318E-05 2.5373110E+05 2.931E-05 1.5816893E+05 3.217E-05 1.1151661E+05 3.436E-05 7.9246798E+04 3.728E-05 7.0530244E+04 3.830E-05 6.8844131E+04 3.800E-05 5.6986809E+04 3.985E-05 3.8222733E+04 4.443E-05 3.5075416E+04 4.591E-05 3.0953690E+04 4.769E-05 2.5962529E+04 4.983E-05 2.0239546E+04 5.400E-05 1.3363658E+04 6.233E-05 4.6563655E+03 8.740E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446890E+00 1.755E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461551E-01 1.379E-05 8.0424095E-02 1.376E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693740E-01 4.564E-06 1.4146211E+00 5.473E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312311E-03 2.591E-05 2.8157832E-02 7.171E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344464E-03 2.017E-05 8.2300562E-02 1.041E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032153E-03 1.931E-05 5.4142730E-02 1.225E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450409E-03 1.942E-05 1.3192959E-01 1.225E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526282E+00 2.261E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.169E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366722E-08 1.716E-05 2.4526478E-06 5.165E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836747E-01 4.653E-06 1.3323215E+00 5.955E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659032E-01 7.214E-06 3.5131176E-01 1.247E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121909E-01 1.224E-05 8.6027813E-02 3.815E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528769E-03 0.0001351 2.6011327E-02 0.0001040 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812015E-02 8.616E-05 -6.7684763E-03 0.0003485 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7624303E-04 0.0047365 5.3611303E-03 0.0003954 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482093E-03 0.0001412 -1.3980737E-02 0.0001399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7946809E-04 0.0009030 -6.4761618E-05 0.0284880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840958E-01 4.653E-06 1.3323215E+00 5.955E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659093E-01 7.214E-06 3.5131176E-01 1.247E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121926E-01 1.224E-05 8.6027813E-02 3.815E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528918E-03 0.0001351 2.6011327E-02 0.0001040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812016E-02 8.616E-05 -6.7684763E-03 0.0003485 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7623532E-04 0.0047365 5.3611303E-03 0.0003954 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482136E-03 0.0001412 -1.3980737E-02 0.0001399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7947414E-04 0.0009030 -6.4761618E-05 0.0284880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830078E-01 1.163E-05 9.3410842E-01 7.571E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600646E+00 1.163E-05 3.5684677E-01 7.571E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923384E-03 2.031E-05 8.2300562E-02 1.041E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570855E-02 1.021E-05 8.3781061E-02 1.529E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.758E-09 4.9678225E-09 0.3541541 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999934E-01 2.340E-07 6.5607375E-07 0.3566368 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936654E-01 4.556E-06 1.9000931E-02 1.443E-05 1.4815374E-03 0.0001772 1.3308400E+00 5.978E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104500E-01 7.187E-06 5.5453210E-03 3.807E-05 6.1755277E-04 0.0002948 3.5069421E-01 1.249E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285836E-01 1.192E-05 -1.6392759E-03 0.0001062 3.3726285E-04 0.0003988 8.5690550E-02 3.829E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042073E-03 0.0001062 -1.9513304E-03 7.562E-05 1.2137192E-04 0.0008779 2.5889956E-02 0.0001043 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161353E-02 9.052E-05 -6.5066142E-04 0.0002023 6.8857513E-07 0.1351324 -6.7691648E-03 0.0003482 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985275E-04 0.0051648 1.6390272E-05 0.0072289 -4.8853741E-05 0.0017061 5.4099841E-03 0.0003914 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994379E-03 0.0001357 -1.5122862E-04 0.0007187 -6.2198557E-05 0.0012239 -1.3918539E-02 0.0001404 ];
INF_S7                    (idx, [1:   8]) = [ 9.5844543E-04 0.0007254 -1.7897734E-04 0.0005807 -5.6324214E-05 0.0012696 -8.4374039E-06 0.2183975 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940865E-01 4.556E-06 1.9000931E-02 1.443E-05 1.4815374E-03 0.0001772 1.3308400E+00 5.978E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104561E-01 7.188E-06 5.5453210E-03 3.807E-05 6.1755277E-04 0.0002948 3.5069421E-01 1.249E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285854E-01 1.192E-05 -1.6392759E-03 0.0001062 3.3726285E-04 0.0003988 8.5690550E-02 3.829E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042222E-03 0.0001063 -1.9513304E-03 7.562E-05 1.2137192E-04 0.0008779 2.5889956E-02 0.0001043 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161354E-02 9.051E-05 -6.5066142E-04 0.0002023 6.8857513E-07 0.1351324 -6.7691648E-03 0.0003482 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5984505E-04 0.0051649 1.6390272E-05 0.0072289 -4.8853741E-05 0.0017061 5.4099841E-03 0.0003914 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994423E-03 0.0001358 -1.5122862E-04 0.0007187 -6.2198557E-05 0.0012239 -1.3918539E-02 0.0001404 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5845148E-04 0.0007254 -1.7897734E-04 0.0005807 -5.6324214E-05 0.0012696 -8.4374039E-06 0.2183975 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757945E-03 0.0003112 2.0004353E-04 0.0018440 1.0962658E-03 0.0007812 1.0789751E-03 0.0007871 3.1554173E-03 0.0004612 1.0077744E-03 0.0008168 3.3731830E-04 0.0014089 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0147392E-01 0.0007311 1.2490731E-02 1.156E-07 3.1677396E-02 1.121E-05 1.1007116E-01 1.445E-05 3.2013071E-01 1.189E-05 1.3466689E+00 8.760E-06 8.8564649E+00 8.006E-05 ];

