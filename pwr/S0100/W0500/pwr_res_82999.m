
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 08:18:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551619E-02 4.322E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 5.051E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166624E-01 3.298E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752638E-01 2.616E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117737E+00 1.371E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204379E+02 0.0001046 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204379E+02 0.0001046 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938246E+01 0.0001049 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926362E+00 0.0001144 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82950 ;
SOURCE_POPULATION         (idx, 1)        = 1659080104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62310E+03 ;
RUNNING_TIME              (idx, 1)        =  2.62344E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62340E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987000E-01 7.592E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933373E-06 1.663E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907405E-01 4.964E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984714E-01 2.130E-05 9.4720324E-01 7.851E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811421E-02 0.0001476 5.2701916E-02 0.0001410 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678087E-01 5.381E-05 2.2601611E-01 5.050E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758780E-01 4.092E-05 5.6638415E-01 2.610E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122854E-11 9.736E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264371E-15 9.736E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965767E+00 9.694E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771195E-01 9.747E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228805E-01 1.089E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866746E-01 1.663E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685884E+01 1.410E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505069E+01 1.145E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.713E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.913E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982936E+00 2.414E-05 1.2894429E+01 1.912E-05 8.8593300E-02 0.0003641 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985125E+00 9.731E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983101E+00 2.087E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985125E+00 9.731E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985125E+00 9.731E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005015E-03 0.0003494 7.7706007E-05 0.0020795 4.4567507E-04 0.0008837 4.4389267E-04 0.0008946 1.3282296E-03 0.0005206 4.5813999E-04 0.0009177 1.4685815E-04 0.0015810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3909652E-01 0.0008353 1.2490902E-02 2.117E-07 3.1539997E-02 1.887E-05 1.1070196E-01 2.390E-05 3.2284777E-01 1.862E-05 1.3412911E+00 1.216E-05 9.0296391E+00 0.0001158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772463E-03 0.0003842 2.0057041E-04 0.0022890 1.0962926E-03 0.0009676 1.0776632E-03 0.0009744 3.1557064E-03 0.0005666 1.0098302E-03 0.0010147 3.3718350E-04 0.0017533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142602E-01 0.0009122 1.2490731E-02 1.449E-07 3.1677456E-02 1.403E-05 1.1006991E-01 1.812E-05 3.2012665E-01 1.462E-05 1.3466581E+00 1.085E-05 8.8543326E+00 9.689E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829008E-05 9.233E-05 2.0819508E-05 9.253E-05 2.2210318E-05 0.0006101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045924E-05 5.393E-05 2.7033588E-05 5.425E-05 2.8839558E-05 0.0006057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237848E-03 0.0004506 1.9823001E-04 0.0026672 1.0876273E-03 0.0011464 1.0699909E-03 0.0011470 3.1322929E-03 0.0006597 1.0016930E-03 0.0011800 3.3395070E-04 0.0020533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0067115E-01 0.0010629 1.2490729E-02 1.701E-07 3.1677430E-02 1.655E-05 1.1006965E-01 2.136E-05 3.2012321E-01 1.730E-05 1.3466517E+00 1.286E-05 8.8552252E+00 0.0001165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823853E-05 0.0001343 2.0814425E-05 0.0001347 2.2193847E-05 0.0012645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039202E-05 0.0001103 2.7026958E-05 0.0001108 2.8818332E-05 0.0012630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8101892E-03 0.0011789 1.9934841E-04 0.0069438 1.0838999E-03 0.0029435 1.0642140E-03 0.0030570 3.1298489E-03 0.0017619 9.9883540E-04 0.0030860 3.3404249E-04 0.0053941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0187063E-01 0.0028080 1.2490730E-02 4.346E-07 3.1679611E-02 4.285E-05 1.1005982E-01 5.547E-05 3.2013459E-01 4.518E-05 1.3466303E+00 3.349E-05 8.8536770E+00 0.0003078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8122884E-03 0.0011698 1.9989200E-04 0.0069389 1.0846135E-03 0.0029227 1.0639068E-03 0.0030302 3.1283168E-03 0.0017403 1.0006129E-03 0.0030574 3.3494647E-04 0.0053136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0298911E-01 0.0027699 1.2490728E-02 4.289E-07 3.1679457E-02 4.262E-05 1.1005884E-01 5.491E-05 3.2013439E-01 4.480E-05 1.3466346E+00 3.308E-05 8.8537467E+00 0.0003048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2723719E+02 0.0011867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464914E-05 8.948E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573146E-05 4.795E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739873E-03 0.0005505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102665E+02 0.0005576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967191E-07 2.035E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916533E-06 2.740E-05 2.7916944E-06 2.749E-05 2.7861253E-06 0.0003156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022467E-05 2.935E-05 3.2022357E-05 2.951E-05 3.2052177E-05 0.0003437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874510E-01 2.760E-05 3.1734501E-01 2.776E-05 8.0037893E-01 0.0003928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337022E+01 0.0008441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203712E+01 1.579E-05 4.6972419E+01 2.554E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717270E+04 0.0001851 2.7087382E+05 8.597E-05 5.7701061E+05 5.183E-05 6.2240648E+05 4.330E-05 5.7288041E+05 3.939E-05 6.1403836E+05 3.709E-05 4.1740573E+05 3.795E-05 3.6889768E+05 3.902E-05 2.8253430E+05 4.183E-05 2.3097330E+05 4.301E-05 1.9927316E+05 4.533E-05 1.7966690E+05 4.638E-05 1.6590100E+05 4.662E-05 1.5782107E+05 4.795E-05 1.5391240E+05 4.790E-05 1.3289685E+05 5.181E-05 1.3131241E+05 5.015E-05 1.3017919E+05 5.185E-05 1.2787804E+05 5.220E-05 2.4963293E+05 3.777E-05 2.4063426E+05 3.837E-05 1.7358710E+05 4.363E-05 1.1233802E+05 5.259E-05 1.2938757E+05 4.826E-05 1.2209500E+05 4.978E-05 1.1120135E+05 5.459E-05 1.8206365E+05 4.148E-05 4.1731386E+04 8.473E-05 5.2388795E+04 7.842E-05 4.7617543E+04 8.319E-05 2.7613943E+04 0.0001054 4.8078092E+04 8.372E-05 3.2696834E+04 9.778E-05 2.7792515E+04 9.985E-05 5.2879124E+03 0.0001961 5.2537369E+03 0.0001950 5.3837382E+03 0.0001942 5.5576555E+03 0.0001936 5.5098796E+03 0.0001917 5.4180964E+03 0.0001945 5.6195750E+03 0.0001925 5.2715279E+03 0.0001969 9.9632244E+03 0.0001521 1.5914798E+04 0.0001265 2.0272794E+04 0.0001136 5.3463307E+04 7.772E-05 5.6207204E+04 7.509E-05 6.0668687E+04 6.913E-05 4.0410270E+04 7.728E-05 2.9576255E+04 8.446E-05 2.2545486E+04 9.075E-05 2.6198192E+04 8.380E-05 4.8517233E+04 6.646E-05 6.3816584E+04 5.881E-05 1.1879809E+05 4.665E-05 1.7624722E+05 4.074E-05 2.5374171E+05 3.683E-05 1.5816471E+05 3.993E-05 1.1151530E+05 4.226E-05 7.9249529E+04 4.611E-05 7.0529005E+04 4.757E-05 6.8842135E+04 4.721E-05 5.6983633E+04 5.047E-05 3.8221442E+04 5.611E-05 3.5074842E+04 5.750E-05 3.0953807E+04 5.915E-05 2.5962831E+04 6.156E-05 2.0241735E+04 6.687E-05 1.3364602E+04 7.635E-05 4.6571617E+03 0.0001097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087627E+00 2.169E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644196E-01 1.733E-05 8.0416882E-02 1.694E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472626E-01 5.727E-06 1.4146113E+00 6.822E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973308E-03 3.203E-05 2.8158111E-02 8.976E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869695E-03 2.510E-05 8.2301840E-02 1.292E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896386E-03 2.384E-05 5.4143728E-02 1.517E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103895E-03 2.387E-05 1.3193202E-01 1.517E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526302E+00 2.783E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 2.677E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061466E-08 2.173E-05 2.4526420E-06 6.514E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545858E-01 5.910E-06 1.3323094E+00 7.440E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525498E-01 9.034E-06 3.5131293E-01 1.530E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069390E-01 1.506E-05 8.6025286E-02 4.694E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132287E-03 0.0001652 2.6009208E-02 0.0001298 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754901E-02 0.0001055 -6.7690357E-03 0.0004310 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7583142E-04 0.0057376 5.3657649E-03 0.0004893 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223957E-03 0.0001727 -1.3978117E-02 0.0001733 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7703385E-04 0.0010994 -7.0047973E-05 0.0324583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550045E-01 5.910E-06 1.3323094E+00 7.440E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525558E-01 9.034E-06 3.5131293E-01 1.530E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069408E-01 1.506E-05 8.6025286E-02 4.694E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132326E-03 0.0001652 2.6009208E-02 0.0001298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754874E-02 0.0001056 -6.7690357E-03 0.0004310 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7583124E-04 0.0057390 5.3657649E-03 0.0004893 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224086E-03 0.0001727 -1.3978117E-02 0.0001733 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7703739E-04 0.0010996 -7.0047973E-05 0.0324583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609931E-01 1.477E-05 9.3409099E-01 9.506E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742811E+00 1.477E-05 3.5685344E-01 9.507E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450981E-03 2.535E-05 8.2301840E-02 1.292E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170168E-02 1.255E-05 8.3783631E-02 1.896E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 1.6249720E-09 0.7804551 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.625E-07 2.0914617E-07 0.7768444 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655609E-01 5.778E-06 1.8902491E-02 1.790E-05 1.4817625E-03 0.0002222 1.3308276E+00 7.467E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973871E-01 9.010E-06 5.5162674E-03 4.713E-05 6.1753740E-04 0.0003651 3.5069539E-01 1.531E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232485E-01 1.468E-05 -1.6309491E-03 0.0001343 3.3739967E-04 0.0004954 8.5687886E-02 4.709E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550333E-03 0.0001299 -1.9418046E-03 9.467E-05 1.2128929E-04 0.0010924 2.5887918E-02 0.0001304 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107479E-02 0.0001111 -6.4742250E-04 0.0002508 7.0889900E-07 0.1628000 -6.7697446E-03 0.0004308 ];
INF_S5                    (idx, [1:   8]) = [ 1.5935793E-04 0.0062731 1.6473486E-05 0.0089897 -4.8839575E-05 0.0021061 5.4146044E-03 0.0004844 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725676E-03 0.0001659 -1.5017188E-04 0.0008906 -6.2177158E-05 0.0015163 -1.3915940E-02 0.0001740 ];
INF_S7                    (idx, [1:   8]) = [ 9.5483582E-04 0.0008853 -1.7780196E-04 0.0007103 -5.6353019E-05 0.0015615 -1.3694954E-05 0.1658065 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659796E-01 5.778E-06 1.8902491E-02 1.790E-05 1.4817625E-03 0.0002222 1.3308276E+00 7.467E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973931E-01 9.011E-06 5.5162674E-03 4.713E-05 6.1753740E-04 0.0003651 3.5069539E-01 1.531E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232503E-01 1.468E-05 -1.6309491E-03 0.0001343 3.3739967E-04 0.0004954 8.5687886E-02 4.709E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550372E-03 0.0001299 -1.9418046E-03 9.467E-05 1.2128929E-04 0.0010924 2.5887918E-02 0.0001304 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107451E-02 0.0001111 -6.4742250E-04 0.0002508 7.0889900E-07 0.1628000 -6.7697446E-03 0.0004308 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935776E-04 0.0062747 1.6473486E-05 0.0089897 -4.8839575E-05 0.0021061 5.4146044E-03 0.0004844 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725805E-03 0.0001659 -1.5017188E-04 0.0008906 -6.2177158E-05 0.0015163 -1.3915940E-02 0.0001740 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5483936E-04 0.0008854 -1.7780196E-04 0.0007103 -5.6353019E-05 0.0015615 -1.3694954E-05 0.1658065 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772463E-03 0.0003842 2.0057041E-04 0.0022890 1.0962926E-03 0.0009676 1.0776632E-03 0.0009744 3.1557064E-03 0.0005666 1.0098302E-03 0.0010147 3.3718350E-04 0.0017533 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142602E-01 0.0009122 1.2490731E-02 1.449E-07 3.1677456E-02 1.403E-05 1.1006991E-01 1.812E-05 3.2012665E-01 1.462E-05 1.3466581E+00 1.085E-05 8.8543326E+00 9.689E-05 ];

