
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 13:15:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.325E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569489E-02 0.0004619 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843051E-01 5.407E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780561E-01 3.618E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703070E-01 2.877E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182718E+00 0.0001240 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0559213E+02 0.0011636 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0559213E+02 0.0011636 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8281303E+01 0.0011766 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5785999E+00 0.0012125 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 850 ;
SOURCE_POPULATION         (idx, 1)        = 17000797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89921E+01 ;
RUNNING_TIME              (idx, 1)        =  2.89937E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89552E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25335E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994055E-01 8.869E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96231E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939220E-06 0.0001568 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904203E-01 0.0005276 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984920E-01 0.0002089 9.4720938E-01 8.074E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810082E-02 0.0015539 5.2699236E-02 0.0014505 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0683672E-01 0.0005095 2.2607282E-01 0.0005100 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757762E-01 0.0004458 5.6620687E-01 0.0002546 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124281E-11 9.316E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267394E-15 9.316E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966904E+00 9.282E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775598E-01 9.326E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224402E-01 0.0001042 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878440E-01 0.0001568 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526671E+01 0.0001372 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484883E+01 0.0001106 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569886E+00 5.471E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 5.631E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985178E+00 0.0002883 1.2892677E+01 0.0002254 8.8702965E-02 0.0036007 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986290E+00 9.315E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982718E+00 0.0002093 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986290E+00 9.315E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986290E+00 9.315E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8751591E-03 0.0033994 7.6151137E-05 0.0202191 4.3987591E-04 0.0087961 4.4080565E-04 0.0092906 1.3198116E-03 0.0049273 4.5271745E-04 0.0092710 1.4579732E-04 0.0168263 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3921854E-01 0.0087956 1.2490904E-02 2.385E-06 3.1535193E-02 0.0001944 1.1073373E-01 0.0002488 3.2294425E-01 0.0001799 1.3413072E+00 0.0001124 9.0279466E+00 0.0010987 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8865912E-03 0.0040777 1.9501890E-04 0.0252375 1.0904804E-03 0.0098571 1.0795729E-03 0.0107054 3.1600875E-03 0.0058517 1.0192242E-03 0.0100449 3.4220736E-04 0.0165456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0838712E-01 0.0080182 1.2490729E-02 1.428E-06 3.1677675E-02 0.0001493 1.1010146E-01 0.0001619 3.2017281E-01 0.0001502 1.3469076E+00 0.0001069 8.8498592E+00 0.0009397 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837046E-05 0.0009918 2.0826797E-05 0.0009991 2.2322806E-05 0.0058193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036345E-05 0.0005319 2.7023038E-05 0.0005384 2.8965556E-05 0.0058615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8375876E-03 0.0046055 1.9646422E-04 0.0263472 1.1002470E-03 0.0110546 1.0547722E-03 0.0108116 3.1328381E-03 0.0066210 1.0070532E-03 0.0127048 3.4621281E-04 0.0199712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.1503957E-01 0.0099467 1.2490743E-02 1.822E-06 3.1671266E-02 0.0001647 1.1007588E-01 0.0001828 3.2014922E-01 0.0001965 1.3467574E+00 0.0001186 8.8457356E+00 0.0012051 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832084E-05 0.0012103 2.0821564E-05 0.0012167 2.2335584E-05 0.0115379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030265E-05 0.0010388 2.7016633E-05 0.0010541 2.8978748E-05 0.0114430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8133267E-03 0.0116240 2.0328943E-04 0.0695949 1.0925461E-03 0.0301015 1.0181514E-03 0.0323815 3.0839895E-03 0.0173965 1.0449985E-03 0.0293344 3.7035171E-04 0.0533828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.5258478E-01 0.0292692 1.2490704E-02 3.684E-06 3.1680835E-02 0.0004455 1.1013322E-01 0.0005352 3.2018801E-01 0.0004786 1.3467921E+00 0.0003537 8.8302698E+00 0.0027063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8109744E-03 0.0112096 2.0271649E-04 0.0716742 1.0923539E-03 0.0301161 1.0301390E-03 0.0306901 3.0907803E-03 0.0173632 1.0384727E-03 0.0280685 3.5651198E-04 0.0513878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.3580905E-01 0.0281334 1.2490697E-02 3.710E-06 3.1686085E-02 0.0004072 1.1010869E-01 0.0004937 3.2007645E-01 0.0004416 1.3468996E+00 0.0003237 8.8235340E+00 0.0025945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728397E+02 0.0117317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520041E-05 0.0009253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625042E-05 0.0004106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7435173E-03 0.0049557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2864614E+02 0.0049854 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0144571E-07 0.0001968 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7919504E-06 0.0002397 2.7918194E-06 0.0002435 2.8097690E-06 0.0029386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053731E-05 0.0002582 3.2054658E-05 0.0002563 3.1941667E-05 0.0037686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974185E-01 0.0002603 3.1831825E-01 0.0002648 8.1384858E-01 0.0042079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342877E+01 0.0086471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0511081E+01 0.0001378 4.8012685E+01 0.0002473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0853572E+04 0.0018244 2.5554008E+05 0.0008183 5.5963735E+05 0.0005462 6.2223928E+05 0.0004904 5.7315247E+05 0.0004122 6.1382845E+05 0.0003882 4.1760949E+05 0.0003798 3.6893175E+05 0.0003449 2.8254647E+05 0.0003537 2.3109055E+05 0.0005025 1.9923447E+05 0.0004861 1.7965409E+05 0.0003956 1.6590913E+05 0.0005013 1.5779685E+05 0.0004516 1.5388245E+05 0.0004713 1.3290723E+05 0.0004917 1.3132283E+05 0.0004917 1.3017977E+05 0.0005376 1.2790445E+05 0.0004799 2.4966284E+05 0.0003220 2.4055277E+05 0.0003410 1.7355888E+05 0.0004767 1.1230911E+05 0.0005678 1.2938571E+05 0.0005280 1.2216007E+05 0.0004901 1.1120108E+05 0.0005644 1.8201582E+05 0.0003786 4.1733451E+04 0.0008031 5.2376416E+04 0.0006972 4.7599877E+04 0.0007961 2.7597711E+04 0.0010557 4.8090966E+04 0.0008383 3.2673769E+04 0.0009682 2.7795180E+04 0.0009582 5.3067707E+03 0.0019108 5.2547099E+03 0.0022218 5.3812643E+03 0.0020783 5.5649626E+03 0.0018405 5.5146321E+03 0.0019471 5.4315463E+03 0.0020030 5.6139808E+03 0.0020754 5.2626551E+03 0.0020788 9.9631473E+03 0.0014030 1.5908593E+04 0.0010396 2.0288600E+04 0.0010214 5.3392676E+04 0.0008458 5.6227626E+04 0.0007693 6.0592933E+04 0.0007022 4.0402835E+04 0.0007657 2.9569032E+04 0.0008799 2.2550473E+04 0.0008690 2.6207409E+04 0.0007185 4.8557721E+04 0.0006863 6.3781932E+04 0.0005420 1.1882320E+05 0.0004434 1.7620099E+05 0.0003667 2.5365762E+05 0.0003751 1.5805298E+05 0.0003199 1.1145206E+05 0.0004390 7.9258546E+04 0.0004520 7.0493196E+04 0.0004978 6.8819392E+04 0.0004840 5.7005017E+04 0.0004163 3.8236835E+04 0.0005038 3.5068891E+04 0.0005740 3.0920100E+04 0.0006224 2.5986765E+04 0.0006174 2.0237295E+04 0.0007080 1.3358149E+04 0.0007644 4.6565882E+03 0.0011801 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3402203E+00 0.0002145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5485885E-01 0.0001697 8.0407857E-02 0.0001670 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6668458E-01 6.276E-05 1.4147357E+00 7.359E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9268438E-03 0.0002774 2.8161328E-02 9.222E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5288689E-03 0.0002258 8.2312941E-02 0.0001375 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6020251E-03 0.0002632 5.4151613E-02 0.0001629 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6420921E-03 0.0002645 1.3195123E-01 0.0001629 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526626E+00 2.565E-05 2.4367000E+00 1.874E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.451E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9319616E-08 0.0002093 2.4526491E-06 5.848E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5803335E-01 6.356E-05 1.3324028E+00 8.052E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643121E-01 9.442E-05 3.5141782E-01 0.0001479 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0116253E-01 0.0001441 8.6100225E-02 0.0004255 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7524388E-03 0.0017782 2.5986103E-02 0.0011945 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802138E-02 0.0011338 -6.7745343E-03 0.0041853 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7193058E-04 0.0631840 5.3518223E-03 0.0047186 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530252E-03 0.0018216 -1.3996396E-02 0.0017466 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.9146084E-04 0.0111798 -6.3045380E-05 0.3680902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5807546E-01 6.357E-05 1.3324028E+00 8.052E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643198E-01 9.444E-05 3.5141782E-01 0.0001479 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0116253E-01 0.0001440 8.6100225E-02 0.0004255 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7525524E-03 0.0017756 2.5986103E-02 0.0011945 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802090E-02 0.0011356 -6.7745343E-03 0.0041853 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7197244E-04 0.0631238 5.3518223E-03 0.0047186 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529827E-03 0.0018216 -1.3996396E-02 0.0017466 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.9142947E-04 0.0111849 -6.3045380E-05 0.3680902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2802255E-01 0.0001519 9.3407024E-01 9.509E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4618465E+00 0.0001518 3.5686137E-01 9.508E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4867569E-03 0.0002289 8.2312941E-02 0.0001375 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7643115E-02 0.0001406 8.3816688E-02 0.0001681 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3904147E-01 6.130E-05 1.8991884E-02 0.0002062 1.4837845E-03 0.0022162 1.3309190E+00 8.088E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089003E-01 9.305E-05 5.5411812E-03 0.0004598 6.1655376E-04 0.0034935 3.5080127E-01 0.0001479 ];
INF_S2                    (idx, [1:   8]) = [ 1.0280070E-01 0.0001386 -1.6381734E-03 0.0013664 3.3705840E-04 0.0047576 8.5763167E-02 0.0004258 ];
INF_S3                    (idx, [1:   8]) = [ 9.7038073E-03 0.0013907 -1.9513685E-03 0.0010337 1.2200766E-04 0.0106862 2.5864096E-02 0.0012078 ];
INF_S4                    (idx, [1:   8]) = [ -1.0148615E-02 0.0011741 -6.5352215E-04 0.0026290 8.1355554E-07 1.0000000 -6.7753478E-03 0.0042015 ];
INF_S5                    (idx, [1:   8]) = [ 1.5476929E-04 0.0713289 1.7161293E-05 0.0909408 -5.0388920E-05 0.0215394 5.4022113E-03 0.0046541 ];
INF_S6                    (idx, [1:   8]) = [ 5.5012442E-03 0.0017525 -1.4821900E-04 0.0089352 -6.2428885E-05 0.0181779 -1.3933967E-02 0.0017587 ];
INF_S7                    (idx, [1:   8]) = [ 9.6800498E-04 0.0089828 -1.7654415E-04 0.0070398 -5.6065468E-05 0.0168719 -6.9799120E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3908358E-01 6.131E-05 1.8991884E-02 0.0002062 1.4837845E-03 0.0022162 1.3309190E+00 8.088E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089080E-01 9.308E-05 5.5411812E-03 0.0004598 6.1655376E-04 0.0034935 3.5080127E-01 0.0001479 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0280070E-01 0.0001385 -1.6381734E-03 0.0013664 3.3705840E-04 0.0047576 8.5763167E-02 0.0004258 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7039209E-03 0.0013885 -1.9513685E-03 0.0010337 1.2200766E-04 0.0106862 2.5864096E-02 0.0012078 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0148568E-02 0.0011759 -6.5352215E-04 0.0026290 8.1355554E-07 1.0000000 -6.7753478E-03 0.0042015 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5481114E-04 0.0712614 1.7161293E-05 0.0909408 -5.0388920E-05 0.0215394 5.4022113E-03 0.0046541 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5012017E-03 0.0017526 -1.4821900E-04 0.0089352 -6.2428885E-05 0.0181779 -1.3933967E-02 0.0017587 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6797362E-04 0.0089875 -1.7654415E-04 0.0070398 -5.6065468E-05 0.0168719 -6.9799120E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8865912E-03 0.0040777 1.9501890E-04 0.0252375 1.0904804E-03 0.0098571 1.0795729E-03 0.0107054 3.1600875E-03 0.0058517 1.0192242E-03 0.0100449 3.4220736E-04 0.0165456 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0838712E-01 0.0080182 1.2490729E-02 1.428E-06 3.1677675E-02 0.0001493 1.1010146E-01 0.0001619 3.2017281E-01 0.0001502 1.3469076E+00 0.0001069 8.8498592E+00 0.0009397 ];

