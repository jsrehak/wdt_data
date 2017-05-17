
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 14:24:38 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572564E-02 3.485E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842744E-01 4.080E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520348E-01 2.885E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698258E-01 2.097E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195438E+00 1.104E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635186E+02 8.472E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635186E+02 8.472E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669678E+01 8.510E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808204E+00 9.184E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 124950 ;
SOURCE_POPULATION         (idx, 1)        = 2499119884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01473E+03 ;
RUNNING_TIME              (idx, 1)        =  4.01528E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01524E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986387E-01 6.036E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938678E-06 1.342E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911999E-01 4.015E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990437E-01 1.720E-05 9.4722023E-01 6.465E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804918E-02 0.0001220 5.2684469E-02 0.0001162 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677975E-01 4.317E-05 2.2598643E-01 4.100E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763999E-01 3.314E-05 5.6642602E-01 2.099E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124120E-11 8.065E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267052E-15 8.065E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966730E+00 8.036E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775112E-01 8.073E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224888E-01 9.021E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877356E-01 1.342E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503897E+01 1.124E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481421E+01 9.208E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.665E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.800E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982743E+00 1.953E-05 1.2894350E+01 1.552E-05 8.8537665E-02 0.0002986 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986119E+00 8.065E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982685E+00 1.709E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986119E+00 8.065E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986119E+00 8.065E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639105E-03 0.0002887 7.6213232E-05 0.0017301 4.4023492E-04 0.0007305 4.3869628E-04 0.0007389 1.3112838E-03 0.0004269 4.5248000E-04 0.0007450 1.4500225E-04 0.0012910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949725E-01 0.0006837 1.2490905E-02 1.730E-07 3.1536122E-02 1.558E-05 1.1071949E-01 1.946E-05 3.2293092E-01 1.531E-05 1.3411939E+00 9.925E-06 9.0356004E+00 9.512E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759240E-03 0.0003126 2.0006904E-04 0.0018532 1.0961893E-03 0.0007851 1.0789906E-03 0.0007912 3.1555081E-03 0.0004634 1.0079151E-03 0.0008205 3.3725193E-04 0.0014160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140660E-01 0.0007350 1.2490731E-02 1.161E-07 3.1677372E-02 1.125E-05 1.1007131E-01 1.452E-05 3.2013130E-01 1.194E-05 1.3466678E+00 8.798E-06 8.8564440E+00 8.045E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830350E-05 7.538E-05 2.0820730E-05 7.546E-05 2.2229671E-05 0.0005032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044073E-05 4.372E-05 2.7031584E-05 4.389E-05 2.8860769E-05 0.0004991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174986E-03 0.0003737 1.9811268E-04 0.0021842 1.0873927E-03 0.0009407 1.0696002E-03 0.0009384 3.1281213E-03 0.0005491 9.9881344E-04 0.0009819 3.3545838E-04 0.0016843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251259E-01 0.0008711 1.2490729E-02 1.367E-07 3.1677289E-02 1.338E-05 1.1007363E-01 1.736E-05 3.2013385E-01 1.415E-05 1.3466500E+00 1.051E-05 8.8545252E+00 9.547E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828388E-05 0.0001091 2.0818796E-05 0.0001094 2.2222252E-05 0.0010355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041514E-05 8.986E-05 2.7029062E-05 9.020E-05 2.8850988E-05 0.0010329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235427E-03 0.0009737 1.9711998E-04 0.0057022 1.0876667E-03 0.0024185 1.0664128E-03 0.0024633 3.1399858E-03 0.0014246 9.9657301E-04 0.0025452 3.3578436E-04 0.0043725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0225437E-01 0.0022644 1.2490726E-02 3.502E-07 3.1676341E-02 3.509E-05 1.1006402E-01 4.491E-05 3.2013925E-01 3.683E-05 1.3467032E+00 2.676E-05 8.8545364E+00 0.0002468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8249415E-03 0.0009603 1.9727516E-04 0.0056714 1.0895670E-03 0.0023984 1.0676860E-03 0.0024258 3.1358769E-03 0.0014119 9.9875632E-04 0.0025181 3.3578009E-04 0.0043407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0229280E-01 0.0022479 1.2490726E-02 3.478E-07 3.1676141E-02 3.478E-05 1.1006561E-01 4.447E-05 3.2013840E-01 3.669E-05 1.3467006E+00 2.659E-05 8.8543352E+00 0.0002445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780945E+02 0.0009803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507020E-05 7.283E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624284E-05 3.843E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732653E-03 0.0004521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031065E+02 0.0004572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180520E-07 1.645E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932678E-06 2.204E-05 2.7933058E-06 2.216E-05 2.7882061E-06 0.0002553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055585E-05 2.356E-05 3.2055638E-05 2.366E-05 3.2063486E-05 0.0002760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979218E-01 2.188E-05 3.1837534E-01 2.201E-05 8.1342920E-01 0.0003195 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332426E+01 0.0006921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633982E+01 1.257E-05 4.8125188E+01 2.046E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706440E+04 0.0001519 2.5501089E+05 6.861E-05 5.5652318E+05 4.239E-05 6.2151062E+05 3.480E-05 5.7292763E+05 3.156E-05 6.1400787E+05 3.049E-05 4.1739008E+05 3.064E-05 3.6888181E+05 3.125E-05 2.8251851E+05 3.383E-05 2.3096540E+05 3.523E-05 1.9925864E+05 3.655E-05 1.7969711E+05 3.758E-05 1.6589018E+05 3.795E-05 1.5780755E+05 3.872E-05 1.5390858E+05 3.828E-05 1.3288956E+05 4.141E-05 1.3131933E+05 4.149E-05 1.3016802E+05 4.237E-05 1.2788144E+05 4.242E-05 2.4965914E+05 3.081E-05 2.4064037E+05 3.079E-05 1.7358625E+05 3.549E-05 1.1232853E+05 4.303E-05 1.2938959E+05 3.917E-05 1.2210261E+05 4.021E-05 1.1118827E+05 4.416E-05 1.8203969E+05 3.348E-05 4.1722560E+04 6.892E-05 5.2383282E+04 6.385E-05 4.7620501E+04 6.773E-05 2.7609829E+04 8.385E-05 4.8083014E+04 6.717E-05 3.2694303E+04 7.858E-05 2.7795516E+04 8.246E-05 5.2867307E+03 0.0001590 5.2544271E+03 0.0001594 5.3832576E+03 0.0001568 5.5560843E+03 0.0001563 5.5093569E+03 0.0001569 5.4176749E+03 0.0001587 5.6191624E+03 0.0001571 5.2714968E+03 0.0001617 9.9639556E+03 0.0001228 1.5916587E+04 0.0001005 2.0272254E+04 9.210E-05 5.3452587E+04 6.246E-05 5.6209783E+04 6.064E-05 6.0670763E+04 5.713E-05 4.0406733E+04 6.360E-05 2.9574144E+04 6.845E-05 2.2538200E+04 7.484E-05 2.6194381E+04 6.938E-05 4.8516153E+04 5.295E-05 6.3815933E+04 4.741E-05 1.1879768E+05 3.827E-05 1.7623418E+05 3.333E-05 2.5373165E+05 2.945E-05 1.5816938E+05 3.233E-05 1.1151692E+05 3.451E-05 7.9247319E+04 3.747E-05 7.0530751E+04 3.849E-05 6.8844817E+04 3.821E-05 5.6987185E+04 4.002E-05 3.8222820E+04 4.464E-05 3.5075593E+04 4.609E-05 3.0953835E+04 4.789E-05 2.5962558E+04 5.013E-05 2.0239613E+04 5.427E-05 1.3363738E+04 6.258E-05 4.6563460E+03 8.776E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446903E+00 1.764E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461491E-01 1.387E-05 8.0424068E-02 1.383E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693748E-01 4.585E-06 1.4146237E+00 5.493E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312535E-03 2.603E-05 2.8157836E-02 7.211E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344793E-03 2.025E-05 8.2300517E-02 1.046E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032258E-03 1.940E-05 5.4142681E-02 1.232E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450676E-03 1.951E-05 1.3192947E-01 1.232E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526283E+00 2.269E-06 2.4367000E+00 2.603E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.178E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366884E-08 1.723E-05 2.4526509E-06 5.187E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836754E-01 4.675E-06 1.3323243E+00 5.976E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659027E-01 7.249E-06 3.5131288E-01 1.252E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121925E-01 1.230E-05 8.6027445E-02 3.834E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530618E-03 0.0001359 2.6011139E-02 0.0001045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811872E-02 8.670E-05 -6.7686425E-03 0.0003504 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7634401E-04 0.0047553 5.3611824E-03 0.0003974 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483185E-03 0.0001417 -1.3980454E-02 0.0001406 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7948186E-04 0.0009072 -6.4586902E-05 0.0286948 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840965E-01 4.676E-06 1.3323243E+00 5.976E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659087E-01 7.250E-06 3.5131288E-01 1.252E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121943E-01 1.230E-05 8.6027445E-02 3.834E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530782E-03 0.0001359 2.6011139E-02 0.0001045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811873E-02 8.669E-05 -6.7686425E-03 0.0003504 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633662E-04 0.0047553 5.3611824E-03 0.0003974 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483230E-03 0.0001417 -1.3980454E-02 0.0001406 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7948785E-04 0.0009073 -6.4586902E-05 0.0286948 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830129E-01 1.169E-05 9.3410993E-01 7.607E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600614E+00 1.169E-05 3.5684620E-01 7.607E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923701E-03 2.039E-05 8.2300517E-02 1.046E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570852E-02 1.026E-05 8.3780831E-02 1.537E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.773E-09 5.0155327E-09 0.3541532 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999934E-01 2.362E-07 6.6237458E-07 0.3566359 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936663E-01 4.577E-06 1.9000908E-02 1.450E-05 1.4814847E-03 0.0001781 1.3308428E+00 5.998E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104495E-01 7.222E-06 5.5453142E-03 3.829E-05 6.1752731E-04 0.0002959 3.5069535E-01 1.254E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285852E-01 1.197E-05 -1.6392662E-03 0.0001068 3.3723852E-04 0.0004006 8.5690206E-02 3.847E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043933E-03 0.0001069 -1.9513315E-03 7.600E-05 1.2135995E-04 0.0008820 2.5889779E-02 0.0001049 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161202E-02 9.109E-05 -6.5067022E-04 0.0002032 6.9906313E-07 0.1337453 -6.7693415E-03 0.0003500 ];
INF_S5                    (idx, [1:   8]) = [ 1.5996260E-04 0.0051850 1.6381415E-05 0.0072689 -4.8847946E-05 0.0017151 5.4100303E-03 0.0003934 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995472E-03 0.0001363 -1.5122875E-04 0.0007223 -6.2203254E-05 0.0012305 -1.3918251E-02 0.0001411 ];
INF_S7                    (idx, [1:   8]) = [ 9.5843479E-04 0.0007288 -1.7895292E-04 0.0005830 -5.6333917E-05 0.0012752 -8.2529851E-06 0.2242999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940874E-01 4.578E-06 1.9000908E-02 1.450E-05 1.4814847E-03 0.0001781 1.3308428E+00 5.998E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104556E-01 7.222E-06 5.5453142E-03 3.829E-05 6.1752731E-04 0.0002959 3.5069535E-01 1.254E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285870E-01 1.197E-05 -1.6392662E-03 0.0001068 3.3723852E-04 0.0004006 8.5690206E-02 3.847E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044097E-03 0.0001069 -1.9513315E-03 7.600E-05 1.2135995E-04 0.0008820 2.5889779E-02 0.0001049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161203E-02 9.109E-05 -6.5067022E-04 0.0002032 6.9906313E-07 0.1337453 -6.7693415E-03 0.0003500 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5995521E-04 0.0051851 1.6381415E-05 0.0072689 -4.8847946E-05 0.0017151 5.4100303E-03 0.0003934 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995517E-03 0.0001363 -1.5122875E-04 0.0007223 -6.2203254E-05 0.0012305 -1.3918251E-02 0.0001411 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5844077E-04 0.0007289 -1.7895292E-04 0.0005830 -5.6333917E-05 0.0012752 -8.2529851E-06 0.2242999 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759240E-03 0.0003126 2.0006904E-04 0.0018532 1.0961893E-03 0.0007851 1.0789906E-03 0.0007912 3.1555081E-03 0.0004634 1.0079151E-03 0.0008205 3.3725193E-04 0.0014160 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140660E-01 0.0007350 1.2490731E-02 1.161E-07 3.1677372E-02 1.125E-05 1.1007131E-01 1.452E-05 3.2013130E-01 1.194E-05 1.3466678E+00 8.798E-06 8.8564440E+00 8.045E-05 ];

