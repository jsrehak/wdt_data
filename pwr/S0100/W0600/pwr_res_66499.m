
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 23:31:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563853E-02 4.800E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843615E-01 5.616E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512761E-01 3.793E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720238E-01 2.885E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140496E+00 1.526E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986838E+02 0.0001156 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986838E+02 0.0001156 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547196E+01 0.0001160 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417064E+00 0.0001262 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66450 ;
SOURCE_POPULATION         (idx, 1)        = 1329063670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10901E+03 ;
RUNNING_TIME              (idx, 1)        =  2.10929E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10925E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17235E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987008E-01 8.355E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937816E-06 1.818E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908156E-01 5.504E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990067E-01 2.366E-05 9.4721343E-01 8.787E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808190E-02 0.0001659 5.2690677E-02 0.0001579 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677382E-01 5.926E-05 2.2598151E-01 5.654E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761954E-01 4.547E-05 5.6640185E-01 2.925E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124236E-11 1.104E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267299E-15 1.104E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966822E+00 1.099E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775458E-01 1.105E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224542E-01 1.235E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875632E-01 1.818E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620550E+01 1.557E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498332E+01 1.273E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.302E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.467E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983217E+00 2.659E-05 1.2894564E+01 2.122E-05 8.8561194E-02 0.0004085 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.102E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983000E+00 2.320E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.102E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986201E+00 1.102E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772209E-03 0.0003955 7.6450860E-05 0.0023321 4.4285306E-04 0.0009979 4.4056164E-04 0.0010096 1.3168027E-03 0.0005784 4.5419505E-04 0.0010168 1.4635764E-04 0.0017748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4123100E-01 0.0009435 1.2490903E-02 2.369E-07 3.1538622E-02 2.150E-05 1.1071747E-01 2.687E-05 3.2288926E-01 2.087E-05 1.3412027E+00 1.362E-05 9.0324256E+00 0.0001305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737648E-03 0.0004290 1.9947016E-04 0.0025401 1.0971735E-03 0.0010819 1.0791846E-03 0.0010855 3.1523777E-03 0.0006378 1.0064537E-03 0.0011359 3.3910501E-04 0.0019661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0353732E-01 0.0010249 1.2490729E-02 1.555E-07 3.1677542E-02 1.589E-05 1.1007339E-01 2.017E-05 3.2011862E-01 1.622E-05 1.3466327E+00 1.200E-05 8.8552036E+00 0.0001092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829418E-05 0.0001022 2.0819898E-05 0.0001023 2.2214221E-05 0.0006945 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045251E-05 5.977E-05 2.7032892E-05 6.008E-05 2.8843074E-05 0.0006879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232469E-03 0.0005073 1.9782559E-04 0.0030056 1.0875756E-03 0.0012950 1.0725366E-03 0.0012747 3.1299348E-03 0.0007551 9.9908903E-04 0.0013326 3.3628533E-04 0.0023101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0322936E-01 0.0012028 1.2490729E-02 1.859E-07 3.1677746E-02 1.859E-05 1.1007461E-01 2.393E-05 3.2011636E-01 1.918E-05 1.3466528E+00 1.427E-05 8.8562786E+00 0.0001310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820346E-05 0.0001480 2.0810584E-05 0.0001486 2.2249538E-05 0.0014352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033459E-05 0.0001219 2.7020778E-05 0.0001224 2.8889940E-05 0.0014354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8051483E-03 0.0013228 1.9562374E-04 0.0076469 1.0836702E-03 0.0033676 1.0725691E-03 0.0033404 3.1199918E-03 0.0019708 9.9759427E-04 0.0034912 3.3569918E-04 0.0060156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0351865E-01 0.0031133 1.2490737E-02 4.991E-07 3.1677193E-02 4.808E-05 1.1007220E-01 6.143E-05 3.2011451E-01 4.948E-05 1.3466916E+00 3.693E-05 8.8589672E+00 0.0003431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8059292E-03 0.0013096 1.9666893E-04 0.0075742 1.0843452E-03 0.0033420 1.0717537E-03 0.0033070 3.1189949E-03 0.0019545 9.9786499E-04 0.0034663 3.3630144E-04 0.0059693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0413590E-01 0.0030892 1.2490739E-02 4.969E-07 3.1678062E-02 4.719E-05 1.1007216E-01 6.079E-05 3.2012187E-01 4.907E-05 1.3466792E+00 3.675E-05 8.8590068E+00 0.0003417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706271E+02 0.0013350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483599E-05 9.900E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596233E-05 5.380E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7676949E-03 0.0006208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041766E+02 0.0006290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045938E-07 2.248E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925262E-06 3.015E-05 2.7925528E-06 3.032E-05 2.7889137E-06 0.0003554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045972E-05 3.208E-05 3.2045919E-05 3.227E-05 3.2068254E-05 0.0003766 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929492E-01 3.005E-05 3.1788704E-01 3.025E-05 8.0752277E-01 0.0004411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340214E+01 0.0009601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984704E+01 1.721E-05 4.7573479E+01 2.854E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738612E+04 0.0002056 2.5775935E+05 9.296E-05 5.7637017E+05 5.764E-05 6.2238093E+05 4.702E-05 5.7288112E+05 4.413E-05 6.1401696E+05 4.091E-05 4.1741096E+05 4.218E-05 3.6888749E+05 4.284E-05 2.8255736E+05 4.649E-05 2.3094337E+05 4.788E-05 1.9925386E+05 5.065E-05 1.7969204E+05 5.179E-05 1.6589789E+05 5.132E-05 1.5781560E+05 5.302E-05 1.5390727E+05 5.265E-05 1.3289373E+05 5.706E-05 1.3130567E+05 5.652E-05 1.3016019E+05 5.742E-05 1.2789510E+05 5.798E-05 2.4964928E+05 4.205E-05 2.4063175E+05 4.193E-05 1.7359600E+05 4.896E-05 1.1232736E+05 6.016E-05 1.2936922E+05 5.429E-05 1.2209601E+05 5.606E-05 1.1119112E+05 6.242E-05 1.8205797E+05 4.554E-05 4.1731745E+04 9.645E-05 5.2372687E+04 8.998E-05 4.7616277E+04 9.248E-05 2.7609964E+04 0.0001140 4.8068456E+04 9.104E-05 3.2691062E+04 0.0001078 2.7790269E+04 0.0001110 5.2889616E+03 0.0002185 5.2536447E+03 0.0002216 5.3841650E+03 0.0002157 5.5562227E+03 0.0002187 5.5091742E+03 0.0002142 5.4185621E+03 0.0002199 5.6177193E+03 0.0002175 5.2710898E+03 0.0002193 9.9611093E+03 0.0001708 1.5915658E+04 0.0001397 2.0269624E+04 0.0001271 5.3463357E+04 8.546E-05 5.6218898E+04 8.191E-05 6.0686948E+04 7.832E-05 4.0415337E+04 8.638E-05 2.9575776E+04 9.295E-05 2.2541851E+04 0.0001041 2.6195955E+04 9.443E-05 4.8515386E+04 7.296E-05 6.3811133E+04 6.507E-05 1.1879830E+05 5.153E-05 1.7624853E+05 4.587E-05 2.5373554E+05 4.001E-05 1.5816273E+05 4.416E-05 1.1151376E+05 4.747E-05 7.9248211E+04 5.193E-05 7.0529963E+04 5.298E-05 6.8844314E+04 5.263E-05 5.6985981E+04 5.535E-05 3.8219666E+04 6.129E-05 3.5077048E+04 6.265E-05 3.0955932E+04 6.538E-05 2.5963467E+04 6.832E-05 2.0240866E+04 7.350E-05 1.3362492E+04 8.583E-05 4.6558441E+03 0.0001228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210913E+00 2.408E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578064E-01 1.912E-05 8.0424858E-02 1.891E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555517E-01 6.338E-06 1.4146099E+00 7.611E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084158E-03 3.586E-05 2.8157694E-02 9.898E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030677E-03 2.792E-05 8.2300470E-02 1.432E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946519E-03 2.656E-05 5.4142776E-02 1.684E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232081E-03 2.665E-05 1.3192970E-01 1.684E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526384E+00 3.063E-06 2.4367000E+00 5.461E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.953E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171540E-08 2.359E-05 2.4526095E-06 7.262E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652935E-01 6.491E-06 1.3323097E+00 8.268E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574859E-01 1.009E-05 3.5131515E-01 1.703E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088499E-01 1.700E-05 8.6037905E-02 5.353E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7259153E-03 0.0001856 2.6012502E-02 0.0001420 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777365E-02 0.0001194 -6.7689404E-03 0.0004769 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7575943E-04 0.0065613 5.3647302E-03 0.0005470 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327075E-03 0.0001958 -1.3981900E-02 0.0001959 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7741057E-04 0.0012647 -6.4978252E-05 0.0388728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657130E-01 6.492E-06 1.3323097E+00 8.268E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574920E-01 1.009E-05 3.5131515E-01 1.703E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088518E-01 1.701E-05 8.6037905E-02 5.353E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7259261E-03 0.0001856 2.6012502E-02 0.0001420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777345E-02 0.0001194 -6.7689404E-03 0.0004769 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7574136E-04 0.0065624 5.3647302E-03 0.0005470 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327081E-03 0.0001958 -1.3981900E-02 0.0001959 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7741358E-04 0.0012648 -6.4978252E-05 0.0388728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699583E-01 1.624E-05 9.3409152E-01 1.072E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684583E+00 1.624E-05 3.5685324E-01 1.072E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611144E-03 2.808E-05 8.2300470E-02 1.432E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965059E-02 1.429E-05 8.3782818E-02 2.095E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.293E-09 4.3859971E-09 0.5217737 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999942E-01 3.045E-07 5.8301429E-07 0.5222169 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759012E-01 6.350E-06 1.8939234E-02 1.976E-05 1.4826208E-03 0.0002435 1.3308271E+00 8.295E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022089E-01 1.007E-05 5.5277006E-03 5.170E-05 6.1779887E-04 0.0004068 3.5069735E-01 1.706E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251908E-01 1.653E-05 -1.6340968E-03 0.0001480 3.3767178E-04 0.0005569 8.5700233E-02 5.368E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6712519E-03 0.0001459 -1.9453365E-03 0.0001035 1.2144619E-04 0.0012149 2.5891056E-02 0.0001426 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128937E-02 0.0001255 -6.4842810E-04 0.0002788 9.4729015E-07 0.1335214 -6.7698876E-03 0.0004765 ];
INF_S5                    (idx, [1:   8]) = [ 1.5920761E-04 0.0071746 1.6551826E-05 0.0096755 -4.8834524E-05 0.0023339 5.4135647E-03 0.0005415 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835829E-03 0.0001888 -1.5087542E-04 0.0009925 -6.2081181E-05 0.0016874 -1.3919818E-02 0.0001966 ];
INF_S7                    (idx, [1:   8]) = [ 9.5604299E-04 0.0010188 -1.7863242E-04 0.0007883 -5.6390837E-05 0.0017696 -8.5874150E-06 0.2941593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763207E-01 6.351E-06 1.8939234E-02 1.976E-05 1.4826208E-03 0.0002435 1.3308271E+00 8.295E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022150E-01 1.007E-05 5.5277006E-03 5.170E-05 6.1779887E-04 0.0004068 3.5069735E-01 1.706E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251928E-01 1.653E-05 -1.6340968E-03 0.0001480 3.3767178E-04 0.0005569 8.5700233E-02 5.368E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6712626E-03 0.0001459 -1.9453365E-03 0.0001035 1.2144619E-04 0.0012149 2.5891056E-02 0.0001426 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128917E-02 0.0001255 -6.4842810E-04 0.0002788 9.4729015E-07 0.1335214 -6.7698876E-03 0.0004765 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5918954E-04 0.0071759 1.6551826E-05 0.0096755 -4.8834524E-05 0.0023339 5.4135647E-03 0.0005415 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835835E-03 0.0001888 -1.5087542E-04 0.0009925 -6.2081181E-05 0.0016874 -1.3919818E-02 0.0001966 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5604600E-04 0.0010189 -1.7863242E-04 0.0007883 -5.6390837E-05 0.0017696 -8.5874150E-06 0.2941593 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737648E-03 0.0004290 1.9947016E-04 0.0025401 1.0971735E-03 0.0010819 1.0791846E-03 0.0010855 3.1523777E-03 0.0006378 1.0064537E-03 0.0011359 3.3910501E-04 0.0019661 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0353732E-01 0.0010249 1.2490729E-02 1.555E-07 3.1677542E-02 1.589E-05 1.1007339E-01 2.017E-05 3.2011862E-01 1.622E-05 1.3466327E+00 1.200E-05 8.8552036E+00 0.0001092 ];

