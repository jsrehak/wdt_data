
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 14:10:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.940E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551440E-02 5.675E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844856E-01 6.632E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166766E-01 4.262E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752704E-01 3.370E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117872E+00 1.787E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204880E+02 0.0001365 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204880E+02 0.0001365 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937936E+01 0.0001367 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925349E+00 0.0001487 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48550 ;
SOURCE_POPULATION         (idx, 1)        = 971047079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53589E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53609E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53605E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987026E-01 1.003E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932139E-06 2.185E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906441E-01 6.537E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984084E-01 2.785E-05 9.4721100E-01 1.023E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806592E-02 0.0001919 5.2693891E-02 0.0001838 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678408E-01 7.112E-05 2.2602904E-01 6.672E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758035E-01 5.412E-05 5.6638374E-01 3.480E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122998E-11 1.277E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264676E-15 1.277E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965863E+00 1.272E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771644E-01 1.279E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228356E-01 1.429E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864277E-01 2.185E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685393E+01 1.865E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504873E+01 1.505E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 7.483E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.775E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982928E+00 3.128E-05 1.2894454E+01 2.471E-05 8.8597111E-02 0.0004740 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985210E+00 1.278E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983519E+00 2.749E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985210E+00 1.278E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985210E+00 1.278E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8987165E-03 0.0004602 7.7440550E-05 0.0027069 4.4582071E-04 0.0011585 4.4383502E-04 0.0011596 1.3277934E-03 0.0006891 4.5713527E-04 0.0012089 1.4669151E-04 0.0020629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3860784E-01 0.0010895 1.2490901E-02 2.762E-07 3.1540042E-02 2.480E-05 1.1070186E-01 3.108E-05 3.2284165E-01 2.444E-05 1.3413069E+00 1.597E-05 9.0298205E+00 0.0001519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760114E-03 0.0005006 1.9979633E-04 0.0029662 1.0951702E-03 0.0012411 1.0776311E-03 0.0012676 3.1569674E-03 0.0007440 1.0093137E-03 0.0013228 3.3713267E-04 0.0022916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144729E-01 0.0011905 1.2490730E-02 1.895E-07 3.1677538E-02 1.828E-05 1.1006820E-01 2.369E-05 3.2012393E-01 1.919E-05 1.3466756E+00 1.421E-05 8.8541767E+00 0.0001270 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830737E-05 0.0001193 2.0821306E-05 0.0001194 2.2200207E-05 0.0007950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048422E-05 6.962E-05 2.7036176E-05 6.993E-05 2.8826568E-05 0.0007881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242129E-03 0.0005854 1.9824714E-04 0.0034749 1.0884813E-03 0.0014905 1.0706724E-03 0.0015024 3.1332871E-03 0.0008606 9.9984064E-04 0.0015573 3.3368431E-04 0.0026902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9992093E-01 0.0013977 1.2490728E-02 2.218E-07 3.1677743E-02 2.156E-05 1.1006721E-01 2.809E-05 3.2012525E-01 2.251E-05 1.3466659E+00 1.687E-05 8.8547078E+00 0.0001525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827267E-05 0.0001747 2.0817907E-05 0.0001753 2.2185749E-05 0.0016567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043879E-05 0.0001435 2.7031723E-05 0.0001441 2.8808193E-05 0.0016553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8138047E-03 0.0015529 1.9801623E-04 0.0089812 1.0861587E-03 0.0038100 1.0669010E-03 0.0040369 3.1328075E-03 0.0023276 9.9670645E-04 0.0040324 3.3321480E-04 0.0070491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0029578E-01 0.0036555 1.2490725E-02 5.616E-07 3.1682188E-02 5.557E-05 1.1005973E-01 7.301E-05 3.2012866E-01 5.888E-05 1.3466579E+00 4.374E-05 8.8547270E+00 0.0004066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8156109E-03 0.0015348 1.9837920E-04 0.0089927 1.0861363E-03 0.0037984 1.0657009E-03 0.0039974 3.1325396E-03 0.0023018 9.9853805E-04 0.0039802 3.3431698E-04 0.0069378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0186371E-01 0.0036200 1.2490724E-02 5.564E-07 3.1681669E-02 5.489E-05 1.1005992E-01 7.234E-05 3.2012619E-01 5.828E-05 1.3466549E+00 4.312E-05 8.8545946E+00 0.0004011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735516E+02 0.0015632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466550E-05 0.0001160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575513E-05 6.180E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746163E-03 0.0007172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102964E+02 0.0007256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967608E-07 2.666E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916555E-06 3.589E-05 2.7917028E-06 3.599E-05 2.7852778E-06 0.0004138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022769E-05 3.850E-05 3.2022653E-05 3.876E-05 3.2053129E-05 0.0004493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874503E-01 3.621E-05 3.1734491E-01 3.640E-05 8.0069607E-01 0.0005163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345448E+01 0.0010952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204405E+01 2.073E-05 4.6974274E+01 3.332E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700131E+04 0.0002414 2.7088639E+05 0.0001116 5.7698107E+05 6.796E-05 6.2240210E+05 5.617E-05 5.7285173E+05 5.190E-05 6.1404758E+05 4.808E-05 4.1743643E+05 4.997E-05 3.6893186E+05 5.114E-05 2.8254978E+05 5.423E-05 2.3097754E+05 5.593E-05 1.9926578E+05 5.942E-05 1.7966866E+05 6.111E-05 1.6590235E+05 6.108E-05 1.5781878E+05 6.213E-05 1.5391294E+05 6.223E-05 1.3289305E+05 6.719E-05 1.3132182E+05 6.529E-05 1.3018092E+05 6.784E-05 1.2788670E+05 6.871E-05 2.4964461E+05 4.917E-05 2.4063238E+05 4.965E-05 1.7358767E+05 5.661E-05 1.1234511E+05 6.850E-05 1.2939979E+05 6.348E-05 1.2209442E+05 6.499E-05 1.1120170E+05 7.088E-05 1.8207691E+05 5.438E-05 4.1729337E+04 0.0001105 5.2386256E+04 0.0001017 4.7616878E+04 0.0001090 2.7615428E+04 0.0001360 4.8082094E+04 0.0001100 3.2696632E+04 0.0001267 2.7791587E+04 0.0001297 5.2873414E+03 0.0002587 5.2539424E+03 0.0002548 5.3836896E+03 0.0002534 5.5570019E+03 0.0002539 5.5098015E+03 0.0002506 5.4175699E+03 0.0002544 5.6195299E+03 0.0002515 5.2722945E+03 0.0002579 9.9630936E+03 0.0001988 1.5913719E+04 0.0001668 2.0274840E+04 0.0001488 5.3464618E+04 0.0001019 5.6208137E+04 9.866E-05 6.0670458E+04 9.031E-05 4.0408390E+04 0.0001020 2.9576113E+04 0.0001113 2.2547232E+04 0.0001188 2.6202680E+04 0.0001085 4.8520074E+04 8.779E-05 6.3818336E+04 7.673E-05 1.1880655E+05 6.111E-05 1.7625376E+05 5.298E-05 2.5374680E+05 4.800E-05 1.5816534E+05 5.219E-05 1.1151988E+05 5.528E-05 7.9248794E+04 6.098E-05 7.0528147E+04 6.303E-05 6.8841338E+04 6.151E-05 5.6980806E+04 6.630E-05 3.8220725E+04 7.364E-05 3.5076279E+04 7.407E-05 3.0957453E+04 7.765E-05 2.5963214E+04 8.056E-05 2.0243087E+04 8.746E-05 1.3364296E+04 9.828E-05 4.6579266E+03 0.0001433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088085E+00 2.845E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643713E-01 2.289E-05 8.0416796E-02 2.213E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472936E-01 7.498E-06 1.4146086E+00 8.861E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972628E-03 4.203E-05 2.8158300E-02 1.164E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869301E-03 3.288E-05 8.2302673E-02 1.671E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896672E-03 3.124E-05 5.4144373E-02 1.962E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104267E-03 3.130E-05 1.3193359E-01 1.962E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526163E+00 3.642E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.505E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061990E-08 2.837E-05 2.4526379E-06 8.521E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546212E-01 7.731E-06 1.3323074E+00 9.652E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525577E-01 1.176E-05 3.5130914E-01 1.988E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069583E-01 1.965E-05 8.6022006E-02 6.164E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7138530E-03 0.0002163 2.6006945E-02 0.0001702 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755689E-02 0.0001388 -6.7687688E-03 0.0005600 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7574110E-04 0.0075528 5.3675616E-03 0.0006382 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3225949E-03 0.0002267 -1.3976740E-02 0.0002264 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7677710E-04 0.0014211 -7.1925545E-05 0.0413747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550402E-01 7.732E-06 1.3323074E+00 9.652E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525637E-01 1.177E-05 3.5130914E-01 1.988E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069601E-01 1.966E-05 8.6022006E-02 6.164E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7138576E-03 0.0002163 2.6006945E-02 0.0001702 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755660E-02 0.0001388 -6.7687688E-03 0.0005600 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7575026E-04 0.0075542 5.3675616E-03 0.0006382 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3226193E-03 0.0002268 -1.3976740E-02 0.0002264 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7677688E-04 0.0014212 -7.1925545E-05 0.0413747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610369E-01 1.933E-05 9.3409144E-01 1.243E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742525E+00 1.934E-05 3.5685327E-01 1.243E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450376E-03 3.321E-05 8.2302673E-02 1.671E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169741E-02 1.655E-05 8.3782642E-02 2.495E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655962E-01 7.555E-06 1.8902501E-02 2.337E-05 1.4814941E-03 0.0002898 1.3308259E+00 9.689E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973989E-01 1.172E-05 5.5158825E-03 6.227E-05 6.1746324E-04 0.0004759 3.5069167E-01 1.990E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232689E-01 1.916E-05 -1.6310674E-03 0.0001754 3.3761443E-04 0.0006542 8.5684391E-02 6.186E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6558378E-03 0.0001699 -1.9419847E-03 0.0001249 1.2140537E-04 0.0014313 2.5885540E-02 0.0001709 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108508E-02 0.0001459 -6.4718069E-04 0.0003277 7.3150054E-07 0.2045962 -6.7695003E-03 0.0005599 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921350E-04 0.0082445 1.6527591E-05 0.0116887 -4.8664798E-05 0.0027736 5.4162264E-03 0.0006323 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728742E-03 0.0002182 -1.5027929E-04 0.0011545 -6.2168036E-05 0.0019758 -1.3914572E-02 0.0002272 ];
INF_S7                    (idx, [1:   8]) = [ 9.5463344E-04 0.0011425 -1.7785634E-04 0.0009220 -5.6330502E-05 0.0020219 -1.5595043E-05 0.1906189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660152E-01 7.556E-06 1.8902501E-02 2.337E-05 1.4814941E-03 0.0002898 1.3308259E+00 9.689E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974048E-01 1.172E-05 5.5158825E-03 6.227E-05 6.1746324E-04 0.0004759 3.5069167E-01 1.990E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232707E-01 1.916E-05 -1.6310674E-03 0.0001754 3.3761443E-04 0.0006542 8.5684391E-02 6.186E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6558423E-03 0.0001699 -1.9419847E-03 0.0001249 1.2140537E-04 0.0014313 2.5885540E-02 0.0001709 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108479E-02 0.0001459 -6.4718069E-04 0.0003277 7.3150054E-07 0.2045962 -6.7695003E-03 0.0005599 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922266E-04 0.0082461 1.6527591E-05 0.0116887 -4.8664798E-05 0.0027736 5.4162264E-03 0.0006323 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728986E-03 0.0002183 -1.5027929E-04 0.0011545 -6.2168036E-05 0.0019758 -1.3914572E-02 0.0002272 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5463322E-04 0.0011425 -1.7785634E-04 0.0009220 -5.6330502E-05 0.0020219 -1.5595043E-05 0.1906189 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760114E-03 0.0005006 1.9979633E-04 0.0029662 1.0951702E-03 0.0012411 1.0776311E-03 0.0012676 3.1569674E-03 0.0007440 1.0093137E-03 0.0013228 3.3713267E-04 0.0022916 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144729E-01 0.0011905 1.2490730E-02 1.895E-07 3.1677538E-02 1.828E-05 1.1006820E-01 2.369E-05 3.2012393E-01 1.919E-05 1.3466756E+00 1.421E-05 8.8541767E+00 0.0001270 ];

