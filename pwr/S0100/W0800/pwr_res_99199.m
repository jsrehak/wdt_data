
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:37:23 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572786E-02 3.907E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842721E-01 4.574E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520427E-01 3.240E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698329E-01 2.354E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195435E+00 1.243E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631215E+02 9.534E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631215E+02 9.534E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665022E+01 9.577E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804990E+00 0.0001032 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 99150 ;
SOURCE_POPULATION         (idx, 1)        = 1983095311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18761E+03 ;
RUNNING_TIME              (idx, 1)        =  3.18803E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18799E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21413E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986819E-01 6.759E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939050E-06 1.501E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912664E-01 4.489E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990693E-01 1.911E-05 9.4721839E-01 7.230E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806074E-02 0.0001364 5.2686288E-02 0.0001299 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677557E-01 4.828E-05 2.2597601E-01 4.599E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764466E-01 3.715E-05 5.6643188E-01 2.352E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123989E-11 9.031E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266775E-15 9.031E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966630E+00 8.998E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774709E-01 9.040E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225291E-01 1.010E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878099E-01 1.501E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504222E+01 1.257E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481514E+01 1.031E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.235E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.394E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982731E+00 2.170E-05 1.2894333E+01 1.734E-05 8.8548901E-02 0.0003360 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.028E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982489E+00 1.918E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.028E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986017E+00 9.028E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636902E-03 0.0003252 7.6110175E-05 0.0019381 4.3998109E-04 0.0008265 4.3856585E-04 0.0008327 1.3115739E-03 0.0004800 4.5246491E-04 0.0008395 1.4499424E-04 0.0014494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3954979E-01 0.0007681 1.2490904E-02 1.948E-07 3.1536218E-02 1.755E-05 1.1072002E-01 2.181E-05 3.2292607E-01 1.716E-05 1.3411929E+00 1.114E-05 9.0356456E+00 0.0001070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768123E-03 0.0003516 2.0013168E-04 0.0020803 1.0960903E-03 0.0008825 1.0789614E-03 0.0008911 3.1561902E-03 0.0005222 1.0082241E-03 0.0009178 3.3721463E-04 0.0015901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132782E-01 0.0008251 1.2490732E-02 1.316E-07 3.1677463E-02 1.265E-05 1.1007084E-01 1.631E-05 3.2012920E-01 1.339E-05 1.3466686E+00 9.903E-06 8.8562643E+00 9.073E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829656E-05 8.446E-05 2.0820023E-05 8.457E-05 2.2230524E-05 0.0005653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043526E-05 4.916E-05 2.7031020E-05 4.934E-05 2.8862300E-05 0.0005612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183958E-03 0.0004216 1.9813978E-04 0.0024581 1.0875724E-03 0.0010560 1.0692690E-03 0.0010526 3.1291498E-03 0.0006187 9.9866235E-04 0.0011033 3.3560257E-04 0.0018985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0258658E-01 0.0009797 1.2490729E-02 1.537E-07 3.1677338E-02 1.506E-05 1.1007287E-01 1.943E-05 3.2013260E-01 1.596E-05 1.3466553E+00 1.175E-05 8.8546010E+00 0.0001077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828155E-05 0.0001221 2.0818682E-05 0.0001224 2.2204572E-05 0.0011591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041565E-05 0.0001004 2.7029267E-05 0.0001008 2.8828454E-05 0.0011563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264798E-03 0.0010943 1.9739989E-04 0.0064187 1.0875775E-03 0.0027254 1.0659304E-03 0.0027727 3.1423975E-03 0.0016086 9.9725085E-04 0.0028664 3.3592367E-04 0.0049043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0239185E-01 0.0025406 1.2490724E-02 3.893E-07 3.1676771E-02 3.931E-05 1.1006400E-01 5.044E-05 3.2012957E-01 4.154E-05 1.3467315E+00 2.994E-05 8.8546829E+00 0.0002763 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257398E-03 0.0010795 1.9723838E-04 0.0063798 1.0893905E-03 0.0026993 1.0664371E-03 0.0027333 3.1376104E-03 0.0015914 9.9924677E-04 0.0028384 3.3581661E-04 0.0048607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0239812E-01 0.0025147 1.2490725E-02 3.893E-07 3.1676604E-02 3.908E-05 1.1006682E-01 5.008E-05 3.2012978E-01 4.141E-05 1.3467164E+00 2.979E-05 8.8549053E+00 0.0002737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795381E+02 0.0011022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506478E-05 8.132E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623933E-05 4.304E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761243E-03 0.0005055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045896E+02 0.0005115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179899E-07 1.847E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932709E-06 2.479E-05 2.7933096E-06 2.492E-05 2.7881153E-06 0.0002867 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055325E-05 2.639E-05 3.2055382E-05 2.651E-05 3.2062365E-05 0.0003094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978884E-01 2.458E-05 3.1837145E-01 2.473E-05 8.1366312E-01 0.0003593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324605E+01 0.0007729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633379E+01 1.409E-05 4.8124680E+01 2.299E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703736E+04 0.0001704 2.5502457E+05 7.719E-05 5.5650845E+05 4.755E-05 6.2153070E+05 3.911E-05 5.7293631E+05 3.531E-05 6.1401259E+05 3.416E-05 4.1738472E+05 3.443E-05 3.6888349E+05 3.510E-05 2.8251637E+05 3.802E-05 2.3096283E+05 3.956E-05 1.9925817E+05 4.091E-05 1.7969731E+05 4.220E-05 1.6588822E+05 4.270E-05 1.5781159E+05 4.356E-05 1.5391145E+05 4.300E-05 1.3289010E+05 4.638E-05 1.3132039E+05 4.655E-05 1.3017404E+05 4.772E-05 1.2788533E+05 4.765E-05 2.4965345E+05 3.464E-05 2.4063503E+05 3.447E-05 1.7358563E+05 3.967E-05 1.1232783E+05 4.837E-05 1.2938765E+05 4.409E-05 1.2209995E+05 4.525E-05 1.1119357E+05 4.948E-05 1.8203923E+05 3.770E-05 4.1722127E+04 7.704E-05 5.2380718E+04 7.163E-05 4.7616943E+04 7.598E-05 2.7609743E+04 9.399E-05 4.8083393E+04 7.546E-05 3.2693675E+04 8.772E-05 2.7795965E+04 9.236E-05 5.2871459E+03 0.0001788 5.2545025E+03 0.0001796 5.3831053E+03 0.0001757 5.5559845E+03 0.0001755 5.5091420E+03 0.0001761 5.4176207E+03 0.0001780 5.6185798E+03 0.0001763 5.2723667E+03 0.0001817 9.9637665E+03 0.0001382 1.5916166E+04 0.0001127 2.0270958E+04 0.0001037 5.3450664E+04 6.965E-05 5.6209332E+04 6.820E-05 6.0672997E+04 6.415E-05 4.0406163E+04 7.133E-05 2.9574034E+04 7.692E-05 2.2538342E+04 8.415E-05 2.6193960E+04 7.814E-05 4.8516884E+04 5.934E-05 6.3815136E+04 5.335E-05 1.1879766E+05 4.284E-05 1.7623304E+05 3.748E-05 2.5373051E+05 3.309E-05 1.5816635E+05 3.649E-05 1.1151241E+05 3.850E-05 7.9245965E+04 4.203E-05 7.0530411E+04 4.316E-05 6.8844673E+04 4.285E-05 5.6985150E+04 4.494E-05 3.8222715E+04 5.018E-05 3.5075202E+04 5.192E-05 3.0953376E+04 5.340E-05 2.5962200E+04 5.627E-05 2.0238878E+04 6.083E-05 1.3363693E+04 7.005E-05 4.6562491E+03 9.869E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446712E+00 1.984E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461831E-01 1.552E-05 8.0423910E-02 1.555E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693615E-01 5.150E-06 1.4146199E+00 6.193E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313544E-03 2.907E-05 2.8157653E-02 8.072E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345840E-03 2.260E-05 8.2299812E-02 1.170E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032296E-03 2.181E-05 5.4142159E-02 1.377E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450696E-03 2.192E-05 1.3192820E-01 1.377E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526252E+00 2.551E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.457E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365955E-08 1.939E-05 2.4526440E-06 5.833E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836603E-01 5.252E-06 1.3323208E+00 6.729E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658927E-01 8.110E-06 3.5131086E-01 1.403E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121966E-01 1.378E-05 8.6025292E-02 4.320E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537380E-03 0.0001527 2.6012714E-02 0.0001178 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811909E-02 9.714E-05 -6.7680884E-03 0.0003920 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665933E-04 0.0053321 5.3610879E-03 0.0004429 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485339E-03 0.0001584 -1.3982904E-02 0.0001581 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7967446E-04 0.0010186 -6.5799478E-05 0.0315354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840813E-01 5.252E-06 1.3323208E+00 6.729E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658986E-01 8.111E-06 3.5131086E-01 1.403E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121984E-01 1.378E-05 8.6025292E-02 4.320E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537545E-03 0.0001528 2.6012714E-02 0.0001178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811910E-02 9.713E-05 -6.7680884E-03 0.0003920 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665058E-04 0.0053320 5.3610879E-03 0.0004429 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485402E-03 0.0001584 -1.3982904E-02 0.0001581 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7967813E-04 0.0010186 -6.5799478E-05 0.0315354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829967E-01 1.315E-05 9.3411038E-01 8.583E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600718E+00 1.315E-05 3.5684603E-01 8.583E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924803E-03 2.275E-05 8.2299812E-02 1.170E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570756E-02 1.149E-05 8.3780566E-02 1.722E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 2.0284103E-09 0.4134981 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.083E-07 2.6212405E-07 0.4132667 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936540E-01 5.143E-06 1.9000633E-02 1.628E-05 1.4814498E-03 0.0002000 1.3308393E+00 6.753E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104433E-01 8.080E-06 5.5449371E-03 4.299E-05 6.1748947E-04 0.0003316 3.5069338E-01 1.405E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285899E-01 1.342E-05 -1.6393227E-03 0.0001199 3.3714679E-04 0.0004488 8.5688145E-02 4.335E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050037E-03 0.0001200 -1.9512658E-03 8.493E-05 1.2138441E-04 0.0009885 2.5891330E-02 0.0001182 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161227E-02 0.0001020 -6.5068176E-04 0.0002285 6.6988042E-07 0.1562617 -6.7687583E-03 0.0003917 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019199E-04 0.0058187 1.6467342E-05 0.0080590 -4.8859954E-05 0.0019245 5.4099479E-03 0.0004384 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997054E-03 0.0001525 -1.5117146E-04 0.0008108 -6.2206269E-05 0.0013850 -1.3920698E-02 0.0001587 ];
INF_S7                    (idx, [1:   8]) = [ 9.5864870E-04 0.0008171 -1.7897423E-04 0.0006514 -5.6317835E-05 0.0014327 -9.4816430E-06 0.2185880 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940750E-01 5.144E-06 1.9000633E-02 1.628E-05 1.4814498E-03 0.0002000 1.3308393E+00 6.753E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104493E-01 8.081E-06 5.5449371E-03 4.299E-05 6.1748947E-04 0.0003316 3.5069338E-01 1.405E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285917E-01 1.342E-05 -1.6393227E-03 0.0001199 3.3714679E-04 0.0004488 8.5688145E-02 4.335E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050202E-03 0.0001200 -1.9512658E-03 8.493E-05 1.2138441E-04 0.0009885 2.5891330E-02 0.0001182 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161228E-02 0.0001020 -6.5068176E-04 0.0002285 6.6988042E-07 0.1562617 -6.7687583E-03 0.0003917 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018323E-04 0.0058187 1.6467342E-05 0.0080590 -4.8859954E-05 0.0019245 5.4099479E-03 0.0004384 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997117E-03 0.0001525 -1.5117146E-04 0.0008108 -6.2206269E-05 0.0013850 -1.3920698E-02 0.0001587 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5865236E-04 0.0008172 -1.7897423E-04 0.0006514 -5.6317835E-05 0.0014327 -9.4816430E-06 0.2185880 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768123E-03 0.0003516 2.0013168E-04 0.0020803 1.0960903E-03 0.0008825 1.0789614E-03 0.0008911 3.1561902E-03 0.0005222 1.0082241E-03 0.0009178 3.3721463E-04 0.0015901 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132782E-01 0.0008251 1.2490732E-02 1.316E-07 3.1677463E-02 1.265E-05 1.1007084E-01 1.631E-05 3.2012920E-01 1.339E-05 1.3466686E+00 9.903E-06 8.8562643E+00 9.073E-05 ];

