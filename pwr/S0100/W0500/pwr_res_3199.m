
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 14:15:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.866E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552573E-02 0.0002169 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844743E-01 2.535E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2169421E-01 1.669E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3754997E-01 1.316E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116938E+00 6.868E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9234871E+02 0.0005226 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9234871E+02 0.0005226 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3977530E+01 0.0005213 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4965869E+00 0.0005748 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3150 ;
SOURCE_POPULATION         (idx, 1)        = 63002916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00880E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00893E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00852E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16092E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987546E-01 3.903E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97129E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932014E-06 8.827E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3934441E-01 0.0002698 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9970705E-01 0.0001105 9.4713704E-01 4.167E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7840348E-02 0.0007788 5.2767851E-02 0.0007470 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682297E-01 0.0002735 2.2606481E-01 0.0002505 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764838E-01 0.0002226 5.6641101E-01 0.0001382 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121805E-11 5.053E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262150E-15 5.053E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964999E+00 5.015E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767947E-01 5.061E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232053E-01 5.655E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864027E-01 8.827E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3681845E+01 7.739E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1502752E+01 6.324E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569838E+00 2.912E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 3.057E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981962E+00 0.0001236 1.2891965E+01 9.652E-05 8.8770705E-02 0.0018271 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984340E+00 5.021E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982690E+00 0.0001155 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984340E+00 5.021E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984340E+00 5.021E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8984396E-03 0.0018111 7.7874261E-05 0.0105850 4.4652834E-04 0.0041844 4.4375028E-04 0.0046242 1.3302379E-03 0.0025301 4.5403857E-04 0.0045847 1.4601024E-04 0.0080935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3497963E-01 0.0041795 1.2490923E-02 1.023E-06 3.1541175E-02 0.0001023 1.1070200E-01 0.0001299 3.2293118E-01 9.284E-05 1.3413862E+00 6.602E-05 9.0245038E+00 0.0005812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818024E-03 0.0020305 2.0305422E-04 0.0116564 1.1000717E-03 0.0047165 1.0798972E-03 0.0048822 3.1621856E-03 0.0029790 1.0023809E-03 0.0047838 3.3421288E-04 0.0090037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9582724E-01 0.0046550 1.2490726E-02 6.983E-07 3.1676602E-02 7.770E-05 1.1006670E-01 9.642E-05 3.2016579E-01 7.798E-05 1.3467528E+00 5.750E-05 8.8512264E+00 0.0004742 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0845361E-05 0.0004549 2.0835509E-05 0.0004539 2.2270589E-05 0.0030725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045597E-05 0.0002748 2.7032822E-05 0.0002763 2.8893691E-05 0.0030134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8400149E-03 0.0022791 2.0243926E-04 0.0136507 1.0998205E-03 0.0057220 1.0748207E-03 0.0058865 3.1368747E-03 0.0033654 9.9375076E-04 0.0060984 3.3230890E-04 0.0110792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9539217E-01 0.0057072 1.2490727E-02 8.467E-07 3.1674776E-02 7.937E-05 1.1006571E-01 0.0001101 3.2017735E-01 9.062E-05 1.3467683E+00 6.845E-05 8.8566643E+00 0.0006155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859769E-05 0.0006633 2.0848933E-05 0.0006664 2.2438315E-05 0.0065588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7064218E-05 0.0005401 2.7050163E-05 0.0005450 2.9111602E-05 0.0065256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8656777E-03 0.0059324 1.9447467E-04 0.0328457 1.0959722E-03 0.0148599 1.0853332E-03 0.0151983 3.1465735E-03 0.0094206 1.0050588E-03 0.0158983 3.3826538E-04 0.0278891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0129166E-01 0.0142839 1.2490779E-02 2.709E-06 3.1675754E-02 0.0002354 1.1010352E-01 0.0003065 3.2017875E-01 0.0002164 1.3469533E+00 0.0001597 8.8425965E+00 0.0014828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8805841E-03 0.0058687 1.9706069E-04 0.0321586 1.1044393E-03 0.0149311 1.0813732E-03 0.0152830 3.1451810E-03 0.0093043 1.0122096E-03 0.0158193 3.4032035E-04 0.0269300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0388620E-01 0.0139667 1.2490771E-02 2.575E-06 3.1676978E-02 0.0002285 1.1011443E-01 0.0002969 3.2014478E-01 0.0002118 1.3469037E+00 0.0001576 8.8427693E+00 0.0015205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2934145E+02 0.0059511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485206E-05 0.0004469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6578260E-05 0.0002338 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7964855E-03 0.0026436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3179893E+02 0.0026897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969054E-07 0.0001062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7912346E-06 0.0001519 2.7912847E-06 0.0001530 2.7843321E-06 0.0016030 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023420E-05 0.0001593 3.2023233E-05 0.0001617 3.2064426E-05 0.0017713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1871033E-01 0.0001418 3.1731054E-01 0.0001432 8.0052609E-01 0.0020241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327780E+01 0.0041019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9199328E+01 8.021E-05 4.6972613E+01 0.0001314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743384E+04 0.0008931 2.7088983E+05 0.0004476 5.7693511E+05 0.0002849 6.2248589E+05 0.0002126 5.7285441E+05 0.0002003 6.1398069E+05 0.0001915 4.1733159E+05 0.0001998 3.6891319E+05 0.0001917 2.8249906E+05 0.0001999 2.3101789E+05 0.0002215 1.9927169E+05 0.0002296 1.7967611E+05 0.0002465 1.6589292E+05 0.0002255 1.5787124E+05 0.0002510 1.5386354E+05 0.0002497 1.3291660E+05 0.0002524 1.3122462E+05 0.0002699 1.3016011E+05 0.0002614 1.2786807E+05 0.0002835 2.4957687E+05 0.0002018 2.4061699E+05 0.0001923 1.7360565E+05 0.0002058 1.1229141E+05 0.0002532 1.2940215E+05 0.0002506 1.2204469E+05 0.0002667 1.1119961E+05 0.0002745 1.8201711E+05 0.0002102 4.1701769E+04 0.0004187 5.2340220E+04 0.0004025 4.7581893E+04 0.0003917 2.7616821E+04 0.0005507 4.8073388E+04 0.0004266 3.2694271E+04 0.0004659 2.7799156E+04 0.0005482 5.2845245E+03 0.0010299 5.2435484E+03 0.0009889 5.3820740E+03 0.0009804 5.5684381E+03 0.0009751 5.5121819E+03 0.0010265 5.4160930E+03 0.0010419 5.6199082E+03 0.0010113 5.2848647E+03 0.0009719 9.9704229E+03 0.0008222 1.5908216E+04 0.0006943 2.0282583E+04 0.0005908 5.3451985E+04 0.0004021 5.6169681E+04 0.0004095 6.0659735E+04 0.0003592 4.0405204E+04 0.0004064 2.9583728E+04 0.0004360 2.2556941E+04 0.0004777 2.6193458E+04 0.0004259 4.8518941E+04 0.0003434 6.3800438E+04 0.0003109 1.1879171E+05 0.0002353 1.7623771E+05 0.0002057 2.5372469E+05 0.0001947 1.5813330E+05 0.0002141 1.1152671E+05 0.0002255 7.9262279E+04 0.0002321 7.0537616E+04 0.0002645 6.8824694E+04 0.0002346 5.6972551E+04 0.0002681 3.8218900E+04 0.0002831 3.5078013E+04 0.0002765 3.0950494E+04 0.0002978 2.5960791E+04 0.0003075 2.0245108E+04 0.0003371 1.3372172E+04 0.0003886 4.6629452E+03 0.0005757 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087457E+00 0.0001192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5640876E-01 9.419E-05 8.0409692E-02 8.990E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6471571E-01 3.015E-05 1.4147297E+00 3.826E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8991223E-03 0.0001642 2.8159573E-02 4.458E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4889629E-03 0.0001300 8.2304277E-02 6.494E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5898406E-03 0.0001228 5.4144704E-02 7.671E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6109755E-03 0.0001229 1.3193440E-01 7.671E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526573E+00 1.392E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 1.376E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9055586E-08 0.0001189 2.4527617E-06 3.395E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5544601E-01 3.120E-05 1.3324312E+00 4.141E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523164E-01 4.538E-05 3.5139524E-01 8.150E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068378E-01 7.542E-05 8.6055721E-02 0.0002350 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7118616E-03 0.0008159 2.6025126E-02 0.0006582 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0752632E-02 0.0005816 -6.7523234E-03 0.0022543 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7678613E-04 0.0309151 5.3641609E-03 0.0024580 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3291877E-03 0.0008955 -1.3968773E-02 0.0008967 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7533306E-04 0.0056412 -9.1638733E-05 0.1318260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5548789E-01 3.120E-05 1.3324312E+00 4.141E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523232E-01 4.540E-05 3.5139524E-01 8.150E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068389E-01 7.547E-05 8.6055721E-02 0.0002350 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7118151E-03 0.0008157 2.6025126E-02 0.0006582 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752561E-02 0.0005815 -6.7523234E-03 0.0022543 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7674261E-04 0.0309413 5.3641609E-03 0.0024580 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3292783E-03 0.0008958 -1.3968773E-02 0.0008967 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7536648E-04 0.0056345 -9.1638733E-05 0.1318260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609921E-01 8.332E-05 9.3409047E-01 5.246E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742823E+00 8.329E-05 3.5685368E-01 5.246E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4470885E-03 0.0001318 8.2304277E-02 6.494E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8171475E-02 6.231E-05 8.3780230E-02 0.0001007 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3654424E-01 3.055E-05 1.8901774E-02 9.329E-05 1.4818015E-03 0.0010874 1.3309494E+00 4.157E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971722E-01 4.494E-05 5.5144229E-03 0.0002493 6.1817510E-04 0.0017480 3.5077706E-01 8.175E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231376E-01 7.341E-05 -1.6299756E-03 0.0006556 3.3661252E-04 0.0023220 8.5719108E-02 0.0002369 ];
INF_S3                    (idx, [1:   8]) = [ 9.6545716E-03 0.0006413 -1.9427100E-03 0.0005067 1.2136810E-04 0.0052006 2.5903758E-02 0.0006618 ];
INF_S4                    (idx, [1:   8]) = [ -1.0105712E-02 0.0006053 -6.4691946E-04 0.0013007 1.7224024E-06 0.3490017 -6.7540458E-03 0.0022485 ];
INF_S5                    (idx, [1:   8]) = [ 1.5990365E-04 0.0334829 1.6882484E-05 0.0439143 -4.8733394E-05 0.0111819 5.4128943E-03 0.0024323 ];
INF_S6                    (idx, [1:   8]) = [ 5.4806255E-03 0.0008639 -1.5143776E-04 0.0046238 -6.1463794E-05 0.0084458 -1.3907309E-02 0.0009000 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301193E-04 0.0045450 -1.7767887E-04 0.0036367 -5.5610393E-05 0.0085559 -3.6028340E-05 0.3352583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3658611E-01 3.056E-05 1.8901774E-02 9.329E-05 1.4818015E-03 0.0010874 1.3309494E+00 4.157E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971790E-01 4.496E-05 5.5144229E-03 0.0002493 6.1817510E-04 0.0017480 3.5077706E-01 8.175E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231386E-01 7.346E-05 -1.6299756E-03 0.0006556 3.3661252E-04 0.0023220 8.5719108E-02 0.0002369 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6545251E-03 0.0006411 -1.9427100E-03 0.0005067 1.2136810E-04 0.0052006 2.5903758E-02 0.0006618 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0105641E-02 0.0006052 -6.4691946E-04 0.0013007 1.7224024E-06 0.3490017 -6.7540458E-03 0.0022485 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5986013E-04 0.0335140 1.6882484E-05 0.0439143 -4.8733394E-05 0.0111819 5.4128943E-03 0.0024323 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4807161E-03 0.0008642 -1.5143776E-04 0.0046238 -6.1463794E-05 0.0084458 -1.3907309E-02 0.0009000 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5304535E-04 0.0045397 -1.7767887E-04 0.0036367 -5.5610393E-05 0.0085559 -3.6028340E-05 0.3352583 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818024E-03 0.0020305 2.0305422E-04 0.0116564 1.1000717E-03 0.0047165 1.0798972E-03 0.0048822 3.1621856E-03 0.0029790 1.0023809E-03 0.0047838 3.3421288E-04 0.0090037 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9582724E-01 0.0046550 1.2490726E-02 6.983E-07 3.1676602E-02 7.770E-05 1.1006670E-01 9.642E-05 3.2016579E-01 7.798E-05 1.3467528E+00 5.750E-05 8.8512264E+00 0.0004742 ];

