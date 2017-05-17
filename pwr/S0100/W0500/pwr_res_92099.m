
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 13:05:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551666E-02 4.093E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844833E-01 4.783E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166620E-01 3.120E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752612E-01 2.476E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117837E+00 1.302E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203350E+02 9.916E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203350E+02 9.916E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936851E+01 9.941E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925282E+00 0.0001084 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 92050 ;
SOURCE_POPULATION         (idx, 1)        = 1841088688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91074E+03 ;
RUNNING_TIME              (idx, 1)        =  2.91112E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91108E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986986E-01 7.285E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932918E-06 1.572E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907435E-01 4.707E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984301E-01 2.021E-05 9.4720474E-01 7.451E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810304E-02 0.0001401 5.2700317E-02 0.0001338 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677722E-01 5.092E-05 2.2601017E-01 4.797E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758538E-01 3.879E-05 5.6638346E-01 2.468E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122876E-11 9.263E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264418E-15 9.263E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965785E+00 9.223E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771265E-01 9.274E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228735E-01 1.036E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865837E-01 1.572E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685427E+01 1.339E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504895E+01 1.088E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 5.444E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.632E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982886E+00 2.291E-05 1.2894417E+01 1.813E-05 8.8597978E-02 0.0003470 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985146E+00 9.261E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983236E+00 1.980E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985146E+00 9.261E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985146E+00 9.261E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005611E-03 0.0003319 7.7587711E-05 0.0019784 4.4573639E-04 0.0008398 4.4390025E-04 0.0008520 1.3283406E-03 0.0004942 4.5813211E-04 0.0008696 1.4686398E-04 0.0015041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3909050E-01 0.0007931 1.2490902E-02 2.024E-07 3.1540119E-02 1.796E-05 1.1070317E-01 2.269E-05 3.2284790E-01 1.768E-05 1.3412883E+00 1.152E-05 9.0295396E+00 0.0001100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783201E-03 0.0003649 2.0045784E-04 0.0021683 1.0963496E-03 0.0009231 1.0780006E-03 0.0009276 3.1565301E-03 0.0005398 1.0097450E-03 0.0009610 3.3723689E-04 0.0016664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140062E-01 0.0008658 1.2490731E-02 1.383E-07 3.1677368E-02 1.329E-05 1.1007074E-01 1.719E-05 3.2012575E-01 1.389E-05 1.3466545E+00 1.029E-05 8.8545202E+00 9.215E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829488E-05 8.778E-05 2.0819967E-05 8.798E-05 2.2213871E-05 0.0005756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046228E-05 5.119E-05 2.7033864E-05 5.148E-05 2.8843882E-05 0.0005716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239755E-03 0.0004286 1.9817986E-04 0.0025324 1.0877487E-03 0.0010887 1.0698663E-03 0.0010895 3.1326760E-03 0.0006290 1.0014603E-03 0.0011227 3.3404445E-04 0.0019501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0073140E-01 0.0010103 1.2490729E-02 1.616E-07 3.1677352E-02 1.572E-05 1.1007072E-01 2.027E-05 3.2012539E-01 1.640E-05 1.3466526E+00 1.221E-05 8.8549724E+00 0.0001105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825371E-05 0.0001278 2.0815861E-05 0.0001283 2.2206768E-05 0.0011998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040846E-05 0.0001046 2.7028494E-05 0.0001051 2.8834891E-05 0.0011988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8125137E-03 0.0011221 1.9901465E-04 0.0065745 1.0829294E-03 0.0028007 1.0634398E-03 0.0029076 3.1332397E-03 0.0016694 9.9864145E-04 0.0029327 3.3524862E-04 0.0051012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0323320E-01 0.0026558 1.2490730E-02 4.134E-07 3.1679710E-02 4.056E-05 1.1005953E-01 5.253E-05 3.2013377E-01 4.290E-05 1.3466466E+00 3.175E-05 8.8542560E+00 0.0002923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8143500E-03 0.0011129 1.9967916E-04 0.0065664 1.0834768E-03 0.0027811 1.0634314E-03 0.0028800 3.1314047E-03 0.0016464 1.0006133E-03 0.0029036 3.3574465E-04 0.0050313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0390012E-01 0.0026216 1.2490728E-02 4.082E-07 3.1679625E-02 4.036E-05 1.1005965E-01 5.210E-05 3.2013486E-01 4.254E-05 1.3466528E+00 3.138E-05 8.8542205E+00 0.0002898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732539E+02 0.0011294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465790E-05 8.491E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573975E-05 4.555E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754553E-03 0.0005232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108403E+02 0.0005298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967813E-07 1.933E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916305E-06 2.596E-05 2.7916772E-06 2.607E-05 2.7853346E-06 0.0003006 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023157E-05 2.780E-05 3.2023026E-05 2.794E-05 3.2056023E-05 0.0003259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874182E-01 2.616E-05 3.1734153E-01 2.631E-05 8.0043330E-01 0.0003742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340680E+01 0.0008018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204150E+01 1.495E-05 4.6973218E+01 2.430E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721887E+04 0.0001759 2.7086804E+05 8.191E-05 5.7700042E+05 4.924E-05 6.2239382E+05 4.118E-05 5.7287662E+05 3.728E-05 6.1404494E+05 3.527E-05 4.1740842E+05 3.610E-05 3.6889582E+05 3.700E-05 2.8253566E+05 3.976E-05 2.3096940E+05 4.076E-05 1.9927136E+05 4.307E-05 1.7966935E+05 4.420E-05 1.6589710E+05 4.426E-05 1.5781277E+05 4.550E-05 1.5390940E+05 4.557E-05 1.3289626E+05 4.915E-05 1.3131255E+05 4.786E-05 1.3018169E+05 4.906E-05 1.2787917E+05 4.981E-05 2.4963730E+05 3.587E-05 2.4063634E+05 3.639E-05 1.7359143E+05 4.143E-05 1.1233543E+05 4.990E-05 1.2938640E+05 4.592E-05 1.2209702E+05 4.719E-05 1.1119747E+05 5.176E-05 1.8206294E+05 3.939E-05 4.1732747E+04 8.001E-05 5.2387365E+04 7.430E-05 4.7616791E+04 7.912E-05 2.7613284E+04 0.0001000 4.8079791E+04 7.948E-05 3.2697302E+04 9.285E-05 2.7793812E+04 9.526E-05 5.2880292E+03 0.0001868 5.2541998E+03 0.0001853 5.3833821E+03 0.0001839 5.5576971E+03 0.0001838 5.5098429E+03 0.0001820 5.4185845E+03 0.0001847 5.6191636E+03 0.0001825 5.2709374E+03 0.0001869 9.9629204E+03 0.0001445 1.5914693E+04 0.0001199 2.0273769E+04 0.0001079 5.3461813E+04 7.370E-05 5.6208596E+04 7.094E-05 6.0670878E+04 6.564E-05 4.0410606E+04 7.370E-05 2.9575506E+04 8.005E-05 2.2544886E+04 8.624E-05 2.6198307E+04 7.976E-05 4.8517807E+04 6.308E-05 6.3816873E+04 5.573E-05 1.1879958E+05 4.433E-05 1.7624821E+05 3.848E-05 2.5374171E+05 3.493E-05 1.5816704E+05 3.804E-05 1.1151626E+05 4.009E-05 7.9250173E+04 4.382E-05 7.0529823E+04 4.513E-05 6.8842847E+04 4.467E-05 5.6985274E+04 4.771E-05 3.8222640E+04 5.309E-05 3.5075816E+04 5.427E-05 3.0954668E+04 5.621E-05 2.5963184E+04 5.851E-05 2.0242106E+04 6.359E-05 1.3364684E+04 7.245E-05 4.6572821E+03 0.0001041 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087747E+00 2.058E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643727E-01 1.644E-05 8.0417005E-02 1.613E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472753E-01 5.450E-06 1.4146148E+00 6.466E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973765E-03 3.042E-05 2.8158182E-02 8.557E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870164E-03 2.382E-05 8.2302060E-02 1.232E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896399E-03 2.258E-05 5.4143878E-02 1.447E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103986E-03 2.262E-05 1.3193239E-01 1.447E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526324E+00 2.652E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.554E-07 2.0227000E+02 3.493E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061674E-08 2.058E-05 2.4526461E-06 6.166E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545986E-01 5.621E-06 1.3323134E+00 7.046E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525508E-01 8.588E-06 3.5131546E-01 1.455E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069343E-01 1.431E-05 8.6026342E-02 4.459E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7123241E-03 0.0001572 2.6008703E-02 0.0001230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755397E-02 0.0001001 -6.7696241E-03 0.0004092 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7537425E-04 0.0054619 5.3654635E-03 0.0004637 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220541E-03 0.0001641 -1.3977136E-02 0.0001648 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701649E-04 0.0010429 -6.8028412E-05 0.0317944 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550174E-01 5.622E-06 1.3323134E+00 7.046E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525567E-01 8.589E-06 3.5131546E-01 1.455E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069361E-01 1.431E-05 8.6026342E-02 4.459E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7123281E-03 0.0001572 2.6008703E-02 0.0001230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755370E-02 0.0001001 -6.7696241E-03 0.0004092 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537369E-04 0.0054633 5.3654635E-03 0.0004637 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220671E-03 0.0001641 -1.3977136E-02 0.0001648 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701839E-04 0.0010431 -6.8028412E-05 0.0317944 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610011E-01 1.402E-05 9.3409224E-01 9.035E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742759E+00 1.402E-05 3.5685296E-01 9.035E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451431E-03 2.405E-05 8.2302060E-02 1.232E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170307E-02 1.196E-05 8.3783106E-02 1.798E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.575E-09 2.5447752E-09 0.6179783 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.035E-07 3.2983307E-07 0.6169942 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655722E-01 5.497E-06 1.8902646E-02 1.698E-05 1.4817054E-03 0.0002115 1.3308317E+00 7.071E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973879E-01 8.567E-06 5.5162906E-03 4.466E-05 6.1759128E-04 0.0003484 3.5069787E-01 1.456E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232430E-01 1.393E-05 -1.6308683E-03 0.0001273 3.3748780E-04 0.0004719 8.5688855E-02 4.473E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6540918E-03 0.0001236 -1.9417677E-03 8.978E-05 1.2131602E-04 0.0010381 2.5887387E-02 0.0001236 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107973E-02 0.0001054 -6.4742412E-04 0.0002373 6.9878454E-07 0.1566757 -6.7703228E-03 0.0004091 ];
INF_S5                    (idx, [1:   8]) = [ 1.5888531E-04 0.0059739 1.6488938E-05 0.0085172 -4.8805604E-05 0.0020018 5.4142691E-03 0.0004591 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722046E-03 0.0001577 -1.5015046E-04 0.0008481 -6.2149215E-05 0.0014390 -1.3914987E-02 0.0001654 ];
INF_S7                    (idx, [1:   8]) = [ 9.5478558E-04 0.0008397 -1.7776909E-04 0.0006768 -5.6326656E-05 0.0014831 -1.1701756E-05 0.1846131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659909E-01 5.497E-06 1.8902646E-02 1.698E-05 1.4817054E-03 0.0002115 1.3308317E+00 7.071E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973938E-01 8.568E-06 5.5162906E-03 4.466E-05 6.1759128E-04 0.0003484 3.5069787E-01 1.456E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232448E-01 1.394E-05 -1.6308683E-03 0.0001273 3.3748780E-04 0.0004719 8.5688855E-02 4.473E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6540959E-03 0.0001236 -1.9417677E-03 8.978E-05 1.2131602E-04 0.0010381 2.5887387E-02 0.0001236 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107946E-02 0.0001054 -6.4742412E-04 0.0002373 6.9878454E-07 0.1566757 -6.7703228E-03 0.0004091 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888475E-04 0.0059755 1.6488938E-05 0.0085172 -4.8805604E-05 0.0020018 5.4142691E-03 0.0004591 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722175E-03 0.0001578 -1.5015046E-04 0.0008481 -6.2149215E-05 0.0014390 -1.3914987E-02 0.0001654 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5478748E-04 0.0008398 -1.7776909E-04 0.0006768 -5.6326656E-05 0.0014831 -1.1701756E-05 0.1846131 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783201E-03 0.0003649 2.0045784E-04 0.0021683 1.0963496E-03 0.0009231 1.0780006E-03 0.0009276 3.1565301E-03 0.0005398 1.0097450E-03 0.0009610 3.3723689E-04 0.0016664 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140062E-01 0.0008658 1.2490731E-02 1.383E-07 3.1677368E-02 1.329E-05 1.1007074E-01 1.719E-05 3.2012575E-01 1.389E-05 1.3466545E+00 1.029E-05 8.8545202E+00 9.215E-05 ];

