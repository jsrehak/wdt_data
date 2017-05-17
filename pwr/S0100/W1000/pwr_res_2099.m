
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 12:03:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.088E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577371E-02 0.0002442 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842263E-01 2.861E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993662E-01 2.509E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3693065E-01 1.624E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260741E+00 8.308E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0977511E+02 0.0006443 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0977511E+02 0.0006443 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5982896E+01 0.0006500 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5996707E+00 0.0006497 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2050 ;
SOURCE_POPULATION         (idx, 1)        = 41001619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.71012E+01 ;
RUNNING_TIME              (idx, 1)        =  6.71077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70712E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20829E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990008E-01 5.168E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96846E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936791E-06 0.0001018 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3892888E-01 0.0003010 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995005E-01 0.0001311 9.4725263E-01 5.282E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788349E-02 0.0009910 5.2650057E-02 0.0009477 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678803E-01 0.0003327 2.2602974E-01 0.0003055 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6756297E-01 0.0002478 5.6632812E-01 0.0001566 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125612E-11 6.030E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6270214E-15 6.030E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967889E+00 6.001E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2779715E-01 6.039E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7220285E-01 6.750E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873583E-01 0.0001018 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3462448E+01 8.886E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1475758E+01 7.395E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569835E+00 3.499E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 3.671E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981085E+00 0.0001632 1.2895303E+01 0.0001194 8.8779853E-02 0.0023312 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2987278E+00 6.017E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984334E+00 0.0001277 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2987278E+00 6.017E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2987278E+00 6.017E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627367E-03 0.0021776 7.7665657E-05 0.0128983 4.4199275E-04 0.0059612 4.3643046E-04 0.0059147 1.3134315E-03 0.0031828 4.4860578E-04 0.0061309 1.4461055E-04 0.0096260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3685017E-01 0.0050112 1.2490886E-02 1.397E-06 3.1535887E-02 0.0001206 1.1069650E-01 0.0001541 3.2297637E-01 0.0001054 1.3413125E+00 7.882E-05 9.0354765E+00 0.0007751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8675509E-03 0.0025100 2.0143194E-04 0.0152244 1.1000364E-03 0.0067626 1.0754318E-03 0.0057947 3.1639913E-03 0.0036678 9.9529048E-04 0.0062913 3.3136901E-04 0.0115732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9231011E-01 0.0059643 1.2490724E-02 9.265E-07 3.1677224E-02 8.945E-05 1.1006899E-01 0.0001120 3.2018915E-01 8.950E-05 1.3468306E+00 7.196E-05 8.8531908E+00 0.0006525 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0818832E-05 0.0005255 2.0810976E-05 0.0005287 2.1958932E-05 0.0036796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051265E-05 0.0003165 2.7041052E-05 0.0003194 2.8533320E-05 0.0036862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8301111E-03 0.0029775 2.0175340E-04 0.0168746 1.0980784E-03 0.0073391 1.0700092E-03 0.0072051 3.1417894E-03 0.0045004 9.8977134E-04 0.0082000 3.2870938E-04 0.0133461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9220439E-01 0.0070995 1.2490727E-02 1.068E-06 3.1681809E-02 0.0001071 1.1005980E-01 0.0001312 3.2020843E-01 0.0001087 1.3467117E+00 8.757E-05 8.8664175E+00 0.0007573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0802493E-05 0.0007827 2.0796032E-05 0.0007836 2.1753526E-05 0.0080152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029952E-05 0.0006374 2.7021586E-05 0.0006465 2.8261969E-05 0.0079131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8372545E-03 0.0077421 2.0480219E-04 0.0428451 1.0911285E-03 0.0191183 1.0697280E-03 0.0180369 3.1663622E-03 0.0107359 9.6932235E-04 0.0191818 3.3591126E-04 0.0340790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9758347E-01 0.0174747 1.2490736E-02 3.089E-06 3.1691717E-02 0.0002633 1.1006030E-01 0.0003146 3.2013721E-01 0.0002786 1.3469665E+00 0.0002176 8.8828890E+00 0.0020020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8364427E-03 0.0074402 2.0744065E-04 0.0416440 1.0986817E-03 0.0187838 1.0619321E-03 0.0182841 3.1707688E-03 0.0103002 9.6054620E-04 0.0191359 3.3707321E-04 0.0343175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9835112E-01 0.0179470 1.2490722E-02 2.894E-06 3.1689192E-02 0.0002548 1.1009102E-01 0.0003278 3.2017045E-01 0.0002763 1.3469046E+00 0.0002252 8.8845655E+00 0.0020333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2882241E+02 0.0077898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0502343E-05 0.0005382 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639964E-05 0.0002995 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7742697E-03 0.0035571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044682E+02 0.0036526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0229394E-07 0.0001251 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931427E-06 0.0001795 2.7932287E-06 0.0001815 2.7815758E-06 0.0019459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048724E-05 0.0001803 3.2049625E-05 0.0001822 3.1935627E-05 0.0023576 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2015105E-01 0.0001683 3.1872614E-01 0.0001689 8.1680905E-01 0.0023600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0451305E+01 0.0053379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026980E+01 9.706E-05 4.8550501E+01 0.0001716 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9150384E+04 0.0011348 2.5505885E+05 0.0005494 5.4977542E+05 0.0003405 6.2155385E+05 0.0002838 5.7294491E+05 0.0002245 6.1410314E+05 0.0002463 4.1761060E+05 0.0002448 3.6885539E+05 0.0002327 2.8246787E+05 0.0002610 2.3099126E+05 0.0002828 1.9931917E+05 0.0002946 1.7975359E+05 0.0002778 1.6596976E+05 0.0003143 1.5778443E+05 0.0003245 1.5390664E+05 0.0003055 1.3284959E+05 0.0003666 1.3125854E+05 0.0003202 1.3019971E+05 0.0003355 1.2782966E+05 0.0003531 2.4958132E+05 0.0002632 2.4061994E+05 0.0002546 1.7353189E+05 0.0002886 1.1228781E+05 0.0003160 1.2936809E+05 0.0003105 1.2217379E+05 0.0003425 1.1120785E+05 0.0003146 1.8203473E+05 0.0002638 4.1759686E+04 0.0005792 5.2390759E+04 0.0005058 4.7616334E+04 0.0005442 2.7578951E+04 0.0006849 4.8081135E+04 0.0005016 3.2695978E+04 0.0006209 2.7794601E+04 0.0005945 5.2827019E+03 0.0012566 5.2533415E+03 0.0013588 5.3915500E+03 0.0011252 5.5546249E+03 0.0012004 5.5224873E+03 0.0012768 5.4211243E+03 0.0012357 5.6214485E+03 0.0012637 5.2715591E+03 0.0012339 9.9673867E+03 0.0009673 1.5919989E+04 0.0007981 2.0278016E+04 0.0007088 5.3430814E+04 0.0005069 5.6195210E+04 0.0004673 6.0669028E+04 0.0004490 4.0421707E+04 0.0004977 2.9587678E+04 0.0005587 2.2547195E+04 0.0005288 2.6198624E+04 0.0005266 4.8496699E+04 0.0004207 6.3791545E+04 0.0003782 1.1876153E+05 0.0003181 1.7624481E+05 0.0002518 2.5372243E+05 0.0002362 1.5815693E+05 0.0002513 1.1150531E+05 0.0002668 7.9254225E+04 0.0002744 7.0528510E+04 0.0003096 6.8859496E+04 0.0002909 5.7000774E+04 0.0003095 3.8246621E+04 0.0003284 3.5089342E+04 0.0003941 3.0952164E+04 0.0003517 2.5985033E+04 0.0003535 2.0239360E+04 0.0003950 1.3367707E+04 0.0004978 4.6556781E+03 0.0007110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3529801E+00 0.0001314 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5420259E-01 0.0001095 8.0421893E-02 0.0001095 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6743220E-01 3.415E-05 1.4146855E+00 4.078E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9376639E-03 0.0001977 2.8160175E-02 5.576E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5439705E-03 0.0001578 8.2309820E-02 8.221E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6063065E-03 0.0001495 5.4149645E-02 9.711E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6530318E-03 0.0001497 1.3194644E-01 9.711E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526668E+00 1.719E-05 2.4367000E+00 2.470E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.676E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9433738E-08 0.0001271 2.4527823E-06 3.774E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5901696E-01 3.469E-05 1.3323827E+00 4.388E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688796E-01 5.497E-05 3.5133451E-01 0.0001005 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133780E-01 9.522E-05 8.6054131E-02 0.0002907 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7712023E-03 0.0010159 2.6005090E-02 0.0008596 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816840E-02 0.0006467 -6.7499536E-03 0.0028669 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7173712E-04 0.0358696 5.3912200E-03 0.0031484 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519035E-03 0.0011378 -1.3969992E-02 0.0011392 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7954063E-04 0.0069771 -4.9203448E-05 0.3015821 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5905909E-01 3.473E-05 1.3323827E+00 4.388E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688841E-01 5.499E-05 3.5133451E-01 0.0001005 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133785E-01 9.518E-05 8.6054131E-02 0.0002907 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7712695E-03 0.0010152 2.6005090E-02 0.0008596 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816818E-02 0.0006461 -6.7499536E-03 0.0028669 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7166642E-04 0.0359170 5.3912200E-03 0.0031484 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3518496E-03 0.0011374 -1.3969992E-02 0.0011392 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7954680E-04 0.0069804 -4.9203448E-05 0.3015821 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2883325E-01 8.471E-05 9.3416648E-01 5.481E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4566669E+00 8.473E-05 3.5682455E-01 5.482E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5018371E-03 0.0001585 8.2309820E-02 8.221E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7437815E-02 8.408E-05 8.3782776E-02 0.0001202 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3999438E-01 3.384E-05 1.9022580E-02 0.0001156 1.4800160E-03 0.0014478 1.3309027E+00 4.392E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133680E-01 5.587E-05 5.5511635E-03 0.0002759 6.1804563E-04 0.0022940 3.5071646E-01 0.0001005 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298019E-01 9.310E-05 -1.6423925E-03 0.0008424 3.3800450E-04 0.0033709 8.5716126E-02 0.0002920 ];
INF_S3                    (idx, [1:   8]) = [ 9.7232852E-03 0.0008058 -1.9520829E-03 0.0006077 1.2263016E-04 0.0067439 2.5882460E-02 0.0008641 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166548E-02 0.0006809 -6.5029226E-04 0.0014860 9.3628699E-07 0.7473075 -6.7508898E-03 0.0028724 ];
INF_S5                    (idx, [1:   8]) = [ 1.5660235E-04 0.0393608 1.5134770E-05 0.0653413 -4.8917167E-05 0.0133874 5.4401371E-03 0.0031223 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042753E-03 0.0011076 -1.5237182E-04 0.0057094 -6.2317970E-05 0.0087381 -1.3907674E-02 0.0011396 ];
INF_S7                    (idx, [1:   8]) = [ 9.5879280E-04 0.0055324 -1.7925217E-04 0.0047228 -5.7135299E-05 0.0087452 7.9318512E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4003651E-01 3.387E-05 1.9022580E-02 0.0001156 1.4800160E-03 0.0014478 1.3309027E+00 4.392E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133724E-01 5.589E-05 5.5511635E-03 0.0002759 6.1804563E-04 0.0022940 3.5071646E-01 0.0001005 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298025E-01 9.306E-05 -1.6423925E-03 0.0008424 3.3800450E-04 0.0033709 8.5716126E-02 0.0002920 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7233524E-03 0.0008052 -1.9520829E-03 0.0006077 1.2263016E-04 0.0067439 2.5882460E-02 0.0008641 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166526E-02 0.0006803 -6.5029226E-04 0.0014860 9.3628699E-07 0.7473075 -6.7508898E-03 0.0028724 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5653165E-04 0.0394118 1.5134770E-05 0.0653413 -4.8917167E-05 0.0133874 5.4401371E-03 0.0031223 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042214E-03 0.0011072 -1.5237182E-04 0.0057094 -6.2317970E-05 0.0087381 -1.3907674E-02 0.0011396 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879897E-04 0.0055345 -1.7925217E-04 0.0047228 -5.7135299E-05 0.0087452 7.9318512E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8675509E-03 0.0025100 2.0143194E-04 0.0152244 1.1000364E-03 0.0067626 1.0754318E-03 0.0057947 3.1639913E-03 0.0036678 9.9529048E-04 0.0062913 3.3136901E-04 0.0115732 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9231011E-01 0.0059643 1.2490724E-02 9.265E-07 3.1677224E-02 8.945E-05 1.1006899E-01 0.0001120 3.2018915E-01 8.950E-05 1.3468306E+00 7.196E-05 8.8531908E+00 0.0006525 ];

