
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 17:34:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1552248E-02 0.0001268 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844775E-01 1.482E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167670E-01 9.945E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753361E-01 7.871E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117452E+00 4.043E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9227270E+02 0.0002941 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9227270E+02 0.0002941 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3964518E+01 0.0002948 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4954294E+00 0.0003304 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9450 ;
SOURCE_POPULATION         (idx, 1)        = 189009056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00040E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00080E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00040E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16153E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986752E-01 2.510E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97382E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934928E-06 4.879E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910745E-01 0.0001503 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984937E-01 6.233E-05 9.4720242E-01 2.358E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812232E-02 0.0004428 5.2703170E-02 0.0004235 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679894E-01 0.0001635 2.2603540E-01 0.0001539 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760567E-01 0.0001248 5.6637433E-01 7.982E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121839E-11 2.915E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262221E-15 2.915E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964992E+00 2.904E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768064E-01 2.919E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231936E-01 3.261E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869855E-01 4.879E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686158E+01 4.290E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505529E+01 3.540E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 1.670E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.718E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983116E+00 7.105E-05 1.2894192E+01 5.634E-05 8.8482950E-02 0.0010596 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984330E+00 2.920E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981920E+00 6.282E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984330E+00 2.920E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984330E+00 2.920E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8984267E-03 0.0010325 7.7492505E-05 0.0059180 4.4739425E-04 0.0025905 4.4411295E-04 0.0025873 1.3281226E-03 0.0015117 4.5580338E-04 0.0027137 1.4550110E-04 0.0048033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3426505E-01 0.0024697 1.2490907E-02 6.005E-07 3.1539561E-02 5.839E-05 1.1069838E-01 7.303E-05 3.2285981E-01 5.558E-05 1.3412892E+00 3.563E-05 9.0286836E+00 0.0003362 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8700764E-03 0.0011095 2.0032043E-04 0.0065096 1.0952503E-03 0.0027871 1.0784343E-03 0.0028160 3.1570422E-03 0.0016765 1.0047787E-03 0.0028126 3.3425038E-04 0.0051202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9751858E-01 0.0026326 1.2490725E-02 4.121E-07 3.1677246E-02 4.353E-05 1.1006897E-01 5.570E-05 3.2012856E-01 4.455E-05 1.3467055E+00 3.274E-05 8.8528460E+00 0.0002871 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840158E-05 0.0002651 2.0830583E-05 0.0002646 2.2230738E-05 0.0018046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048545E-05 0.0001568 2.7036122E-05 0.0001574 2.8852654E-05 0.0017765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162670E-03 0.0013438 2.0021610E-04 0.0077579 1.0885169E-03 0.0034202 1.0738554E-03 0.0033324 3.1283366E-03 0.0019208 9.9569858E-04 0.0034409 3.2964339E-04 0.0062912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9447087E-01 0.0032144 1.2490727E-02 4.947E-07 3.1675577E-02 4.789E-05 1.1006983E-01 6.641E-05 3.2013517E-01 5.173E-05 1.3466724E+00 3.833E-05 8.8533099E+00 0.0003617 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0839281E-05 0.0003982 2.0829066E-05 0.0003994 2.2317764E-05 0.0037500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047295E-05 0.0003229 2.7034032E-05 0.0003237 2.8967079E-05 0.0037494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8481717E-03 0.0035003 1.9903336E-04 0.0200352 1.0999370E-03 0.0084811 1.0796646E-03 0.0090241 3.1391249E-03 0.0052042 9.9818599E-04 0.0092510 3.3222590E-04 0.0163996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9457717E-01 0.0083909 1.2490746E-02 1.408E-06 3.1679685E-02 0.0001294 1.1005606E-01 0.0001656 3.2013091E-01 0.0001343 1.3467816E+00 9.583E-05 8.8523197E+00 0.0008753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8583338E-03 0.0034069 2.0125877E-04 0.0199462 1.1032107E-03 0.0083643 1.0783861E-03 0.0088350 3.1415606E-03 0.0051443 1.0017143E-03 0.0091755 3.3220324E-04 0.0158751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9423625E-01 0.0082236 1.2490747E-02 1.385E-06 3.1681721E-02 0.0001228 1.1005955E-01 0.0001617 3.2012009E-01 0.0001333 1.3467844E+00 9.351E-05 8.8508409E+00 0.0008720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2883385E+02 0.0035237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0475495E-05 0.0002628 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575199E-05 0.0001401 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7813756E-03 0.0016001 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3121778E+02 0.0016245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967261E-07 6.089E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914153E-06 8.094E-05 2.7914689E-06 8.116E-05 2.7840743E-06 0.0009415 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021051E-05 8.859E-05 3.2020965E-05 8.934E-05 3.2046684E-05 0.0010061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1876212E-01 8.090E-05 3.1736384E-01 8.110E-05 8.0013060E-01 0.0011724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355139E+01 0.0023938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203471E+01 4.610E-05 4.6970285E+01 7.485E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698699E+04 0.0005351 2.7081615E+05 0.0002467 5.7696728E+05 0.0001586 6.2245000E+05 0.0001222 5.7280487E+05 0.0001191 6.1393861E+05 0.0001125 4.1743044E+05 0.0001144 3.6895626E+05 0.0001154 2.8256587E+05 0.0001245 2.3101868E+05 0.0001239 1.9924430E+05 0.0001284 1.7966469E+05 0.0001392 1.6587986E+05 0.0001331 1.5781034E+05 0.0001440 1.5389268E+05 0.0001467 1.3290363E+05 0.0001460 1.3131021E+05 0.0001510 1.3018339E+05 0.0001548 1.2788509E+05 0.0001599 2.4959744E+05 0.0001073 2.4064201E+05 0.0001097 1.7358998E+05 0.0001254 1.1235660E+05 0.0001575 1.2939356E+05 0.0001458 1.2210636E+05 0.0001471 1.1119425E+05 0.0001564 1.8207052E+05 0.0001173 4.1720617E+04 0.0002464 5.2382542E+04 0.0002347 4.7617324E+04 0.0002414 2.7619144E+04 0.0003099 4.8087345E+04 0.0002484 3.2697232E+04 0.0002930 2.7798405E+04 0.0003046 5.2866007E+03 0.0005940 5.2450518E+03 0.0005690 5.3819664E+03 0.0005635 5.5589108E+03 0.0005588 5.5060917E+03 0.0005670 5.4163659E+03 0.0005794 5.6174386E+03 0.0005800 5.2702070E+03 0.0005733 9.9636972E+03 0.0004664 1.5919736E+04 0.0003883 2.0277799E+04 0.0003369 5.3468729E+04 0.0002346 5.6195467E+04 0.0002251 6.0645339E+04 0.0002111 4.0402517E+04 0.0002377 2.9575595E+04 0.0002514 2.2543722E+04 0.0002688 2.6203187E+04 0.0002431 4.8527550E+04 0.0001967 6.3823310E+04 0.0001770 1.1879106E+05 0.0001350 1.7624049E+05 0.0001158 2.5371751E+05 0.0001077 1.5814483E+05 0.0001209 1.1152886E+05 0.0001277 7.9253395E+04 0.0001404 7.0529156E+04 0.0001461 6.8830570E+04 0.0001374 5.6984936E+04 0.0001476 3.8223230E+04 0.0001654 3.5079831E+04 0.0001615 3.0951691E+04 0.0001755 2.5959272E+04 0.0001807 2.0241441E+04 0.0001976 1.3366138E+04 0.0002307 4.6575263E+03 0.0003310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086622E+00 6.475E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644573E-01 5.244E-05 8.0415843E-02 5.080E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472865E-01 1.736E-05 1.4146496E+00 2.076E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8983902E-03 9.485E-05 2.8157347E-02 2.580E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4881381E-03 7.390E-05 8.2297276E-02 3.749E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897480E-03 7.084E-05 5.4139929E-02 4.421E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6106177E-03 7.095E-05 1.3192276E-01 4.421E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526105E+00 8.237E-06 2.4367000E+00 6.589E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 7.995E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063889E-08 6.671E-05 2.4526808E-06 1.939E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546061E-01 1.792E-05 1.3323464E+00 2.255E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524304E-01 2.702E-05 3.5133093E-01 4.617E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069316E-01 4.385E-05 8.6024718E-02 0.0001405 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7116052E-03 0.0004890 2.6009327E-02 0.0003744 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754598E-02 0.0003159 -6.7710439E-03 0.0012748 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7401521E-04 0.0179091 5.3565369E-03 0.0014166 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219520E-03 0.0005182 -1.3981202E-02 0.0005195 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7496687E-04 0.0032562 -8.1079182E-05 0.0866809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550253E-01 1.792E-05 1.3323464E+00 2.255E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524369E-01 2.702E-05 3.5133093E-01 4.617E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069330E-01 4.387E-05 8.6024718E-02 0.0001405 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7115915E-03 0.0004891 2.6009327E-02 0.0003744 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754549E-02 0.0003158 -6.7710439E-03 0.0012748 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7401133E-04 0.0179139 5.3565369E-03 0.0014166 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219648E-03 0.0005184 -1.3981202E-02 0.0005195 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7496186E-04 0.0032557 -8.1079182E-05 0.0866809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611441E-01 4.401E-05 9.3411159E-01 2.889E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741827E+00 4.400E-05 3.5684558E-01 2.889E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4462182E-03 7.492E-05 8.2297276E-02 3.749E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170028E-02 3.745E-05 8.3784565E-02 5.496E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655862E-01 1.754E-05 1.8901988E-02 5.328E-05 1.4813594E-03 0.0006547 1.3308651E+00 2.259E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4972775E-01 2.680E-05 5.5152972E-03 0.0001413 6.1780311E-04 0.0011013 3.5071312E-01 4.621E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232395E-01 4.287E-05 -1.6307959E-03 0.0003723 3.3720611E-04 0.0014869 8.5687512E-02 0.0001415 ];
INF_S3                    (idx, [1:   8]) = [ 9.6533000E-03 0.0003839 -1.9416948E-03 0.0002882 1.2115099E-04 0.0032010 2.5888176E-02 0.0003764 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108020E-02 0.0003298 -6.4657812E-04 0.0007408 1.2432953E-06 0.2716882 -6.7722872E-03 0.0012732 ];
INF_S5                    (idx, [1:   8]) = [ 1.5735584E-04 0.0194738 1.6659378E-05 0.0264676 -4.8633824E-05 0.0063047 5.4051708E-03 0.0014021 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726740E-03 0.0004966 -1.5072198E-04 0.0026323 -6.1767283E-05 0.0044707 -1.3919435E-02 0.0005208 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283004E-04 0.0026237 -1.7786317E-04 0.0021304 -5.5973081E-05 0.0046766 -2.5106101E-05 0.2794618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660054E-01 1.754E-05 1.8901988E-02 5.328E-05 1.4813594E-03 0.0006547 1.3308651E+00 2.259E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4972839E-01 2.681E-05 5.5152972E-03 0.0001413 6.1780311E-04 0.0011013 3.5071312E-01 4.621E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232410E-01 4.288E-05 -1.6307959E-03 0.0003723 3.3720611E-04 0.0014869 8.5687512E-02 0.0001415 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6532863E-03 0.0003840 -1.9416948E-03 0.0002882 1.2115099E-04 0.0032010 2.5888176E-02 0.0003764 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107971E-02 0.0003297 -6.4657812E-04 0.0007408 1.2432953E-06 0.2716882 -6.7722872E-03 0.0012732 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5735195E-04 0.0194794 1.6659378E-05 0.0264676 -4.8633824E-05 0.0063047 5.4051708E-03 0.0014021 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726868E-03 0.0004967 -1.5072198E-04 0.0026323 -6.1767283E-05 0.0044707 -1.3919435E-02 0.0005208 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282503E-04 0.0026233 -1.7786317E-04 0.0021304 -5.5973081E-05 0.0046766 -2.5106101E-05 0.2794618 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8700764E-03 0.0011095 2.0032043E-04 0.0065096 1.0952503E-03 0.0027871 1.0784343E-03 0.0028160 3.1570422E-03 0.0016765 1.0047787E-03 0.0028126 3.3425038E-04 0.0051202 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9751858E-01 0.0026326 1.2490725E-02 4.121E-07 3.1677246E-02 4.353E-05 1.1006897E-01 5.570E-05 3.2012856E-01 4.455E-05 1.3467055E+00 3.274E-05 8.8528460E+00 0.0002871 ];

