
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:19:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552003E-02 6.336E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844800E-01 7.405E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166912E-01 4.763E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752794E-01 3.757E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118211E+00 1.984E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193506E+02 0.0001514 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193506E+02 0.0001514 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3923077E+01 0.0001516 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4915380E+00 0.0001649 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39350 ;
SOURCE_POPULATION         (idx, 1)        = 787038260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24507E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24523E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24519E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987035E-01 1.120E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97499E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933716E-06 2.441E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908854E-01 7.298E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984785E-01 3.089E-05 9.4720533E-01 1.139E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810201E-02 0.0002141 5.2699654E-02 0.0002047 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678268E-01 7.897E-05 2.2601644E-01 7.448E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759584E-01 6.067E-05 5.6639228E-01 3.906E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122875E-11 1.414E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264416E-15 1.414E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965770E+00 1.409E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771264E-01 1.416E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228736E-01 1.582E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867432E-01 2.441E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686017E+01 2.085E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504973E+01 1.684E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 8.395E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.688E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982679E+00 3.484E-05 1.2894336E+01 2.773E-05 8.8576982E-02 0.0005289 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985114E+00 1.415E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983015E+00 3.070E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985114E+00 1.415E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985114E+00 1.415E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986771E-03 0.0005121 7.7323475E-05 0.0029986 4.4602490E-04 0.0012936 4.4436254E-04 0.0012896 1.3275029E-03 0.0007587 4.5680888E-04 0.0013441 1.4665435E-04 0.0022871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3826061E-01 0.0012055 1.2490902E-02 3.039E-07 3.1541210E-02 2.771E-05 1.1070098E-01 3.451E-05 3.2283735E-01 2.748E-05 1.3413060E+00 1.764E-05 9.0284062E+00 0.0001687 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752281E-03 0.0005608 1.9927692E-04 0.0032802 1.0961300E-03 0.0013845 1.0788252E-03 0.0014204 3.1550786E-03 0.0008284 1.0084262E-03 0.0014656 3.3749117E-04 0.0025257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0170321E-01 0.0013141 1.2490729E-02 2.072E-07 3.1678164E-02 2.042E-05 1.1006883E-01 2.644E-05 3.2012095E-01 2.151E-05 1.3466780E+00 1.565E-05 8.8530436E+00 0.0001406 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828281E-05 0.0001313 2.0818872E-05 0.0001314 2.2194730E-05 0.0008864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047117E-05 7.724E-05 2.7034900E-05 7.754E-05 2.8821330E-05 0.0008778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235974E-03 0.0006514 1.9803863E-04 0.0038710 1.0885317E-03 0.0016701 1.0723122E-03 0.0016595 3.1318369E-03 0.0009544 9.9897854E-04 0.0017265 3.3389943E-04 0.0029808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0004184E-01 0.0015492 1.2490729E-02 2.464E-07 3.1678352E-02 2.411E-05 1.1006748E-01 3.123E-05 3.2011741E-01 2.498E-05 1.3466764E+00 1.886E-05 8.8544977E+00 0.0001701 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824554E-05 0.0001928 2.0815087E-05 0.0001934 2.2197313E-05 0.0018368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042247E-05 0.0001592 2.7029951E-05 0.0001598 2.8825332E-05 0.0018360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8180347E-03 0.0017310 1.9660612E-04 0.0100451 1.0877381E-03 0.0042316 1.0660344E-03 0.0044806 3.1339278E-03 0.0025838 9.9968133E-04 0.0044782 3.3404693E-04 0.0078032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0158300E-01 0.0040614 1.2490730E-02 6.382E-07 3.1682836E-02 6.159E-05 1.1006162E-01 8.102E-05 3.2011889E-01 6.532E-05 1.3466550E+00 4.827E-05 8.8554867E+00 0.0004510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8177580E-03 0.0017097 1.9694587E-04 0.0100254 1.0879668E-03 0.0042044 1.0647600E-03 0.0044284 3.1324008E-03 0.0025642 1.0014917E-03 0.0044089 3.3419284E-04 0.0076815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213232E-01 0.0040175 1.2490729E-02 6.373E-07 3.1682523E-02 6.063E-05 1.1006406E-01 8.024E-05 3.2011585E-01 6.470E-05 1.3466555E+00 4.754E-05 8.8545561E+00 0.0004445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760144E+02 0.0017420 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463235E-05 0.0001282 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573053E-05 6.852E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758436E-03 0.0008018 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114364E+02 0.0008114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966033E-07 2.960E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916074E-06 3.978E-05 2.7916579E-06 3.992E-05 2.7847897E-06 0.0004624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021912E-05 4.288E-05 3.2021857E-05 4.316E-05 3.2044084E-05 0.0005002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873976E-01 4.018E-05 3.1733965E-01 4.037E-05 8.0069217E-01 0.0005739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352289E+01 0.0012130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202754E+01 2.303E-05 4.6972403E+01 3.693E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698309E+04 0.0002699 2.7087983E+05 0.0001243 5.7696955E+05 7.570E-05 6.2241292E+05 6.235E-05 5.7287453E+05 5.796E-05 6.1402723E+05 5.347E-05 4.1740734E+05 5.563E-05 3.6892767E+05 5.714E-05 2.8255011E+05 6.071E-05 2.3097981E+05 6.220E-05 1.9926577E+05 6.626E-05 1.7966766E+05 6.853E-05 1.6589932E+05 6.759E-05 1.5781418E+05 6.846E-05 1.5391627E+05 6.949E-05 1.3289311E+05 7.392E-05 1.3132290E+05 7.239E-05 1.3018260E+05 7.570E-05 1.2788585E+05 7.684E-05 2.4962996E+05 5.426E-05 2.4063166E+05 5.459E-05 1.7358574E+05 6.290E-05 1.1234123E+05 7.660E-05 1.2939609E+05 7.060E-05 1.2208783E+05 7.211E-05 1.1120086E+05 7.924E-05 1.8208013E+05 5.988E-05 4.1727582E+04 0.0001227 5.2383468E+04 0.0001133 4.7618435E+04 0.0001212 2.7615113E+04 0.0001506 4.8082602E+04 0.0001232 3.2696611E+04 0.0001423 2.7792021E+04 0.0001445 5.2873102E+03 0.0002874 5.2547896E+03 0.0002837 5.3839762E+03 0.0002807 5.5579142E+03 0.0002812 5.5107818E+03 0.0002798 5.4175223E+03 0.0002834 5.6199517E+03 0.0002809 5.2720054E+03 0.0002835 9.9635036E+03 0.0002202 1.5912820E+04 0.0001851 2.0274138E+04 0.0001652 5.3459151E+04 0.0001133 5.6209593E+04 0.0001089 6.0671904E+04 0.0001007 4.0408190E+04 0.0001141 2.9573666E+04 0.0001241 2.2546588E+04 0.0001324 2.6203054E+04 0.0001204 4.8519464E+04 9.718E-05 6.3816579E+04 8.499E-05 1.1880003E+05 6.750E-05 1.7624821E+05 5.887E-05 2.5372876E+05 5.323E-05 1.5814963E+05 5.818E-05 1.1151570E+05 6.128E-05 7.9245109E+04 6.794E-05 7.0526725E+04 7.014E-05 6.8837556E+04 6.872E-05 5.6974894E+04 7.330E-05 3.8218399E+04 8.115E-05 3.5074687E+04 8.187E-05 3.0955814E+04 8.568E-05 2.5962545E+04 9.009E-05 2.0242146E+04 9.719E-05 1.3363406E+04 0.0001091 4.6575856E+03 0.0001595 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087664E+00 3.182E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644461E-01 2.556E-05 8.0415561E-02 2.453E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472776E-01 8.366E-06 1.4145974E+00 9.835E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973382E-03 4.657E-05 2.8158230E-02 1.294E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870080E-03 3.636E-05 8.2302711E-02 1.862E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896698E-03 3.458E-05 5.4144480E-02 2.186E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104233E-03 3.469E-05 1.3193385E-01 2.186E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526124E+00 4.072E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.914E-07 2.0227000E+02 5.207E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061777E-08 3.173E-05 2.4526242E-06 9.469E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546019E-01 8.619E-06 1.3322943E+00 1.072E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525430E-01 1.305E-05 3.5130506E-01 2.211E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069550E-01 2.173E-05 8.6024718E-02 6.822E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130552E-03 0.0002412 2.6007792E-02 0.0001876 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755966E-02 0.0001536 -6.7700209E-03 0.0006197 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631870E-04 0.0083810 5.3665637E-03 0.0007059 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230387E-03 0.0002507 -1.3974434E-02 0.0002512 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7728042E-04 0.0015724 -7.0535057E-05 0.0468586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550205E-01 8.620E-06 1.3322943E+00 1.072E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525487E-01 1.305E-05 3.5130506E-01 2.211E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069569E-01 2.173E-05 8.6024718E-02 6.822E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130461E-03 0.0002412 2.6007792E-02 0.0001876 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755934E-02 0.0001536 -6.7700209E-03 0.0006197 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7632981E-04 0.0083822 5.3665637E-03 0.0007059 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230629E-03 0.0002507 -1.3974434E-02 0.0002512 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7727831E-04 0.0015725 -7.0535057E-05 0.0468586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610293E-01 2.155E-05 9.3408578E-01 1.369E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742575E+00 2.155E-05 3.5685542E-01 1.369E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451430E-03 3.673E-05 8.2302711E-02 1.862E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169768E-02 1.853E-05 8.3784352E-02 2.758E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655799E-01 8.419E-06 1.8902196E-02 2.609E-05 1.4813145E-03 0.0003237 1.3308130E+00 1.076E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973835E-01 1.299E-05 5.5159480E-03 6.951E-05 6.1745674E-04 0.0005243 3.5068761E-01 2.213E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232640E-01 2.118E-05 -1.6308932E-03 0.0001947 3.3744813E-04 0.0007295 8.5687270E-02 6.846E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551423E-03 0.0001893 -1.9420871E-03 0.0001383 1.2137769E-04 0.0015697 2.5886414E-02 0.0001884 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108650E-02 0.0001614 -6.4731616E-04 0.0003661 7.7644511E-07 0.2141537 -6.7707974E-03 0.0006199 ];
INF_S5                    (idx, [1:   8]) = [ 1.5969596E-04 0.0091455 1.6622746E-05 0.0128790 -4.8676889E-05 0.0030595 5.4152406E-03 0.0006995 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732711E-03 0.0002412 -1.5023238E-04 0.0012867 -6.2126660E-05 0.0021835 -1.3912307E-02 0.0002520 ];
INF_S7                    (idx, [1:   8]) = [ 9.5497394E-04 0.0012650 -1.7769351E-04 0.0010269 -5.6319866E-05 0.0022406 -1.4215192E-05 0.2322622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659986E-01 8.420E-06 1.8902196E-02 2.609E-05 1.4813145E-03 0.0003237 1.3308130E+00 1.076E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973893E-01 1.299E-05 5.5159480E-03 6.951E-05 6.1745674E-04 0.0005243 3.5068761E-01 2.213E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232658E-01 2.119E-05 -1.6308932E-03 0.0001947 3.3744813E-04 0.0007295 8.5687270E-02 6.846E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551332E-03 0.0001893 -1.9420871E-03 0.0001383 1.2137769E-04 0.0015697 2.5886414E-02 0.0001884 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108618E-02 0.0001614 -6.4731616E-04 0.0003661 7.7644511E-07 0.2141537 -6.7707974E-03 0.0006199 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5970706E-04 0.0091469 1.6622746E-05 0.0128790 -4.8676889E-05 0.0030595 5.4152406E-03 0.0006995 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732953E-03 0.0002412 -1.5023238E-04 0.0012867 -6.2126660E-05 0.0021835 -1.3912307E-02 0.0002520 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5497183E-04 0.0012651 -1.7769351E-04 0.0010269 -5.6319866E-05 0.0022406 -1.4215192E-05 0.2322622 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752281E-03 0.0005608 1.9927692E-04 0.0032802 1.0961300E-03 0.0013845 1.0788252E-03 0.0014204 3.1550786E-03 0.0008284 1.0084262E-03 0.0014656 3.3749117E-04 0.0025257 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0170321E-01 0.0013141 1.2490729E-02 2.072E-07 3.1678164E-02 2.042E-05 1.1006883E-01 2.644E-05 3.2012095E-01 2.151E-05 1.3466780E+00 1.565E-05 8.8530436E+00 0.0001406 ];

