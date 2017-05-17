
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:50:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206210E-02 0.0001151 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879379E-01 1.304E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544105E-01 6.292E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798983E-01 6.102E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852897E+00 2.642E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279330E+02 0.0002256 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279330E+02 0.0002256 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3961084E+01 0.0002264 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9132309E+00 0.0002564 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17300 ;
SOURCE_POPULATION         (idx, 1)        = 346016328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28381E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28405E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28366E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47036E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994649E-01 2.153E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96539E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922007E-06 4.271E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923718E-01 0.0001308 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948647E-01 5.949E-05 9.4720451E-01 1.735E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790542E-02 0.0003270 5.2700486E-02 0.0003119 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673463E-01 0.0001517 2.2584507E-01 0.0001366 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747198E-01 0.0001054 5.6595609E-01 6.787E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112669E-11 2.299E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242801E-15 2.299E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958094E+00 2.288E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739785E-01 2.302E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260215E-01 2.569E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844015E-01 4.271E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774629E+01 3.462E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544310E+01 2.756E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569865E+00 1.294E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.330E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976741E+00 5.333E-05 1.2888011E+01 5.093E-05 8.8589488E-02 0.0008717 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977460E+00 2.295E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978385E+00 5.370E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977460E+00 2.295E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977460E+00 2.295E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9982287E-03 0.0006580 1.4431382E-04 0.0038589 7.9687119E-04 0.0016420 7.8326484E-04 0.0016447 2.2909100E-03 0.0009712 7.3645509E-04 0.0017720 2.4641370E-04 0.0029097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0525838E-01 0.0015309 1.2490741E-02 2.544E-07 3.1664528E-02 2.510E-05 1.1013102E-01 3.111E-05 3.2040759E-01 2.567E-05 1.3460847E+00 1.881E-05 8.8712562E+00 0.0001712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730371E-03 0.0009020 1.9989251E-04 0.0053185 1.1019811E-03 0.0023213 1.0760544E-03 0.0022884 3.1516299E-03 0.0013416 1.0054725E-03 0.0024175 3.3800665E-04 0.0040833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0192212E-01 0.0021224 1.2490731E-02 3.289E-07 3.1675608E-02 3.359E-05 1.1006838E-01 4.234E-05 3.2013886E-01 3.448E-05 1.3466346E+00 2.576E-05 8.8540839E+00 0.0002263 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897168E-05 0.0001875 2.0887486E-05 0.0001880 2.2304885E-05 0.0011047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112389E-05 9.551E-05 2.7099826E-05 9.576E-05 2.8939176E-05 0.0011003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281015E-03 0.0009045 1.9865173E-04 0.0053379 1.0932732E-03 0.0023043 1.0685701E-03 0.0023249 3.1321955E-03 0.0013502 9.9866951E-04 0.0023715 3.3674156E-04 0.0039824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0315378E-01 0.0020632 1.2490730E-02 3.365E-07 3.1676248E-02 3.299E-05 1.1007117E-01 4.125E-05 3.2013570E-01 3.365E-05 1.3466482E+00 2.503E-05 8.8538818E+00 0.0002272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899245E-05 0.0002846 2.0889419E-05 0.0002851 2.2327246E-05 0.0026553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7115056E-05 0.0002319 2.7102308E-05 0.0002325 2.8967808E-05 0.0026513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8277761E-03 0.0025841 1.9679018E-04 0.0149345 1.0969719E-03 0.0065608 1.0773561E-03 0.0064275 3.1151503E-03 0.0037597 1.0049816E-03 0.0068609 3.3652597E-04 0.0117498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0306463E-01 0.0060638 1.2490740E-02 1.001E-06 3.1678758E-02 9.339E-05 1.1006212E-01 0.0001204 3.2009567E-01 0.0001028 1.3465528E+00 7.350E-05 8.8525251E+00 0.0006589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239919E-03 0.0025215 1.9604771E-04 0.0144559 1.0959682E-03 0.0063949 1.0760633E-03 0.0063171 3.1153831E-03 0.0036732 1.0036083E-03 0.0066732 3.3692135E-04 0.0114153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0390445E-01 0.0058901 1.2490743E-02 9.933E-07 3.1678540E-02 8.953E-05 1.1006763E-01 0.0001177 3.2007820E-01 9.864E-05 1.3465245E+00 7.200E-05 8.8522201E+00 0.0006409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2689958E+02 0.0026006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878180E-05 0.0001930 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087749E-05 0.0001048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8266854E-03 0.0011887 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2699895E+02 0.0012056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985527E-07 5.412E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808975E-06 5.051E-05 2.7809494E-06 5.073E-05 2.7738350E-06 0.0005974 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841542E-05 6.264E-05 2.9841528E-05 6.284E-05 2.9845506E-05 0.0007296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1167905E-01 4.055E-05 6.1027616E-01 4.068E-05 8.9105465E-01 0.0005458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348508E+01 0.0014777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258822E+01 3.374E-05 3.6922475E+01 4.246E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8875122E+04 0.0004320 2.7840382E+05 0.0001876 5.7702937E+05 0.0001156 6.2234493E+05 9.574E-05 5.7293532E+05 8.728E-05 6.1395036E+05 8.067E-05 4.1743914E+05 8.336E-05 3.6890704E+05 8.662E-05 2.8257860E+05 9.206E-05 2.3095565E+05 9.356E-05 1.9928577E+05 9.901E-05 1.7967228E+05 9.873E-05 1.6593937E+05 0.0001011 1.5782916E+05 0.0001049 1.5391574E+05 0.0001021 1.3293807E+05 0.0001124 1.3127501E+05 0.0001142 1.3016518E+05 0.0001153 1.2789149E+05 0.0001165 2.4968351E+05 8.196E-05 2.4060037E+05 8.332E-05 1.7357975E+05 0.0001010 1.1230558E+05 0.0001202 1.2937112E+05 0.0001087 1.2209597E+05 0.0001133 1.1120280E+05 0.0001201 1.8208270E+05 9.344E-05 4.1744348E+04 0.0001961 5.2391665E+04 0.0001732 4.7625316E+04 0.0001916 2.7610324E+04 0.0002375 4.8085603E+04 0.0001864 3.2695316E+04 0.0002180 2.7797245E+04 0.0002255 5.2854946E+03 0.0004325 5.2520432E+03 0.0004496 5.3804373E+03 0.0004282 5.5510969E+03 0.0004245 5.5033052E+03 0.0004452 5.4157463E+03 0.0004304 5.6101885E+03 0.0004207 5.2714921E+03 0.0004339 9.9585717E+03 0.0003500 1.5913038E+04 0.0002887 2.0274602E+04 0.0002514 5.3451921E+04 0.0001775 5.6202030E+04 0.0001677 6.0676149E+04 0.0001581 4.0441132E+04 0.0001786 2.9594387E+04 0.0001932 2.2560533E+04 0.0002132 2.6222218E+04 0.0002018 4.8590595E+04 0.0001609 6.3930964E+04 0.0001418 1.1905827E+05 0.0001192 1.7671152E+05 0.0001036 2.5447594E+05 9.549E-05 1.5863949E+05 0.0001025 1.1186922E+05 0.0001089 7.9506598E+04 0.0001199 7.0756594E+04 0.0001263 6.9056249E+04 0.0001269 5.7166021E+04 0.0001320 3.8340250E+04 0.0001464 3.5191277E+04 0.0001486 3.1062948E+04 0.0001572 2.6065835E+04 0.0001645 2.0320876E+04 0.0001697 1.3421611E+04 0.0002022 4.6810780E+03 0.0002800 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979315E+00 5.589E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714543E-01 4.346E-05 8.0600863E-02 4.352E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370707E-01 1.300E-05 1.4158379E+00 1.714E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864098E-03 7.253E-05 2.8121008E-02 2.266E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698125E-03 5.700E-05 8.2107244E-02 3.344E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834027E-03 5.287E-05 5.3986237E-02 3.958E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945489E-03 5.290E-05 1.3154826E-01 3.958E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526601E+00 6.287E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 6.002E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929542E-08 4.859E-05 2.4536083E-06 1.675E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423971E-01 1.355E-05 1.3337375E+00 1.914E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469217E-01 2.048E-05 3.5170553E-01 3.741E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046614E-01 3.479E-05 8.6099319E-02 0.0001138 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6937752E-03 0.0003622 2.6048570E-02 0.0003193 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734616E-02 0.0002256 -6.7755436E-03 0.0010689 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7478677E-04 0.0128261 5.3772625E-03 0.0012288 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105841E-03 0.0003929 -1.3999935E-02 0.0004271 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7421768E-04 0.0025182 -6.3254953E-05 0.0874538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428139E-01 1.356E-05 1.3337375E+00 1.914E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469278E-01 2.048E-05 3.5170553E-01 3.741E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046630E-01 3.480E-05 8.6099319E-02 0.0001138 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6937366E-03 0.0003622 2.6048570E-02 0.0003193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734645E-02 0.0002256 -6.7755436E-03 0.0010689 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7478790E-04 0.0128277 5.3772625E-03 0.0012288 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105898E-03 0.0003930 -1.3999935E-02 0.0004271 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7421189E-04 0.0025183 -6.3254953E-05 0.0874538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471809E-01 3.392E-05 9.3472383E-01 2.302E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833430E+00 3.392E-05 3.5661190E-01 2.302E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281297E-03 5.748E-05 8.2107244E-02 3.344E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329581E-02 2.757E-05 8.3579267E-02 5.361E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.482E-09 9.5047657E-09 0.5770219 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999869E-01 7.546E-07 1.3071475E-06 0.5772648 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537749E-01 1.324E-05 1.8862216E-02 4.165E-05 1.4788718E-03 0.0004950 1.3322587E+00 1.920E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918796E-01 2.047E-05 5.5042064E-03 0.0001060 6.1674933E-04 0.0008231 3.5108878E-01 3.742E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209463E-01 3.391E-05 -1.6284890E-03 0.0003096 3.3719675E-04 0.0010971 8.5762122E-02 0.0001140 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314031E-03 0.0002852 -1.9376279E-03 0.0002099 1.2111295E-04 0.0024808 2.5927457E-02 0.0003207 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088716E-02 0.0002377 -6.4589987E-04 0.0005890 1.1424820E-06 0.2265834 -6.7766861E-03 0.0010677 ];
INF_S5                    (idx, [1:   8]) = [ 1.5816428E-04 0.0140852 1.6622489E-05 0.0203143 -4.8454196E-05 0.0047213 5.4257167E-03 0.0012159 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601846E-03 0.0003786 -1.4960045E-04 0.0020645 -6.2042180E-05 0.0033771 -1.3937893E-02 0.0004286 ];
INF_S7                    (idx, [1:   8]) = [ 9.5175046E-04 0.0020204 -1.7753279E-04 0.0016318 -5.6377908E-05 0.0035049 -6.8770451E-06 0.8028554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541917E-01 1.324E-05 1.8862216E-02 4.165E-05 1.4788718E-03 0.0004950 1.3322587E+00 1.920E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918858E-01 2.047E-05 5.5042064E-03 0.0001060 6.1674933E-04 0.0008231 3.5108878E-01 3.742E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209479E-01 3.392E-05 -1.6284890E-03 0.0003096 3.3719675E-04 0.0010971 8.5762122E-02 0.0001140 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313646E-03 0.0002852 -1.9376279E-03 0.0002099 1.2111295E-04 0.0024808 2.5927457E-02 0.0003207 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088745E-02 0.0002377 -6.4589987E-04 0.0005890 1.1424820E-06 0.2265834 -6.7766861E-03 0.0010677 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5816541E-04 0.0140866 1.6622489E-05 0.0203143 -4.8454196E-05 0.0047213 5.4257167E-03 0.0012159 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601902E-03 0.0003787 -1.4960045E-04 0.0020645 -6.2042180E-05 0.0033771 -1.3937893E-02 0.0004286 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5174468E-04 0.0020205 -1.7753279E-04 0.0016318 -5.6377908E-05 0.0035049 -6.8770451E-06 0.8028554 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730371E-03 0.0009020 1.9989251E-04 0.0053185 1.1019811E-03 0.0023213 1.0760544E-03 0.0022884 3.1516299E-03 0.0013416 1.0054725E-03 0.0024175 3.3800665E-04 0.0040833 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0192212E-01 0.0021224 1.2490731E-02 3.289E-07 3.1675608E-02 3.359E-05 1.1006838E-01 4.234E-05 3.2013886E-01 3.448E-05 1.3466346E+00 2.576E-05 8.8540839E+00 0.0002263 ];

