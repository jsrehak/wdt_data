
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 26 22:44:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 28 09:09:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488177870 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 3.968E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0045814E-02 2.101E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4995419E-01 1.107E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 3.8596199E-01 1.439E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7813550E-01 6.263E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6095913E+00 2.287E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.1509389E+02 3.953E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.1509389E+02 3.953E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.8054154E+01 3.836E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 6.7836075E+00 4.595E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25850 ;
SOURCE_POPULATION         (idx, 1)        = 517026562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06430E+03 ;
RUNNING_TIME              (idx, 1)        =  2.06468E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35500E-02  6.35500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06461E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.97374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981519E-01 5.356E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98878E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9895115E-05 3.845E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9414695E-01 8.454E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9596047E-03 0.0004093 1.8835587E-02 0.0004057 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4995262E-02 0.0002053 9.4588401E-02 0.0001892 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2510166E-01 7.389E-05 6.8344624E-01 4.017E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2677017E-02 0.0002400 6.8693010E-02 0.0002261 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8047536E-02 0.0001764 1.0100943E-01 0.0001682 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4758492E-03 0.0007427 4.7160835E-03 0.0007416 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2845820E-01 6.159E-05 6.2565484E-01 3.972E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1918497E-02 0.0001184 1.5604325E-01 0.0001153 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1222722E-02 0.0001812 7.8522412E-02 0.0001761 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1255344E-03 0.0004076 1.5477792E-02 0.0004054 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5850500E-11 1.412E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8415299E-15 1.412E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3902040E+00 1.454E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7544252E-01 1.414E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2455748E-01 1.281E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9790229E-01 3.845E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8780875E+02 1.639E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1486010E+01 1.312E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9240207E+00 9.797E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808204E+02 2.892E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938532E+00 4.459E-05 1.3893565E+00 4.209E-05 4.5174310E-03 0.0010360 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3938410E+00 1.478E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3931654E+00 3.005E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3938410E+00 1.478E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3938410E+00 1.478E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.4405923E-03 0.0007422 5.3427481E-05 0.0049001 4.8501486E-04 0.0016507 3.7636831E-04 0.0018795 9.8970519E-04 0.0011631 4.2591415E-04 0.0017694 1.1016230E-04 0.0034275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.2168940E-01 0.0017894 1.0484097E-02 0.0028709 3.0116750E-02 1.798E-05 1.1186898E-01 7.621E-05 3.2526070E-01 5.462E-05 1.2141204E+00 0.0003064 7.6004570E+00 0.0019970 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2671090E-03 0.0008639 7.1905579E-05 0.0057279 6.7148135E-04 0.0019189 4.9635473E-04 0.0021997 1.3256826E-03 0.0013627 5.5635657E-04 0.0020896 1.4532814E-04 0.0040830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0486288E-01 0.0021141 1.2711033E-02 0.0001900 3.0108983E-02 2.127E-05 1.1172102E-01 8.867E-05 3.2457252E-01 6.321E-05 1.2090702E+00 0.0003685 7.7242684E+00 0.0018758 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6212369E-07 0.0001523 2.6181498E-07 0.0001525 3.5852495E-07 0.0021187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6533808E-07 0.0001418 3.6490783E-07 0.0001421 4.9969341E-07 0.0021175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2428279E-03 0.0011523 7.0590234E-05 0.0078053 6.6954534E-04 0.0025613 4.9131118E-04 0.0029604 1.3148381E-03 0.0018205 5.5215741E-04 0.0028060 1.4438557E-04 0.0054694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0533736E-01 0.0028672 1.2711181E-02 0.0002545 3.0108800E-02 2.941E-05 1.1173603E-01 0.0001282 3.2457809E-01 8.651E-05 1.2090201E+00 0.0005200 7.7408125E+00 0.0024851 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6212003E-07 0.0003287 2.6181173E-07 0.0003295 3.5668191E-07 0.0048908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6533882E-07 0.0003259 3.6490912E-07 0.0003267 4.9715208E-07 0.0048908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2531084E-03 0.0031224 6.9672204E-05 0.0216183 6.7286904E-04 0.0069389 4.9172773E-04 0.0080494 1.3222750E-03 0.0049266 5.5117417E-04 0.0076277 1.4539023E-04 0.0148365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0416426E-01 0.0078522 1.2699315E-02 0.0005512 3.0110804E-02 6.709E-05 1.1176277E-01 0.0002774 3.2450873E-01 0.0002225 1.2084467E+00 0.0011456 7.6843624E+00 0.0052279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2546409E-03 0.0031034 6.9918728E-05 0.0216615 6.7276076E-04 0.0069057 4.9377661E-04 0.0080040 1.3211089E-03 0.0048956 5.5071672E-04 0.0075878 1.4635913E-04 0.0148319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0488494E-01 0.0078273 1.2698760E-02 0.0005507 3.0110788E-02 6.701E-05 1.1175723E-01 0.0002772 3.2449965E-01 0.0002221 1.2080678E+00 0.0011463 7.6807487E+00 0.0052340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2460996E+04 0.0031469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5181566E-07 8.057E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5097564E-07 6.647E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2223140E-03 0.0006525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2798151E+04 0.0006558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2096876E-09 3.039E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 1.4083925E-12 0.7222562 1.4083925E-12 0.7222562 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 6.4872739E-11 0.8694291 6.4872739E-11 0.8694291 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.8312385E-09 0.7071042 3.8400261E-09 0.7071049 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1308601E+01 0.0018300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.1509389E+02 3.953E-05 5.9717979E+01 8.848E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3899458E+05 0.0003219 6.2330104E+05 0.0001545 1.7946375E+06 0.0001045 2.6353477E+06 8.667E-05 3.3556054E+06 7.709E-05 7.5174152E+06 6.030E-05 6.3702334E+06 5.106E-05 8.6838491E+06 4.787E-05 8.8947271E+06 4.606E-05 7.9040723E+06 4.897E-05 6.9398773E+06 5.461E-05 5.6028377E+06 6.434E-05 4.6475976E+06 7.040E-05 3.6557759E+06 7.888E-05 2.5305056E+06 8.739E-05 1.6480723E+06 0.0001006 1.0775831E+06 0.0001210 6.8395171E+05 0.0001469 3.4323053E+05 0.0001968 2.1169072E+05 0.0002823 2.3043514E+04 0.0006479 1.1322958E+03 0.0022178 3.9590255E+01 0.0109434 8.5728627E+00 0.0320398 3.0359578E+00 0.0598258 3.9640347E-01 0.1334898 3.8691094E-01 0.1825553 1.0269061E-01 0.3367988 3.2345605E-02 0.4114888 1.4375615E-02 0.8370517 8.7251474E-03 0.7124684 9.2943027E-03 0.5292768 8.6727057E-03 0.7962857 1.2483783E-03 0.7602997 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.6670482E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.7956363E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.6206118E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.0216255E+00 9.532E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8781396E+02 1.625E-05 9.8923877E-09 0.9599580 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2738741E-01 6.225E-06 2.4786293E+00 0.9189778 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7930897E-03 2.676E-05 9.5000383E-01 0.9193105 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3246130E-03 1.624E-05 2.2799635E+00 0.9207349 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5315233E-03 1.264E-05 1.3299597E+00 0.9217523 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4022259E-03 1.295E-05 3.8167720E+00 0.9220060 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9240205E+00 9.650E-07 2.8653762E+00 0.0016902 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808204E+02 2.925E-08 2.0807690E+02 0.0007022 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2097166E-09 3.104E-05 1.4066599E-06 0.1807275 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2492292E-01 6.201E-06 0.0000000E+00 0.000E+00 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7252657E-02 4.438E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1618187E-02 7.819E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1456684E-03 0.0001469 0.0000000E+00 0.000E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0488784E-03 0.0002103 0.0000000E+00 0.000E+00 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.8227827E-04 0.0006242 0.0000000E+00 0.000E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8085938E-04 0.0008760 0.0000000E+00 0.000E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6125534E-04 0.0029180 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2493763E-01 6.201E-06 0.0000000E+00 0.000E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7252880E-02 4.438E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1618254E-02 7.821E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1456641E-03 0.0001470 0.0000000E+00 0.000E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0488794E-03 0.0002103 0.0000000E+00 0.000E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.8228327E-04 0.0006243 0.0000000E+00 0.000E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8086171E-04 0.0008760 0.0000000E+00 0.000E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6125976E-04 0.0029181 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7104550E-01 1.148E-05 0.0000000E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2298060E+00 1.148E-05 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3099077E-03 1.643E-05 2.2799635E+00 0.9207349 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.4644840E-03 9.673E-05 2.4786293E+00 0.9189778 ];

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

INF_S0                    (idx, [1:   8]) = [ 3.2492292E-01 6.201E-06 2.0374959E-11 0.7068414 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S1                    (idx, [1:   8]) = [ 2.7252657E-02 4.438E-05 -1.0423878E-11 0.9119648 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S2                    (idx, [1:   8]) = [ 1.1618187E-02 7.819E-05 3.1847058E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S3                    (idx, [1:   8]) = [ 5.1456684E-03 0.0001469 -4.9657146E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S4                    (idx, [1:   8]) = [ 3.0488784E-03 0.0002103 7.8139992E-12 0.7106503 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S5                    (idx, [1:   8]) = [ 8.8227828E-04 0.0006242 -3.8654610E-12 0.7104600 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S6                    (idx, [1:   8]) = [ 5.8085938E-04 0.0008760 -2.5703316E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S7                    (idx, [1:   8]) = [ 1.6125534E-04 0.0029180 3.6914342E-12 0.7079050 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2493763E-01 6.201E-06 2.0374959E-11 0.7068414 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7252880E-02 4.438E-05 -1.0423878E-11 0.9119648 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1618254E-02 7.821E-05 3.1847058E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1456641E-03 0.0001470 -4.9657146E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0488794E-03 0.0002103 7.8139992E-12 0.7106503 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP5                   (idx, [1:   8]) = [ 8.8228327E-04 0.0006243 -3.8654610E-12 0.7104600 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8086171E-04 0.0008760 -2.5703316E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6125976E-04 0.0029181 3.6914342E-12 0.7079050 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2671090E-03 0.0008639 7.1905579E-05 0.0057279 6.7148135E-04 0.0019189 4.9635473E-04 0.0021997 1.3256826E-03 0.0013627 5.5635657E-04 0.0020896 1.4532814E-04 0.0040830 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0486288E-01 0.0021141 1.2711033E-02 0.0001900 3.0108983E-02 2.127E-05 1.1172102E-01 8.867E-05 3.2457252E-01 6.321E-05 1.2090702E+00 0.0003685 7.7242684E+00 0.0018758 ];

