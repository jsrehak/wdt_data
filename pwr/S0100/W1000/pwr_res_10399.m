
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:28:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.069E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576252E-02 0.0001155 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842375E-01 1.353E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992214E-01 1.082E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692290E-01 7.256E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258674E+00 3.848E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1019744E+02 0.0002959 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1019744E+02 0.0002959 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6028319E+01 0.0002983 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6033160E+00 0.0003126 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10350 ;
SOURCE_POPULATION         (idx, 1)        = 207010035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32002E+02 ;
RUNNING_TIME              (idx, 1)        =  3.32020E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31984E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19511E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994486E-01 2.183E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97215E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943300E-06 4.677E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908670E-01 0.0001371 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995599E-01 5.835E-05 9.4721668E-01 2.285E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809176E-02 0.0004306 5.2686898E-02 0.0004111 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679050E-01 0.0001509 2.2598298E-01 0.0001446 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764920E-01 0.0001142 5.6637979E-01 7.281E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124016E-11 2.711E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266831E-15 2.711E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966654E+00 2.701E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774797E-01 2.714E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225203E-01 3.033E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886600E-01 4.677E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465344E+01 3.964E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477929E+01 3.237E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 1.641E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.656E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982850E+00 6.930E-05 1.2894552E+01 5.236E-05 8.8510067E-02 0.0010392 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 2.706E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981408E+00 5.952E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 2.706E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986037E+00 2.706E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8603651E-03 0.0009811 7.6833315E-05 0.0059357 4.4024697E-04 0.0025880 4.3715913E-04 0.0026113 1.3113105E-03 0.0015259 4.5061652E-04 0.0026390 1.4419863E-04 0.0044850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3702959E-01 0.0023430 1.2490895E-02 6.235E-07 3.1536802E-02 5.595E-05 1.1072304E-01 6.758E-05 3.2291854E-01 5.108E-05 1.3412310E+00 3.651E-05 9.0370991E+00 0.0003318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737373E-03 0.0010758 2.0121633E-04 0.0065139 1.1001434E-03 0.0027976 1.0798303E-03 0.0027074 3.1554320E-03 0.0016537 1.0017999E-03 0.0028453 3.3531537E-04 0.0050720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9771327E-01 0.0026017 1.2490727E-02 4.144E-07 3.1677260E-02 4.051E-05 1.1007189E-01 4.883E-05 3.2013107E-01 4.033E-05 1.3466943E+00 3.140E-05 8.8529447E+00 0.0002788 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823613E-05 0.0002539 2.0814232E-05 0.0002548 2.2191516E-05 0.0016550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037483E-05 0.0001479 2.7025301E-05 0.0001490 2.8813808E-05 0.0016478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8130459E-03 0.0012903 1.9859470E-04 0.0077500 1.0912593E-03 0.0031905 1.0683004E-03 0.0032211 3.1333606E-03 0.0019827 9.9152330E-04 0.0033982 3.3000762E-04 0.0059416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9513862E-01 0.0030928 1.2490728E-02 4.741E-07 3.1679607E-02 4.805E-05 1.1007403E-01 6.077E-05 3.2014152E-01 4.822E-05 1.3466382E+00 3.712E-05 8.8608383E+00 0.0003386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822828E-05 0.0003743 2.0814625E-05 0.0003758 2.2021243E-05 0.0035492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036481E-05 0.0003141 2.7025827E-05 0.0003154 2.8593097E-05 0.0035490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8225655E-03 0.0034095 2.0154521E-04 0.0196172 1.0988165E-03 0.0083749 1.0696373E-03 0.0085115 3.1200925E-03 0.0049286 9.9719398E-04 0.0085315 3.3528003E-04 0.0156139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0206880E-01 0.0081584 1.2490747E-02 1.393E-06 3.1685155E-02 0.0001189 1.1008732E-01 0.0001550 3.2011696E-01 0.0001299 1.3466695E+00 9.502E-05 8.8681400E+00 0.0009007 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8220968E-03 0.0034246 2.0562628E-04 0.0194140 1.0920842E-03 0.0084432 1.0697915E-03 0.0085156 3.1241156E-03 0.0048806 9.9442836E-04 0.0085606 3.3605087E-04 0.0157031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0246428E-01 0.0081884 1.2490748E-02 1.366E-06 3.1684984E-02 0.0001188 1.1008684E-01 0.0001525 3.2012471E-01 0.0001282 1.3466683E+00 9.481E-05 8.8661728E+00 0.0008985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2781538E+02 0.0034204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518728E-05 0.0002506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641589E-05 0.0001343 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7640267E-03 0.0015946 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2967096E+02 0.0016108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0224981E-07 5.674E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933413E-06 7.709E-05 2.7933866E-06 7.741E-05 2.7871599E-06 0.0008964 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046268E-05 8.132E-05 3.2046568E-05 8.148E-05 3.2019967E-05 0.0009726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014071E-01 7.415E-05 3.1872039E-01 7.460E-05 8.1559690E-01 0.0010779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0389249E+01 0.0023875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025579E+01 4.293E-05 4.8538212E+01 7.213E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9132857E+04 0.0005268 2.5499445E+05 0.0002360 5.4976828E+05 0.0001501 6.2140922E+05 0.0001218 5.7287785E+05 0.0001078 6.1404136E+05 0.0001084 4.1747619E+05 0.0001051 3.6884835E+05 0.0001072 2.8250216E+05 0.0001189 2.3099417E+05 0.0001227 1.9933145E+05 0.0001271 1.7967669E+05 0.0001316 1.6593068E+05 0.0001298 1.5782675E+05 0.0001413 1.5392517E+05 0.0001330 1.3290095E+05 0.0001427 1.3132409E+05 0.0001424 1.3016981E+05 0.0001461 1.2786409E+05 0.0001464 2.4963257E+05 0.0001088 2.4059437E+05 0.0001120 1.7363163E+05 0.0001225 1.1233658E+05 0.0001451 1.2939097E+05 0.0001336 1.2209794E+05 0.0001482 1.1118745E+05 0.0001518 1.8200729E+05 0.0001143 4.1725589E+04 0.0002498 5.2381062E+04 0.0002142 4.7605380E+04 0.0002320 2.7603009E+04 0.0003079 4.8063276E+04 0.0002367 3.2696701E+04 0.0002767 2.7801012E+04 0.0002805 5.2869098E+03 0.0005562 5.2588659E+03 0.0005634 5.3855993E+03 0.0005347 5.5591779E+03 0.0005416 5.5115135E+03 0.0005660 5.4142026E+03 0.0005449 5.6182049E+03 0.0005458 5.2693706E+03 0.0005711 9.9637600E+03 0.0004206 1.5915282E+04 0.0003623 2.0281412E+04 0.0003237 5.3449424E+04 0.0002161 5.6187694E+04 0.0002077 6.0659169E+04 0.0001963 4.0405077E+04 0.0002157 2.9565884E+04 0.0002424 2.2530145E+04 0.0002555 2.6187236E+04 0.0002364 4.8506266E+04 0.0001818 6.3804121E+04 0.0001678 1.1876349E+05 0.0001346 1.7623513E+05 0.0001136 2.5372681E+05 0.0001016 1.5815135E+05 0.0001128 1.1150311E+05 0.0001175 7.9263542E+04 0.0001293 7.0520534E+04 0.0001324 6.8842799E+04 0.0001314 5.6981306E+04 0.0001394 3.8215187E+04 0.0001533 3.5069511E+04 0.0001623 3.0946766E+04 0.0001660 2.5961440E+04 0.0001754 2.0237276E+04 0.0001816 1.3361810E+04 0.0002162 4.6557861E+03 0.0003023 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526534E+00 6.148E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423087E-01 4.880E-05 8.0422571E-02 4.757E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745324E-01 1.614E-05 1.4146513E+00 1.850E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389135E-03 8.676E-05 2.8158110E-02 2.538E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450467E-03 6.805E-05 8.2301036E-02 3.683E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061333E-03 6.725E-05 5.4142925E-02 4.330E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524823E-03 6.723E-05 1.3193006E-01 4.330E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 8.176E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370117E+02 7.863E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9433913E-08 6.049E-05 2.4526821E-06 1.800E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903600E-01 1.645E-05 1.3323427E+00 2.015E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689536E-01 2.531E-05 3.5132170E-01 4.436E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134436E-01 4.349E-05 8.6033007E-02 0.0001356 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7677188E-03 0.0004650 2.6008708E-02 0.0003727 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821760E-02 0.0002976 -6.7728130E-03 0.0012143 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7505578E-04 0.0167949 5.3604323E-03 0.0013877 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550697E-03 0.0005040 -1.3977752E-02 0.0004771 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8294731E-04 0.0031813 -6.0659951E-05 0.1087927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907833E-01 1.645E-05 1.3323427E+00 2.015E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689601E-01 2.532E-05 3.5132170E-01 4.436E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134452E-01 4.350E-05 8.6033007E-02 0.0001356 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7676945E-03 0.0004650 2.6008708E-02 0.0003727 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821752E-02 0.0002977 -6.7728130E-03 0.0012143 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7503534E-04 0.0168021 5.3604323E-03 0.0013877 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3550453E-03 0.0005039 -1.3977752E-02 0.0004771 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8294765E-04 0.0031822 -6.0659951E-05 0.1087927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885605E-01 4.033E-05 9.3413173E-01 2.578E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565221E+00 4.033E-05 3.5683785E-01 2.578E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027129E-03 6.837E-05 8.2301036E-02 3.683E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439816E-02 3.613E-05 8.3788525E-02 5.424E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001343E-01 1.605E-05 1.9022568E-02 5.088E-05 1.4799376E-03 0.0006265 1.3308628E+00 2.020E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134294E-01 2.536E-05 5.5524267E-03 0.0001343 6.1729923E-04 0.0010393 3.5070440E-01 4.444E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298568E-01 4.237E-05 -1.6413233E-03 0.0003898 3.3743941E-04 0.0014369 8.5695567E-02 0.0001358 ];
INF_S3                    (idx, [1:   8]) = [ 9.7208890E-03 0.0003658 -1.9531702E-03 0.0002681 1.2172746E-04 0.0031250 2.5886981E-02 0.0003740 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170523E-02 0.0003132 -6.5123727E-04 0.0007194 1.0544132E-06 0.3079449 -6.7738674E-03 0.0012161 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886216E-04 0.0182585 1.6193617E-05 0.0259941 -4.8636910E-05 0.0059513 5.4090692E-03 0.0013770 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070901E-03 0.0004915 -1.5202038E-04 0.0024676 -6.2243393E-05 0.0041236 -1.3915509E-02 0.0004788 ];
INF_S7                    (idx, [1:   8]) = [ 9.6274690E-04 0.0025496 -1.7979959E-04 0.0019989 -5.6801209E-05 0.0042187 -3.8587416E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005576E-01 1.605E-05 1.9022568E-02 5.088E-05 1.4799376E-03 0.0006265 1.3308628E+00 2.020E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134358E-01 2.536E-05 5.5524267E-03 0.0001343 6.1729923E-04 0.0010393 3.5070440E-01 4.444E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298584E-01 4.238E-05 -1.6413233E-03 0.0003898 3.3743941E-04 0.0014369 8.5695567E-02 0.0001358 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7208647E-03 0.0003658 -1.9531702E-03 0.0002681 1.2172746E-04 0.0031250 2.5886981E-02 0.0003740 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170515E-02 0.0003133 -6.5123727E-04 0.0007194 1.0544132E-06 0.3079449 -6.7738674E-03 0.0012161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5884172E-04 0.0182669 1.6193617E-05 0.0259941 -4.8636910E-05 0.0059513 5.4090692E-03 0.0013770 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070657E-03 0.0004914 -1.5202038E-04 0.0024676 -6.2243393E-05 0.0041236 -1.3915509E-02 0.0004788 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6274724E-04 0.0025503 -1.7979959E-04 0.0019989 -5.6801209E-05 0.0042187 -3.8587416E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737373E-03 0.0010758 2.0121633E-04 0.0065139 1.1001434E-03 0.0027976 1.0798303E-03 0.0027074 3.1554320E-03 0.0016537 1.0017999E-03 0.0028453 3.3531537E-04 0.0050720 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9771327E-01 0.0026017 1.2490727E-02 4.144E-07 3.1677260E-02 4.051E-05 1.1007189E-01 4.883E-05 3.2013107E-01 4.033E-05 1.3466943E+00 3.140E-05 8.8529447E+00 0.0002788 ];

