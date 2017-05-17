
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 20:07:54 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1575356E-02 0.0003818 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842464E-01 4.471E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519635E-01 2.952E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3696697E-01 2.110E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198977E+00 0.0001216 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637539E+02 0.0008818 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637539E+02 0.0008818 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667174E+01 0.0008936 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5837795E+00 0.0009704 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1150 ;
SOURCE_POPULATION         (idx, 1)        = 23001142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85385E+01 ;
RUNNING_TIME              (idx, 1)        =  3.85437E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85071E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23437E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986139E-01 7.216E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96668E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931015E-06 0.0001261 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910318E-01 0.0004352 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992524E-01 0.0001779 9.4732606E-01 6.838E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7748988E-02 0.0012700 5.2582304E-02 0.0012282 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671584E-01 0.0004165 2.2590702E-01 0.0004148 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765431E-01 0.0003710 5.6659543E-01 0.0002361 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121763E-11 8.452E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262060E-15 8.452E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964948E+00 8.447E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767832E-01 8.463E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232168E-01 9.455E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9862031E-01 0.0001261 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3494301E+01 0.0001068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1474421E+01 8.197E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 4.978E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 4.870E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984326E+00 0.0001919 1.2895048E+01 0.0001554 8.8761202E-02 0.0032658 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984342E+00 8.523E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982887E+00 0.0001678 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984342E+00 8.523E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984342E+00 8.523E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8500286E-03 0.0030388 7.5915407E-05 0.0184104 4.3808404E-04 0.0072862 4.3847374E-04 0.0077155 1.2976711E-03 0.0038909 4.5537208E-04 0.0079230 1.4451231E-04 0.0131510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4217818E-01 0.0069659 1.2490890E-02 1.648E-06 3.1536367E-02 0.0001715 1.1072662E-01 0.0002022 3.2282929E-01 0.0001676 1.3413089E+00 0.0001087 9.0423839E+00 0.0010141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8659945E-03 0.0031681 2.0303601E-04 0.0194745 1.1020893E-03 0.0079167 1.0833008E-03 0.0082537 3.1242688E-03 0.0044277 1.0179678E-03 0.0085688 3.3533174E-04 0.0139993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0103780E-01 0.0075613 1.2490719E-02 1.307E-06 3.1677961E-02 0.0001134 1.1008593E-01 0.0001498 3.2010291E-01 0.0001307 1.3467289E+00 8.990E-05 8.8565985E+00 0.0009131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824378E-05 0.0007863 2.0814808E-05 0.0007872 2.2215931E-05 0.0045722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7030601E-05 0.0004637 2.7018182E-05 0.0004678 2.8836352E-05 0.0044974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8382094E-03 0.0037524 2.0211066E-04 0.0215964 1.0952998E-03 0.0099633 1.0925222E-03 0.0088709 3.1134339E-03 0.0057458 1.0033313E-03 0.0096374 3.3151161E-04 0.0171424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9598495E-01 0.0091401 1.2490701E-02 1.233E-06 3.1675880E-02 0.0001337 1.1007312E-01 0.0001608 3.2006948E-01 0.0001413 1.3467022E+00 0.0001132 8.8567816E+00 0.0010443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861783E-05 0.0011841 2.0854336E-05 0.0011944 2.1976048E-05 0.0106294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079130E-05 0.0009917 2.7069468E-05 0.0010055 2.8525268E-05 0.0105940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8124872E-03 0.0093543 1.9972968E-04 0.0640010 1.0958068E-03 0.0246417 1.0860210E-03 0.0240569 3.1045101E-03 0.0162939 9.9146532E-04 0.0237359 3.3495433E-04 0.0448046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321261E-01 0.0238148 1.2490719E-02 3.157E-06 3.1666615E-02 0.0003581 1.1007099E-01 0.0004998 3.2025889E-01 0.0003746 1.3473031E+00 0.0002685 8.8953332E+00 0.0027554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8304003E-03 0.0100450 1.9952981E-04 0.0630950 1.1032122E-03 0.0237178 1.0793218E-03 0.0237005 3.1109448E-03 0.0161575 1.0068624E-03 0.0242275 3.3052929E-04 0.0440726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9894251E-01 0.0232661 1.2490707E-02 2.792E-06 3.1664827E-02 0.0003585 1.1008291E-01 0.0004928 3.2028747E-01 0.0003686 1.3472455E+00 0.0002672 8.8895294E+00 0.0024995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2667169E+02 0.0092807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512106E-05 0.0006832 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625360E-05 0.0003580 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7967881E-03 0.0043810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3138094E+02 0.0044795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179140E-07 0.0001643 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929504E-06 0.0002318 2.7930127E-06 0.0002343 2.7843534E-06 0.0030676 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049664E-05 0.0002205 3.2050473E-05 0.0002244 3.1956587E-05 0.0029476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1967743E-01 0.0002100 3.1824545E-01 0.0002105 8.2090771E-01 0.0030082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334334E+01 0.0072850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633660E+01 0.0001442 4.8123608E+01 0.0002244 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0767776E+04 0.0016375 2.5477214E+05 0.0007069 5.5656193E+05 0.0003931 6.2176445E+05 0.0003273 5.7286557E+05 0.0003001 6.1376729E+05 0.0003124 4.1730640E+05 0.0003179 3.6881773E+05 0.0003040 2.8267781E+05 0.0003331 2.3101895E+05 0.0003586 1.9928974E+05 0.0003596 1.7966135E+05 0.0004342 1.6576402E+05 0.0003910 1.5770862E+05 0.0003933 1.5392886E+05 0.0003776 1.3287980E+05 0.0004783 1.3119751E+05 0.0004455 1.3017089E+05 0.0004406 1.2783549E+05 0.0004150 2.4968723E+05 0.0003309 2.4071115E+05 0.0003180 1.7358217E+05 0.0003616 1.1231024E+05 0.0004626 1.2941794E+05 0.0004413 1.2208434E+05 0.0004121 1.1117693E+05 0.0004168 1.8210411E+05 0.0003475 4.1653395E+04 0.0007177 5.2386605E+04 0.0007081 4.7594919E+04 0.0007310 2.7591310E+04 0.0009239 4.8072123E+04 0.0006790 3.2694536E+04 0.0007696 2.7802726E+04 0.0009107 5.2929544E+03 0.0017641 5.2400861E+03 0.0016818 5.3811846E+03 0.0017970 5.5604139E+03 0.0017478 5.5056708E+03 0.0017052 5.4067887E+03 0.0017656 5.6200782E+03 0.0016805 5.2885084E+03 0.0015542 9.9596368E+03 0.0012206 1.5946671E+04 0.0010547 2.0276987E+04 0.0009636 5.3449952E+04 0.0006305 5.6236276E+04 0.0006217 6.0659169E+04 0.0006721 4.0424355E+04 0.0006478 2.9560383E+04 0.0007143 2.2556864E+04 0.0006990 2.6162792E+04 0.0007244 4.8503291E+04 0.0005180 6.3813573E+04 0.0004594 1.1878317E+05 0.0004299 1.7613134E+05 0.0003277 2.5369190E+05 0.0002829 1.5824779E+05 0.0003666 1.1153195E+05 0.0003721 7.9251692E+04 0.0003946 7.0541991E+04 0.0003821 6.8848347E+04 0.0003355 5.6969980E+04 0.0004564 3.8227243E+04 0.0004626 3.5051928E+04 0.0004457 3.0948203E+04 0.0004864 2.5947435E+04 0.0004865 2.0227483E+04 0.0005461 1.3358756E+04 0.0005895 4.6541182E+03 0.0008341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447155E+00 0.0001753 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5453777E-01 0.0001323 8.0405246E-02 0.0001407 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694683E-01 4.576E-05 1.4145873E+00 5.172E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9359709E-03 0.0002656 2.8159320E-02 7.789E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5389775E-03 0.0002113 8.2309085E-02 0.0001121 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030066E-03 0.0001918 5.4149765E-02 0.0001311 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445764E-03 0.0001931 1.3194673E-01 0.0001311 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526545E+00 2.595E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370195E+02 2.318E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369449E-08 0.0001777 2.4525979E-06 4.835E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837518E-01 4.706E-05 1.3322863E+00 5.580E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5660496E-01 7.416E-05 3.5128216E-01 0.0001409 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121602E-01 0.0001318 8.6004681E-02 0.0003980 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535221E-03 0.0014680 2.6020374E-02 0.0011356 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0801694E-02 0.0009239 -6.8064209E-03 0.0036681 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8019305E-04 0.0444154 5.3351389E-03 0.0045758 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3539657E-03 0.0011511 -1.3984311E-02 0.0013591 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7790922E-04 0.0082154 -9.3497211E-05 0.2015145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841739E-01 4.707E-05 1.3322863E+00 5.580E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5660552E-01 7.417E-05 3.5128216E-01 0.0001409 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121623E-01 0.0001318 8.6004681E-02 0.0003980 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534596E-03 0.0014691 2.6020374E-02 0.0011356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0801750E-02 0.0009246 -6.8064209E-03 0.0036681 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8022229E-04 0.0443896 5.3351389E-03 0.0045758 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3540235E-03 0.0011524 -1.3984311E-02 0.0013591 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7797353E-04 0.0082002 -9.3497211E-05 0.2015145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2831669E-01 0.0001160 9.3412530E-01 7.643E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4599626E+00 0.0001159 3.5684030E-01 7.643E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4967662E-03 0.0002123 8.2309085E-02 0.0001121 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7573248E-02 0.0001096 8.3784690E-02 0.0001346 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937358E-01 4.531E-05 1.9001602E-02 0.0001571 1.4837654E-03 0.0019528 1.3308026E+00 5.596E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105993E-01 7.386E-05 5.5450323E-03 0.0003470 6.1815580E-04 0.0032630 3.5066400E-01 0.0001411 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285202E-01 0.0001241 -1.6360001E-03 0.0011216 3.3770619E-04 0.0042976 8.5666975E-02 0.0004004 ];
INF_S3                    (idx, [1:   8]) = [ 9.7036204E-03 0.0011574 -1.9500983E-03 0.0007410 1.2246100E-04 0.0091139 2.5897913E-02 0.0011453 ];
INF_S4                    (idx, [1:   8]) = [ -1.0149837E-02 0.0009774 -6.5185690E-04 0.0024116 2.7664223E-06 0.3450743 -6.8091873E-03 0.0036841 ];
INF_S5                    (idx, [1:   8]) = [ 1.6335255E-04 0.0490348 1.6840502E-05 0.0758699 -4.7566939E-05 0.0171323 5.3827058E-03 0.0045286 ];
INF_S6                    (idx, [1:   8]) = [ 5.5051541E-03 0.0010947 -1.5118844E-04 0.0068286 -6.2188385E-05 0.0128552 -1.3922122E-02 0.0013660 ];
INF_S7                    (idx, [1:   8]) = [ 9.5764994E-04 0.0067002 -1.7974072E-04 0.0055625 -5.6860708E-05 0.0126745 -3.6636503E-05 0.5160217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941579E-01 4.533E-05 1.9001602E-02 0.0001571 1.4837654E-03 0.0019528 1.3308026E+00 5.596E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5106049E-01 7.387E-05 5.5450323E-03 0.0003470 6.1815580E-04 0.0032630 3.5066400E-01 0.0001411 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285223E-01 0.0001241 -1.6360001E-03 0.0011216 3.3770619E-04 0.0042976 8.5666975E-02 0.0004004 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7035578E-03 0.0011582 -1.9500983E-03 0.0007410 1.2246100E-04 0.0091139 2.5897913E-02 0.0011453 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0149893E-02 0.0009783 -6.5185690E-04 0.0024116 2.7664223E-06 0.3450743 -6.8091873E-03 0.0036841 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6338179E-04 0.0490104 1.6840502E-05 0.0758699 -4.7566939E-05 0.0171323 5.3827058E-03 0.0045286 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5052120E-03 0.0010964 -1.5118844E-04 0.0068286 -6.2188385E-05 0.0128552 -1.3922122E-02 0.0013660 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5771425E-04 0.0066877 -1.7974072E-04 0.0055625 -5.6860708E-05 0.0126745 -3.6636503E-05 0.5160217 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8659945E-03 0.0031681 2.0303601E-04 0.0194745 1.1020893E-03 0.0079167 1.0833008E-03 0.0082537 3.1242688E-03 0.0044277 1.0179678E-03 0.0085688 3.3533174E-04 0.0139993 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0103780E-01 0.0075613 1.2490719E-02 1.307E-06 3.1677961E-02 0.0001134 1.1008593E-01 0.0001498 3.2010291E-01 0.0001307 1.3467289E+00 8.990E-05 8.8565985E+00 0.0009131 ];

