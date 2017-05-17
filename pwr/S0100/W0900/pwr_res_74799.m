
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 05:56:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574627E-02 4.463E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842537E-01 5.226E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824108E-01 3.897E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694267E-01 2.733E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226970E+00 1.431E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873080E+02 0.0001079 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873080E+02 0.0001079 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637962E+01 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944985E+00 0.0001170 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74750 ;
SOURCE_POPULATION         (idx, 1)        = 1495071267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39717E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39749E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39746E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20568E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986313E-01 7.848E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938365E-06 1.722E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905679E-01 5.203E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991789E-01 2.228E-05 9.4720995E-01 8.204E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811302E-02 0.0001549 5.2694570E-02 0.0001473 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677759E-01 5.566E-05 2.2599490E-01 5.267E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761417E-01 4.293E-05 5.6640404E-01 2.696E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124568E-11 1.021E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268002E-15 1.021E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967066E+00 1.017E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776491E-01 1.023E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223509E-01 1.143E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876731E-01 1.722E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492815E+01 1.448E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480223E+01 1.176E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.925E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.144E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983529E+00 2.507E-05 1.2894880E+01 1.997E-05 8.8604195E-02 0.0003826 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986440E+00 1.020E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983103E+00 2.185E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986440E+00 1.020E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986440E+00 1.020E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625549E-03 0.0003693 7.6408280E-05 0.0022048 4.3999213E-04 0.0009476 4.3810846E-04 0.0009409 1.3101277E-03 0.0005435 4.5234448E-04 0.0009629 1.4557381E-04 0.0016788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4143413E-01 0.0008913 1.2490906E-02 2.220E-07 3.1535576E-02 2.039E-05 1.1071626E-01 2.567E-05 3.2293442E-01 1.961E-05 1.3411556E+00 1.287E-05 9.0352478E+00 0.0001219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803780E-03 0.0003939 2.0029668E-04 0.0023672 1.0986968E-03 0.0010096 1.0797329E-03 0.0010142 3.1555753E-03 0.0005933 1.0075677E-03 0.0010607 3.3850864E-04 0.0018135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0248266E-01 0.0009496 1.2490729E-02 1.468E-07 3.1677305E-02 1.480E-05 1.1007074E-01 1.874E-05 3.2013316E-01 1.526E-05 1.3466522E+00 1.142E-05 8.8562335E+00 0.0001026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831780E-05 9.761E-05 2.0822140E-05 9.784E-05 2.2233700E-05 0.0006404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044443E-05 5.680E-05 2.7031927E-05 5.699E-05 2.8864822E-05 0.0006380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253683E-03 0.0004808 1.9843187E-04 0.0028270 1.0891767E-03 0.0011897 1.0710362E-03 0.0012268 3.1307606E-03 0.0007102 1.0007499E-03 0.0012735 3.3521305E-04 0.0021888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0200121E-01 0.0011408 1.2490730E-02 1.789E-07 3.1676855E-02 1.764E-05 1.1007147E-01 2.269E-05 3.2013186E-01 1.827E-05 1.3466725E+00 1.340E-05 8.8567567E+00 0.0001238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826965E-05 0.0001411 2.0817113E-05 0.0001415 2.2265949E-05 0.0013266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038174E-05 0.0001158 2.7025381E-05 0.0001163 2.8906615E-05 0.0013253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270513E-03 0.0012475 1.9942200E-04 0.0072763 1.0888580E-03 0.0031192 1.0728276E-03 0.0031272 3.1314989E-03 0.0018275 9.9780575E-04 0.0033112 3.3663898E-04 0.0056670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0312415E-01 0.0029645 1.2490727E-02 4.464E-07 3.1677209E-02 4.542E-05 1.1006878E-01 5.759E-05 3.2013083E-01 4.676E-05 1.3467015E+00 3.481E-05 8.8561244E+00 0.0003199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252289E-03 0.0012460 1.9968979E-04 0.0071965 1.0874998E-03 0.0031042 1.0730784E-03 0.0031044 3.1335089E-03 0.0018268 9.9601785E-04 0.0032821 3.3543407E-04 0.0056225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147245E-01 0.0029366 1.2490726E-02 4.416E-07 3.1676887E-02 4.535E-05 1.1006678E-01 5.716E-05 3.2013806E-01 4.651E-05 1.3467046E+00 3.456E-05 8.8555857E+00 0.0003193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801139E+02 0.0012583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512040E-05 9.369E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629350E-05 5.002E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7799881E-03 0.0005841 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055868E+02 0.0005916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195150E-07 2.107E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936776E-06 2.838E-05 2.7937118E-06 2.852E-05 2.7891428E-06 0.0003330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053788E-05 3.031E-05 3.2053615E-05 3.050E-05 3.2092709E-05 0.0003504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999022E-01 2.815E-05 3.1857141E-01 2.832E-05 8.1454274E-01 0.0004134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339074E+01 0.0008987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860682E+01 1.603E-05 4.8306016E+01 2.632E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145214E+04 0.0001932 2.5499201E+05 8.835E-05 5.5508469E+05 5.451E-05 6.2128189E+05 4.450E-05 5.7292349E+05 4.093E-05 6.1401689E+05 3.887E-05 4.1742177E+05 3.962E-05 3.6887183E+05 4.072E-05 2.8253481E+05 4.322E-05 2.3095782E+05 4.514E-05 1.9925770E+05 4.719E-05 1.7967583E+05 4.800E-05 1.6588769E+05 4.936E-05 1.5780233E+05 5.060E-05 1.5390435E+05 5.037E-05 1.3288618E+05 5.360E-05 1.3131594E+05 5.239E-05 1.3016593E+05 5.366E-05 1.2788825E+05 5.376E-05 2.4963927E+05 3.910E-05 2.4062461E+05 4.010E-05 1.7359004E+05 4.628E-05 1.1232973E+05 5.644E-05 1.2937971E+05 5.035E-05 1.2209941E+05 5.195E-05 1.1119244E+05 5.808E-05 1.8204742E+05 4.339E-05 4.1732550E+04 8.944E-05 5.2379660E+04 8.261E-05 4.7621504E+04 8.728E-05 2.7611739E+04 0.0001085 4.8081226E+04 8.718E-05 3.2696182E+04 0.0001034 2.7795986E+04 0.0001064 5.2879330E+03 0.0002055 5.2550703E+03 0.0002053 5.3833426E+03 0.0002046 5.5583835E+03 0.0002014 5.5099166E+03 0.0002042 5.4164209E+03 0.0002055 5.6185209E+03 0.0002027 5.2713439E+03 0.0002089 9.9651933E+03 0.0001603 1.5915208E+04 0.0001308 2.0277308E+04 0.0001191 5.3468687E+04 8.008E-05 5.6213442E+04 7.725E-05 6.0674120E+04 7.341E-05 4.0407795E+04 8.282E-05 2.9579191E+04 8.926E-05 2.2544301E+04 9.522E-05 2.6198841E+04 8.922E-05 4.8515821E+04 6.949E-05 6.3815334E+04 6.095E-05 1.1879944E+05 4.865E-05 1.7624918E+05 4.317E-05 2.5375277E+05 3.868E-05 1.5817642E+05 4.189E-05 1.1152637E+05 4.400E-05 7.9252012E+04 4.807E-05 7.0530745E+04 4.949E-05 6.8842217E+04 4.953E-05 5.6987526E+04 5.183E-05 3.8224681E+04 5.802E-05 3.5073395E+04 5.938E-05 3.0953648E+04 6.182E-05 2.5961496E+04 6.430E-05 2.0242668E+04 7.020E-05 1.3364767E+04 7.918E-05 4.6560830E+03 0.0001140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469411E+00 2.273E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450050E-01 1.787E-05 8.0427653E-02 1.768E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707734E-01 5.863E-06 1.4146017E+00 7.163E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329238E-03 3.284E-05 2.8157362E-02 9.334E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370403E-03 2.563E-05 8.2299120E-02 1.341E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041165E-03 2.486E-05 5.4141759E-02 1.575E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473371E-03 2.501E-05 1.3192722E-01 1.575E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 2.868E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.774E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388901E-08 2.267E-05 2.4526287E-06 6.875E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854988E-01 5.982E-06 1.3323039E+00 7.791E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667524E-01 9.278E-06 3.5131623E-01 1.597E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125091E-01 1.583E-05 8.6030072E-02 4.986E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550436E-03 0.0001739 2.6013718E-02 0.0001337 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815962E-02 0.0001119 -6.7664229E-03 0.0004515 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569657E-04 0.0061756 5.3659434E-03 0.0005129 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3523742E-03 0.0001848 -1.3976491E-02 0.0001818 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8095302E-04 0.0011598 -6.2589275E-05 0.0381383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859198E-01 5.983E-06 1.3323039E+00 7.791E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667585E-01 9.278E-06 3.5131623E-01 1.597E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125109E-01 1.583E-05 8.6030072E-02 4.986E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550519E-03 0.0001739 2.6013718E-02 0.0001337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815974E-02 0.0001119 -6.7664229E-03 0.0004515 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570047E-04 0.0061764 5.3659434E-03 0.0005129 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523562E-03 0.0001848 -1.3976491E-02 0.0001818 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8094793E-04 0.0011600 -6.2589275E-05 0.0381383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844001E-01 1.479E-05 9.3408354E-01 9.996E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591747E+00 1.479E-05 3.5685628E-01 9.996E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949305E-03 2.583E-05 8.2299120E-02 1.341E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535090E-02 1.346E-05 8.3779619E-02 1.980E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.3834584E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.005E-08 7.0048467E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954224E-01 5.843E-06 1.9007630E-02 1.869E-05 1.4817958E-03 0.0002332 1.3308221E+00 7.820E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112819E-01 9.256E-06 5.5470471E-03 4.980E-05 6.1727809E-04 0.0003853 3.5069895E-01 1.599E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289092E-01 1.544E-05 -1.6400165E-03 0.0001367 3.3739343E-04 0.0005158 8.5692679E-02 5.002E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070729E-03 0.0001365 -1.9520294E-03 9.824E-05 1.2146680E-04 0.0011296 2.5892252E-02 0.0001342 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165293E-02 0.0001179 -6.5066853E-04 0.0002596 8.0768141E-07 0.1481472 -6.7672306E-03 0.0004508 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928368E-04 0.0067487 1.6412887E-05 0.0093019 -4.8806845E-05 0.0021931 5.4147503E-03 0.0005078 ];
INF_S6                    (idx, [1:   8]) = [ 5.5038060E-03 0.0001774 -1.5143173E-04 0.0009404 -6.2185097E-05 0.0015677 -1.3914306E-02 0.0001826 ];
INF_S7                    (idx, [1:   8]) = [ 9.6011524E-04 0.0009337 -1.7916222E-04 0.0007550 -5.6527371E-05 0.0016250 -6.0619038E-06 0.3938499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958435E-01 5.844E-06 1.9007630E-02 1.869E-05 1.4817958E-03 0.0002332 1.3308221E+00 7.820E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112881E-01 9.256E-06 5.5470471E-03 4.980E-05 6.1727809E-04 0.0003853 3.5069895E-01 1.599E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289111E-01 1.544E-05 -1.6400165E-03 0.0001367 3.3739343E-04 0.0005158 8.5692679E-02 5.002E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070812E-03 0.0001365 -1.9520294E-03 9.824E-05 1.2146680E-04 0.0011296 2.5892252E-02 0.0001342 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165306E-02 0.0001179 -6.5066853E-04 0.0002596 8.0768141E-07 0.1481472 -6.7672306E-03 0.0004508 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928759E-04 0.0067495 1.6412887E-05 0.0093019 -4.8806845E-05 0.0021931 5.4147503E-03 0.0005078 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037879E-03 0.0001775 -1.5143173E-04 0.0009404 -6.2185097E-05 0.0015677 -1.3914306E-02 0.0001826 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6011015E-04 0.0009338 -1.7916222E-04 0.0007550 -5.6527371E-05 0.0016250 -6.0619038E-06 0.3938499 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803780E-03 0.0003939 2.0029668E-04 0.0023672 1.0986968E-03 0.0010096 1.0797329E-03 0.0010142 3.1555753E-03 0.0005933 1.0075677E-03 0.0010607 3.3850864E-04 0.0018135 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0248266E-01 0.0009496 1.2490729E-02 1.468E-07 3.1677305E-02 1.480E-05 1.1007074E-01 1.874E-05 3.2013316E-01 1.526E-05 1.3466522E+00 1.142E-05 8.8562335E+00 0.0001026 ];

