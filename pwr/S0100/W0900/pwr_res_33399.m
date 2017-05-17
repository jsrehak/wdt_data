
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 07:49:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574526E-02 6.720E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842547E-01 7.869E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824360E-01 5.864E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694363E-01 4.140E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226639E+00 2.150E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873095E+02 0.0001625 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873095E+02 0.0001625 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637339E+01 0.0001628 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944960E+00 0.0001770 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33350 ;
SOURCE_POPULATION         (idx, 1)        = 667032046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07097E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07111E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07108E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20782E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987009E-01 1.181E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939159E-06 2.575E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910060E-01 7.809E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991609E-01 3.336E-05 9.4720740E-01 1.227E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812355E-02 0.0002309 5.2696636E-02 0.0002201 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677481E-01 8.267E-05 2.2598047E-01 7.935E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763471E-01 6.428E-05 5.6642586E-01 4.003E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124585E-11 1.534E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268038E-15 1.534E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967081E+00 1.526E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776544E-01 1.536E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223456E-01 1.717E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878319E-01 2.575E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492583E+01 2.175E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479951E+01 1.767E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 8.961E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.243E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983429E+00 3.728E-05 1.2894651E+01 2.960E-05 8.8651181E-02 0.0005697 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986460E+00 1.530E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982912E+00 3.282E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986460E+00 1.530E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986460E+00 1.530E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611898E-03 0.0005575 7.6086936E-05 0.0032964 4.3922746E-04 0.0014076 4.3885269E-04 0.0014099 1.3097408E-03 0.0008147 4.5151765E-04 0.0014417 1.4576428E-04 0.0024848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4207166E-01 0.0013223 1.2490904E-02 3.300E-07 3.1535204E-02 3.040E-05 1.1071931E-01 3.869E-05 3.2293561E-01 2.940E-05 1.3411920E+00 1.931E-05 9.0359041E+00 0.0001803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813203E-03 0.0005880 1.9985935E-04 0.0035673 1.0986142E-03 0.0014942 1.0812694E-03 0.0015311 3.1553257E-03 0.0009011 1.0067857E-03 0.0015741 3.3946596E-04 0.0027450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0353718E-01 0.0014327 1.2490729E-02 2.206E-07 3.1677449E-02 2.186E-05 1.1007473E-01 2.808E-05 3.2013386E-01 2.270E-05 1.3466572E+00 1.719E-05 8.8577284E+00 0.0001542 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835574E-05 0.0001464 2.0826203E-05 0.0001467 2.2195972E-05 0.0009603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047274E-05 8.474E-05 2.7035107E-05 8.505E-05 2.8813635E-05 0.0009570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284996E-03 0.0007136 1.9815030E-04 0.0042492 1.0892708E-03 0.0017752 1.0723229E-03 0.0018511 3.1331288E-03 0.0010585 9.9955626E-04 0.0019160 3.3607050E-04 0.0033018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274174E-01 0.0017294 1.2490728E-02 2.615E-07 3.1676599E-02 2.676E-05 1.1007819E-01 3.391E-05 3.2012899E-01 2.713E-05 1.3467018E+00 2.012E-05 8.8578675E+00 0.0001841 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826677E-05 0.0002118 2.0817076E-05 0.0002127 2.2224568E-05 0.0019794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035674E-05 0.0001717 2.7023207E-05 0.0001725 2.8850873E-05 0.0019786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8409803E-03 0.0018834 2.0091989E-04 0.0108120 1.0917243E-03 0.0046666 1.0804159E-03 0.0046554 3.1363557E-03 0.0027453 9.9938791E-04 0.0048174 3.3217653E-04 0.0085416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9611889E-01 0.0044435 1.2490737E-02 6.948E-07 3.1678298E-02 6.740E-05 1.1006841E-01 8.645E-05 3.2012287E-01 6.994E-05 1.3467463E+00 5.195E-05 8.8564383E+00 0.0004871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8433366E-03 0.0018686 2.0132913E-04 0.0107501 1.0920893E-03 0.0046592 1.0795421E-03 0.0046234 3.1424487E-03 0.0027613 9.9758875E-04 0.0048204 3.3033866E-04 0.0084682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9356804E-01 0.0044140 1.2490735E-02 6.846E-07 3.1677578E-02 6.765E-05 1.1006753E-01 8.621E-05 3.2011992E-01 6.925E-05 1.3467878E+00 5.147E-05 8.8550195E+00 0.0004870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2868669E+02 0.0019025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513286E-05 0.0001406 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628904E-05 7.436E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7871107E-03 0.0008773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3088686E+02 0.0008895 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194433E-07 3.162E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936981E-06 4.204E-05 2.7937423E-06 4.227E-05 2.7877860E-06 0.0005046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052697E-05 4.574E-05 3.2052575E-05 4.595E-05 3.2084411E-05 0.0005260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998272E-01 4.218E-05 3.1856250E-01 4.236E-05 8.1528103E-01 0.0006216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334961E+01 0.0013317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859649E+01 2.397E-05 4.8304249E+01 3.963E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143549E+04 0.0002924 2.5497489E+05 0.0001348 5.5506834E+05 8.141E-05 6.2123763E+05 6.585E-05 5.7293504E+05 6.118E-05 6.1403323E+05 5.816E-05 4.1742706E+05 5.896E-05 3.6884983E+05 6.065E-05 2.8251695E+05 6.520E-05 2.3096706E+05 6.692E-05 1.9925173E+05 7.190E-05 1.7966690E+05 7.167E-05 1.6587779E+05 7.332E-05 1.5779627E+05 7.557E-05 1.5390076E+05 7.570E-05 1.3288485E+05 8.057E-05 1.3130955E+05 7.853E-05 1.3015938E+05 8.105E-05 1.2787304E+05 8.050E-05 2.4965604E+05 5.880E-05 2.4063860E+05 5.941E-05 1.7357818E+05 6.846E-05 1.1231838E+05 8.503E-05 1.2937393E+05 7.465E-05 1.2210646E+05 7.753E-05 1.1120015E+05 8.741E-05 1.8204959E+05 6.493E-05 4.1734270E+04 0.0001346 5.2381081E+04 0.0001239 4.7622525E+04 0.0001307 2.7603270E+04 0.0001609 4.8078484E+04 0.0001320 3.2693650E+04 0.0001566 2.7789193E+04 0.0001611 5.2873542E+03 0.0003082 5.2550562E+03 0.0003085 5.3838846E+03 0.0003067 5.5569410E+03 0.0003001 5.5084088E+03 0.0003024 5.4147904E+03 0.0003060 5.6161928E+03 0.0003038 5.2732094E+03 0.0003109 9.9641434E+03 0.0002412 1.5914854E+04 0.0001952 2.0274597E+04 0.0001770 5.3475832E+04 0.0001205 5.6209005E+04 0.0001159 6.0673527E+04 0.0001103 4.0415172E+04 0.0001236 2.9577979E+04 0.0001339 2.2543614E+04 0.0001422 2.6195762E+04 0.0001328 4.8513423E+04 0.0001051 6.3807245E+04 9.229E-05 1.1880260E+05 7.273E-05 1.7624294E+05 6.513E-05 2.5375657E+05 5.801E-05 1.5817137E+05 6.216E-05 1.1152227E+05 6.589E-05 7.9253494E+04 7.241E-05 7.0525885E+04 7.464E-05 6.8839268E+04 7.446E-05 5.6984527E+04 7.731E-05 3.8221760E+04 8.732E-05 3.5068676E+04 8.854E-05 3.0951882E+04 9.172E-05 2.5959174E+04 9.483E-05 2.0242197E+04 0.0001034 1.3363922E+04 0.0001179 4.6554910E+03 0.0001719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469158E+00 3.404E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449912E-01 2.684E-05 8.0426710E-02 2.659E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707890E-01 8.797E-06 1.4145873E+00 1.073E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9330005E-03 4.935E-05 2.8157407E-02 1.407E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371451E-03 3.852E-05 8.2299787E-02 2.023E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041446E-03 3.747E-05 5.4142380E-02 2.375E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474124E-03 3.768E-05 1.3192874E-01 2.375E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 4.326E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.190E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388733E-08 3.429E-05 2.4526060E-06 1.027E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855080E-01 8.981E-06 1.3322888E+00 1.168E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667357E-01 1.368E-05 3.5131596E-01 2.393E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125048E-01 2.310E-05 8.6027158E-02 7.482E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538438E-03 0.0002576 2.6015338E-02 0.0002025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818025E-02 0.0001659 -6.7651454E-03 0.0006829 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595116E-04 0.0092693 5.3649407E-03 0.0007741 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529740E-03 0.0002790 -1.3978130E-02 0.0002714 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8188793E-04 0.0017363 -6.5308026E-05 0.0549871 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859291E-01 8.983E-06 1.3322888E+00 1.168E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667417E-01 1.368E-05 3.5131596E-01 2.393E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125068E-01 2.311E-05 8.6027158E-02 7.482E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538500E-03 0.0002576 2.6015338E-02 0.0002025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818043E-02 0.0001659 -6.7651454E-03 0.0006829 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594700E-04 0.0092712 5.3649407E-03 0.0007741 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529431E-03 0.0002791 -1.3978130E-02 0.0002714 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8187906E-04 0.0017366 -6.5308026E-05 0.0549871 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844376E-01 2.188E-05 9.3406681E-01 1.497E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591507E+00 2.188E-05 3.5686268E-01 1.497E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950317E-03 3.885E-05 8.2299787E-02 2.023E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535611E-02 2.013E-05 8.3779904E-02 2.982E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954329E-01 8.776E-06 1.9007511E-02 2.791E-05 1.4813908E-03 0.0003507 1.3308074E+00 1.171E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112665E-01 1.365E-05 5.5469246E-03 7.546E-05 6.1705742E-04 0.0005738 3.5069890E-01 2.396E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289055E-01 2.256E-05 -1.6400662E-03 0.0002043 3.3732105E-04 0.0007797 8.5689837E-02 7.508E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058046E-03 0.0002018 -1.9519607E-03 0.0001501 1.2144129E-04 0.0016891 2.5893897E-02 0.0002033 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167412E-02 0.0001745 -6.5061320E-04 0.0003903 7.9676125E-07 0.2286376 -6.7659422E-03 0.0006820 ];
INF_S5                    (idx, [1:   8]) = [ 1.5966736E-04 0.0101199 1.6283793E-05 0.0139546 -4.8683216E-05 0.0033069 5.4136239E-03 0.0007661 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046214E-03 0.0002677 -1.5164737E-04 0.0014185 -6.2074754E-05 0.0023550 -1.3916055E-02 0.0002723 ];
INF_S7                    (idx, [1:   8]) = [ 9.6102320E-04 0.0014036 -1.7913527E-04 0.0011365 -5.6386803E-05 0.0024360 -8.9212231E-06 0.4025138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958540E-01 8.778E-06 1.9007511E-02 2.791E-05 1.4813908E-03 0.0003507 1.3308074E+00 1.171E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112724E-01 1.365E-05 5.5469246E-03 7.546E-05 6.1705742E-04 0.0005738 3.5069890E-01 2.396E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289075E-01 2.257E-05 -1.6400662E-03 0.0002043 3.3732105E-04 0.0007797 8.5689837E-02 7.508E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058108E-03 0.0002018 -1.9519607E-03 0.0001501 1.2144129E-04 0.0016891 2.5893897E-02 0.0002033 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167430E-02 0.0001745 -6.5061320E-04 0.0003903 7.9676125E-07 0.2286376 -6.7659422E-03 0.0006820 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5966321E-04 0.0101220 1.6283793E-05 0.0139546 -4.8683216E-05 0.0033069 5.4136239E-03 0.0007661 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045904E-03 0.0002678 -1.5164737E-04 0.0014185 -6.2074754E-05 0.0023550 -1.3916055E-02 0.0002723 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6101433E-04 0.0014038 -1.7913527E-04 0.0011365 -5.6386803E-05 0.0024360 -8.9212231E-06 0.4025138 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813203E-03 0.0005880 1.9985935E-04 0.0035673 1.0986142E-03 0.0014942 1.0812694E-03 0.0015311 3.1553257E-03 0.0009011 1.0067857E-03 0.0015741 3.3946596E-04 0.0027450 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0353718E-01 0.0014327 1.2490729E-02 2.206E-07 3.1677449E-02 2.186E-05 1.1007473E-01 2.808E-05 3.2013386E-01 2.270E-05 1.3466572E+00 1.719E-05 8.8577284E+00 0.0001542 ];

