
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:59:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572620E-02 4.128E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842738E-01 4.833E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520394E-01 3.440E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698287E-01 2.494E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195606E+00 1.309E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634439E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634439E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668729E+01 0.0001012 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807850E+00 0.0001090 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88650 ;
SOURCE_POPULATION         (idx, 1)        = 1773085268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85010E+03 ;
RUNNING_TIME              (idx, 1)        =  2.85048E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85044E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21404E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986716E-01 7.148E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939034E-06 1.586E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911053E-01 4.757E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991353E-01 2.021E-05 9.4722165E-01 7.653E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804573E-02 0.0001443 5.2682938E-02 0.0001376 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677722E-01 5.106E-05 2.2598220E-01 4.861E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763962E-01 3.937E-05 5.6642800E-01 2.491E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124011E-11 9.599E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266821E-15 9.599E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966641E+00 9.564E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774777E-01 9.609E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225223E-01 1.074E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878068E-01 1.586E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504300E+01 1.331E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481571E+01 1.088E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 5.546E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.708E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982682E+00 2.296E-05 1.2894440E+01 1.837E-05 8.8559916E-02 0.0003559 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.595E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982504E+00 2.036E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.595E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986025E+00 9.595E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636573E-03 0.0003432 7.6114671E-05 0.0020457 4.4006487E-04 0.0008718 4.3856448E-04 0.0008808 1.3114631E-03 0.0005078 4.5255073E-04 0.0008861 1.4489938E-04 0.0015299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928869E-01 0.0008108 1.2490904E-02 2.063E-07 3.1536123E-02 1.855E-05 1.1071852E-01 2.295E-05 3.2292480E-01 1.810E-05 1.3411992E+00 1.181E-05 9.0356102E+00 0.0001133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771815E-03 0.0003711 2.0021927E-04 0.0022105 1.0962088E-03 0.0009299 1.0788768E-03 0.0009462 3.1565444E-03 0.0005516 1.0083587E-03 0.0009683 3.3697351E-04 0.0016745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0101612E-01 0.0008687 1.2490732E-02 1.391E-07 3.1677511E-02 1.335E-05 1.1006957E-01 1.721E-05 3.2012669E-01 1.416E-05 1.3466740E+00 1.047E-05 8.8565230E+00 9.613E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829712E-05 8.926E-05 2.0820093E-05 8.934E-05 2.2228277E-05 0.0005999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042963E-05 5.215E-05 2.7030475E-05 5.232E-05 2.8858654E-05 0.0005952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194996E-03 0.0004459 1.9820485E-04 0.0026050 1.0882256E-03 0.0011145 1.0696103E-03 0.0011194 3.1289408E-03 0.0006537 9.9891437E-04 0.0011666 3.3560362E-04 0.0019999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252259E-01 0.0010322 1.2490729E-02 1.626E-07 3.1677388E-02 1.597E-05 1.1007300E-01 2.055E-05 3.2012957E-01 1.686E-05 1.3466618E+00 1.242E-05 8.8548418E+00 0.0001137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828145E-05 0.0001290 2.0818718E-05 0.0001293 2.2198174E-05 0.0012256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040913E-05 0.0001061 2.7028675E-05 0.0001066 2.8819511E-05 0.0012228 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252382E-03 0.0011574 1.9677487E-04 0.0067791 1.0871594E-03 0.0028825 1.0665081E-03 0.0029253 3.1423912E-03 0.0016985 9.9730921E-04 0.0030280 3.3509537E-04 0.0052038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0147302E-01 0.0026876 1.2490724E-02 4.107E-07 3.1676810E-02 4.163E-05 1.1006571E-01 5.357E-05 3.2012097E-01 4.372E-05 1.3467348E+00 3.172E-05 8.8552407E+00 0.0002925 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251655E-03 0.0011423 1.9659484E-04 0.0067358 1.0890858E-03 0.0028526 1.0670944E-03 0.0028824 3.1384544E-03 0.0016816 9.9922128E-04 0.0029945 3.3471479E-04 0.0051508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0105656E-01 0.0026554 1.2490725E-02 4.094E-07 3.1676409E-02 4.145E-05 1.1006868E-01 5.318E-05 3.2012099E-01 4.362E-05 1.3467265E+00 3.154E-05 8.8554741E+00 0.0002896 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789321E+02 0.0011655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506446E-05 8.601E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623260E-05 4.540E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771336E-03 0.0005360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050876E+02 0.0005423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179715E-07 1.967E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932574E-06 2.626E-05 2.7932938E-06 2.639E-05 2.7884196E-06 0.0003040 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055232E-05 2.803E-05 3.2055230E-05 2.815E-05 3.2070527E-05 0.0003260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978602E-01 2.602E-05 3.1836885E-01 2.617E-05 8.1359261E-01 0.0003803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321801E+01 0.0008196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633535E+01 1.494E-05 4.8124909E+01 2.433E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695073E+04 0.0001806 2.5502346E+05 8.152E-05 5.5651836E+05 5.025E-05 6.2152672E+05 4.143E-05 5.7293381E+05 3.741E-05 6.1402415E+05 3.609E-05 4.1738240E+05 3.648E-05 3.6888805E+05 3.713E-05 2.8251533E+05 4.010E-05 2.3096203E+05 4.185E-05 1.9925881E+05 4.340E-05 1.7969490E+05 4.458E-05 1.6588605E+05 4.506E-05 1.5781366E+05 4.607E-05 1.5391227E+05 4.556E-05 1.3288841E+05 4.913E-05 1.3132266E+05 4.941E-05 1.3017828E+05 5.049E-05 1.2788704E+05 5.063E-05 2.4965613E+05 3.673E-05 2.4063519E+05 3.623E-05 1.7358321E+05 4.188E-05 1.1233087E+05 5.108E-05 1.2938807E+05 4.669E-05 1.2209656E+05 4.789E-05 1.1119606E+05 5.229E-05 1.8203621E+05 3.990E-05 4.1721431E+04 8.135E-05 5.2380915E+04 7.579E-05 4.7620112E+04 8.012E-05 2.7608579E+04 9.945E-05 4.8082525E+04 7.987E-05 3.2692717E+04 9.297E-05 2.7797363E+04 9.773E-05 5.2871185E+03 0.0001888 5.2545116E+03 0.0001895 5.3831659E+03 0.0001860 5.5561739E+03 0.0001854 5.5089114E+03 0.0001860 5.4177283E+03 0.0001877 5.6183001E+03 0.0001866 5.2721869E+03 0.0001923 9.9640632E+03 0.0001459 1.5917301E+04 0.0001196 2.0270046E+04 0.0001093 5.3451019E+04 7.384E-05 5.6210099E+04 7.171E-05 6.0675386E+04 6.787E-05 4.0407817E+04 7.542E-05 2.9575208E+04 8.111E-05 2.2538234E+04 8.892E-05 2.6194072E+04 8.271E-05 4.8517671E+04 6.282E-05 6.3815320E+04 5.658E-05 1.1879801E+05 4.548E-05 1.7623273E+05 3.967E-05 2.5373034E+05 3.513E-05 1.5816700E+05 3.874E-05 1.1151444E+05 4.079E-05 7.9246045E+04 4.458E-05 7.0530776E+04 4.561E-05 6.8844121E+04 4.533E-05 5.6984228E+04 4.767E-05 3.8221950E+04 5.313E-05 3.5074998E+04 5.496E-05 3.0953181E+04 5.677E-05 2.5962029E+04 5.961E-05 2.0237702E+04 6.462E-05 1.3363343E+04 7.446E-05 4.6561342E+03 0.0001048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446790E+00 2.103E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461884E-01 1.646E-05 8.0424159E-02 1.651E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693676E-01 5.453E-06 1.4146162E+00 6.560E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313134E-03 3.085E-05 2.8157616E-02 8.505E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345009E-03 2.395E-05 8.2299861E-02 1.232E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031875E-03 2.303E-05 5.4142245E-02 1.450E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449510E-03 2.315E-05 1.3192840E-01 1.450E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526210E+00 2.701E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.594E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365889E-08 2.052E-05 2.4526311E-06 6.193E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836678E-01 5.559E-06 1.3323173E+00 7.126E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658996E-01 8.569E-06 3.5131431E-01 1.489E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122044E-01 1.458E-05 8.6026808E-02 4.582E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541218E-03 0.0001615 2.6012502E-02 0.0001248 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811562E-02 0.0001027 -6.7677653E-03 0.0004153 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7683660E-04 0.0056292 5.3609184E-03 0.0004690 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488904E-03 0.0001673 -1.3983180E-02 0.0001672 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7990308E-04 0.0010781 -6.5763845E-05 0.0332750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840889E-01 5.560E-06 1.3323173E+00 7.126E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659056E-01 8.570E-06 3.5131431E-01 1.489E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122062E-01 1.458E-05 8.6026808E-02 4.582E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541404E-03 0.0001616 2.6012502E-02 0.0001248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811567E-02 0.0001027 -6.7677653E-03 0.0004153 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7682886E-04 0.0056292 5.3609184E-03 0.0004690 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488990E-03 0.0001674 -1.3983180E-02 0.0001672 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7990557E-04 0.0010783 -6.5763845E-05 0.0332750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829877E-01 1.390E-05 9.3410530E-01 9.104E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600775E+00 1.390E-05 3.5684797E-01 9.104E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923897E-03 2.412E-05 8.2299861E-02 1.232E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570588E-02 1.217E-05 8.3780286E-02 1.823E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.241E-10 2.2686619E-09 0.4134862 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.212E-07 2.9317089E-07 0.4132548 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936617E-01 5.444E-06 1.9000615E-02 1.729E-05 1.4813840E-03 0.0002117 1.3308359E+00 7.153E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104503E-01 8.535E-06 5.5449337E-03 4.540E-05 6.1753921E-04 0.0003510 3.5069677E-01 1.491E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285961E-01 1.420E-05 -1.6391727E-03 0.0001273 3.3721922E-04 0.0004769 8.5689589E-02 4.598E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053966E-03 0.0001270 -1.9512748E-03 9.000E-05 1.2135304E-04 0.0010483 2.5891149E-02 0.0001252 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160828E-02 0.0001078 -6.5073378E-04 0.0002415 6.6474202E-07 0.1665945 -6.7684300E-03 0.0004150 ];
INF_S5                    (idx, [1:   8]) = [ 1.6037389E-04 0.0061463 1.6462710E-05 0.0084697 -4.8846420E-05 0.0020295 5.4097648E-03 0.0004643 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000346E-03 0.0001613 -1.5114420E-04 0.0008565 -6.2194145E-05 0.0014672 -1.3920986E-02 0.0001677 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880545E-04 0.0008645 -1.7890237E-04 0.0006906 -5.6261992E-05 0.0015218 -9.5018531E-06 0.2299572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940828E-01 5.444E-06 1.9000615E-02 1.729E-05 1.4813840E-03 0.0002117 1.3308359E+00 7.153E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104562E-01 8.536E-06 5.5449337E-03 4.540E-05 6.1753921E-04 0.0003510 3.5069677E-01 1.491E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285979E-01 1.421E-05 -1.6391727E-03 0.0001273 3.3721922E-04 0.0004769 8.5689589E-02 4.598E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054152E-03 0.0001270 -1.9512748E-03 9.000E-05 1.2135304E-04 0.0010483 2.5891149E-02 0.0001252 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160833E-02 0.0001078 -6.5073378E-04 0.0002415 6.6474202E-07 0.1665945 -6.7684300E-03 0.0004150 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6036615E-04 0.0061463 1.6462710E-05 0.0084697 -4.8846420E-05 0.0020295 5.4097648E-03 0.0004643 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000432E-03 0.0001613 -1.5114420E-04 0.0008565 -6.2194145E-05 0.0014672 -1.3920986E-02 0.0001677 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5880794E-04 0.0008646 -1.7890237E-04 0.0006906 -5.6261992E-05 0.0015218 -9.5018531E-06 0.2299572 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771815E-03 0.0003711 2.0021927E-04 0.0022105 1.0962088E-03 0.0009299 1.0788768E-03 0.0009462 3.1565444E-03 0.0005516 1.0083587E-03 0.0009683 3.3697351E-04 0.0016745 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0101612E-01 0.0008687 1.2490732E-02 1.391E-07 3.1677511E-02 1.335E-05 1.1006957E-01 1.721E-05 3.2012669E-01 1.416E-05 1.3466740E+00 1.047E-05 8.8565230E+00 9.613E-05 ];

