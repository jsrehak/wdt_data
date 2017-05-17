
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:14:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246068E-02 0.0001517 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875393E-01 1.725E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989161E-01 8.258E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041742E-01 8.235E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895179E+00 3.300E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523551E+02 0.0003003 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523551E+02 0.0003003 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320358E+01 0.0003011 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7969040E+00 0.0003483 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10050 ;
SOURCE_POPULATION         (idx, 1)        = 201009693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41742E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41759E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41723E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39550E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992888E-01 2.910E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96416E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925611E-06 5.580E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920985E-01 0.0001710 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962859E-01 7.955E-05 9.4722086E-01 2.205E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789687E-02 0.0004160 5.2684811E-02 0.0003965 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673625E-01 0.0002059 2.2587973E-01 0.0001846 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753568E-01 0.0001378 5.6616937E-01 8.763E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116329E-11 2.853E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250553E-15 2.853E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960846E+00 2.833E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751080E-01 2.857E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248920E-01 3.190E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851222E-01 5.580E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767742E+01 4.615E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525991E+01 3.674E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 1.726E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.803E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979047E+00 6.881E-05 1.2890453E+01 6.729E-05 8.8614506E-02 0.0011910 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980233E+00 2.841E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980204E+00 6.897E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980233E+00 2.841E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980233E+00 2.841E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4336052E-03 0.0008205 1.5883097E-04 0.0048584 8.6955190E-04 0.0020966 8.4869070E-04 0.0020866 2.4945657E-03 0.0012542 7.9571360E-04 0.0022178 2.6625236E-04 0.0039991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0073362E-01 0.0020772 1.2490729E-02 3.137E-07 3.1676664E-02 3.090E-05 1.1006829E-01 3.919E-05 3.2011539E-01 3.056E-05 1.3466080E+00 2.381E-05 8.8556878E+00 0.0002195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8824138E-03 0.0012429 2.0015751E-04 0.0069730 1.0989704E-03 0.0029699 1.0771552E-03 0.0030497 3.1580269E-03 0.0018017 1.0084662E-03 0.0033342 3.3963758E-04 0.0054181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0364899E-01 0.0028264 1.2490728E-02 4.436E-07 3.1677069E-02 4.222E-05 1.1007474E-01 5.791E-05 3.2013443E-01 4.461E-05 1.3465858E+00 3.474E-05 8.8522222E+00 0.0003103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857647E-05 0.0002548 2.0848229E-05 0.0002550 2.2223198E-05 0.0015528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077498E-05 0.0001226 2.7065273E-05 0.0001232 2.8850184E-05 0.0015352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270661E-03 0.0012063 2.0102119E-04 0.0067410 1.0904745E-03 0.0028903 1.0682538E-03 0.0030209 3.1335836E-03 0.0018055 1.0008248E-03 0.0031333 3.3290823E-04 0.0054789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9885145E-01 0.0028273 1.2490732E-02 4.444E-07 3.1676878E-02 4.267E-05 1.1007396E-01 5.530E-05 3.2011634E-01 4.390E-05 1.3465436E+00 3.385E-05 8.8577368E+00 0.0003096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857699E-05 0.0003840 2.0848522E-05 0.0003852 2.2187440E-05 0.0033700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077495E-05 0.0003041 2.7065580E-05 0.0003056 2.8803830E-05 0.0033620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8503668E-03 0.0033906 1.9906503E-04 0.0203418 1.1043664E-03 0.0086145 1.0829540E-03 0.0087644 3.1326504E-03 0.0050336 9.9772083E-04 0.0086831 3.3361010E-04 0.0153535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9734590E-01 0.0081155 1.2490756E-02 1.355E-06 3.1681773E-02 0.0001254 1.1009608E-01 0.0001642 3.2009221E-01 0.0001262 1.3463101E+00 9.822E-05 8.8660041E+00 0.0009057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8521723E-03 0.0032930 2.0061383E-04 0.0195940 1.1038851E-03 0.0082614 1.0787716E-03 0.0083793 3.1364544E-03 0.0048881 9.9842876E-04 0.0084029 3.3401858E-04 0.0148327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9768308E-01 0.0077825 1.2490753E-02 1.312E-06 3.1681030E-02 0.0001204 1.1009632E-01 0.0001601 3.2011376E-01 0.0001244 1.3463010E+00 9.633E-05 8.8662644E+00 0.0008839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2863723E+02 0.0034245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876158E-05 0.0002636 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101521E-05 0.0001378 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8489943E-03 0.0015517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2809626E+02 0.0015663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926735E-07 7.217E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809269E-06 6.461E-05 2.7809905E-06 6.492E-05 2.7722561E-06 0.0007651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844704E-05 8.202E-05 2.9845007E-05 8.233E-05 2.9803032E-05 0.0010185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322533E-01 5.043E-05 6.6198730E-01 5.053E-05 8.8989082E-01 0.0007044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386028E+01 0.0019710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527245E+01 4.070E-05 3.4928780E+01 5.041E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848201E+04 0.0005616 2.7838768E+05 0.0002500 5.7690732E+05 0.0001485 6.2241349E+05 0.0001247 5.7296164E+05 0.0001099 6.1414942E+05 0.0001089 4.1744552E+05 0.0001127 3.6894673E+05 0.0001106 2.8255060E+05 0.0001230 2.3097444E+05 0.0001238 1.9927180E+05 0.0001277 1.7967789E+05 0.0001315 1.6602476E+05 0.0001362 1.5787366E+05 0.0001357 1.5392631E+05 0.0001373 1.3297342E+05 0.0001474 1.3128794E+05 0.0001502 1.3016824E+05 0.0001558 1.2788891E+05 0.0001532 2.4965271E+05 0.0001058 2.4056123E+05 0.0001136 1.7357329E+05 0.0001312 1.1229751E+05 0.0001545 1.2939275E+05 0.0001396 1.2209854E+05 0.0001488 1.1122491E+05 0.0001582 1.8199585E+05 0.0001220 4.1735802E+04 0.0002458 5.2391990E+04 0.0002348 4.7628484E+04 0.0002481 2.7620155E+04 0.0003001 4.8075974E+04 0.0002482 3.2694758E+04 0.0002786 2.7793482E+04 0.0002866 5.2867160E+03 0.0005876 5.2554623E+03 0.0005749 5.3837872E+03 0.0005654 5.5528289E+03 0.0005625 5.5123045E+03 0.0005879 5.4196373E+03 0.0005625 5.6156720E+03 0.0005750 5.2693533E+03 0.0005992 9.9606390E+03 0.0004597 1.5921070E+04 0.0003779 2.0270360E+04 0.0003404 5.3464678E+04 0.0002280 5.6204209E+04 0.0002250 6.0666801E+04 0.0002082 4.0423559E+04 0.0002296 2.9577034E+04 0.0002556 2.2545396E+04 0.0002771 2.6212196E+04 0.0002687 4.8548028E+04 0.0002114 6.3855887E+04 0.0001922 1.1888206E+05 0.0001520 1.7642245E+05 0.0001412 2.5407474E+05 0.0001294 1.5836889E+05 0.0001363 1.1165743E+05 0.0001544 7.9374910E+04 0.0001615 7.0645007E+04 0.0001685 6.8939274E+04 0.0001634 5.7073262E+04 0.0001729 3.8284835E+04 0.0001954 3.5141846E+04 0.0001919 3.1010637E+04 0.0002063 2.6015090E+04 0.0002081 2.0283406E+04 0.0002418 1.3396113E+04 0.0002688 4.6692466E+03 0.0003766 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980782E+00 7.258E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718405E-01 5.805E-05 8.0493374E-02 5.698E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369594E-01 1.761E-05 1.4152318E+00 2.182E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863620E-03 9.264E-05 2.8141442E-02 2.985E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695244E-03 7.341E-05 8.2213630E-02 4.397E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831624E-03 6.867E-05 5.4072188E-02 5.194E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939310E-03 6.909E-05 1.3175770E-01 5.194E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526583E+00 8.077E-06 2.4367000E+00 4.659E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 7.800E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928569E-08 6.392E-05 2.4532360E-06 2.130E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422842E-01 1.829E-05 1.3330142E+00 2.407E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468877E-01 2.683E-05 3.5150259E-01 5.229E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046623E-01 4.509E-05 8.6087376E-02 0.0001575 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952800E-03 0.0004788 2.6022831E-02 0.0004141 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733986E-02 0.0003032 -6.7832716E-03 0.0014252 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7884588E-04 0.0164578 5.3737891E-03 0.0016283 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093273E-03 0.0005055 -1.3995431E-02 0.0005739 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502378E-04 0.0032527 -4.8223098E-05 0.1561167 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427019E-01 1.830E-05 1.3330142E+00 2.407E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468934E-01 2.684E-05 3.5150259E-01 5.229E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046640E-01 4.508E-05 8.6087376E-02 0.0001575 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952836E-03 0.0004788 2.6022831E-02 0.0004141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734018E-02 0.0003032 -6.7832716E-03 0.0014252 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7881616E-04 0.0164643 5.3737891E-03 0.0016283 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093075E-03 0.0005056 -1.3995431E-02 0.0005739 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7501372E-04 0.0032525 -4.8223098E-05 0.1561167 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472068E-01 4.421E-05 9.3442405E-01 2.887E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833258E+00 4.420E-05 3.5672628E-01 2.887E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277538E-03 7.377E-05 8.2213630E-02 4.397E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329147E-02 3.646E-05 8.3697322E-02 7.324E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536679E-01 1.788E-05 1.8861627E-02 5.441E-05 1.4797694E-03 0.0006670 1.3315345E+00 2.417E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918326E-01 2.665E-05 5.5055147E-03 0.0001404 6.1657652E-04 0.0011160 3.5088601E-01 5.243E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209337E-01 4.401E-05 -1.6271398E-03 0.0003978 3.3658683E-04 0.0014856 8.5750789E-02 0.0001580 ];
INF_S3                    (idx, [1:   8]) = [ 9.6317552E-03 0.0003786 -1.9364751E-03 0.0002749 1.2102211E-04 0.0031597 2.5901809E-02 0.0004163 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088351E-02 0.0003218 -6.4563515E-04 0.0007333 2.0741125E-07 1.0000000 -6.7834790E-03 0.0014228 ];
INF_S5                    (idx, [1:   8]) = [ 1.6282553E-04 0.0179082 1.6020353E-05 0.0263036 -4.9086819E-05 0.0061686 5.4228759E-03 0.0016113 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595868E-03 0.0004853 -1.5025942E-04 0.0025749 -6.2120209E-05 0.0044639 -1.3933311E-02 0.0005773 ];
INF_S7                    (idx, [1:   8]) = [ 9.5306995E-04 0.0026128 -1.7804617E-04 0.0021622 -5.6248784E-05 0.0046774 8.0256856E-06 0.9366713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540856E-01 1.789E-05 1.8861627E-02 5.441E-05 1.4797694E-03 0.0006670 1.3315345E+00 2.417E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918382E-01 2.665E-05 5.5055147E-03 0.0001404 6.1657652E-04 0.0011160 3.5088601E-01 5.243E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209354E-01 4.400E-05 -1.6271398E-03 0.0003978 3.3658683E-04 0.0014856 8.5750789E-02 0.0001580 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6317587E-03 0.0003785 -1.9364751E-03 0.0002749 1.2102211E-04 0.0031597 2.5901809E-02 0.0004163 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088383E-02 0.0003217 -6.4563515E-04 0.0007333 2.0741125E-07 1.0000000 -6.7834790E-03 0.0014228 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6279580E-04 0.0179152 1.6020353E-05 0.0263036 -4.9086819E-05 0.0061686 5.4228759E-03 0.0016113 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595670E-03 0.0004854 -1.5025942E-04 0.0025749 -6.2120209E-05 0.0044639 -1.3933311E-02 0.0005773 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305989E-04 0.0026125 -1.7804617E-04 0.0021622 -5.6248784E-05 0.0046774 8.0256856E-06 0.9366713 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8824138E-03 0.0012429 2.0015751E-04 0.0069730 1.0989704E-03 0.0029699 1.0771552E-03 0.0030497 3.1580269E-03 0.0018017 1.0084662E-03 0.0033342 3.3963758E-04 0.0054181 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0364899E-01 0.0028264 1.2490728E-02 4.436E-07 3.1677069E-02 4.222E-05 1.1007474E-01 5.791E-05 3.2013443E-01 4.461E-05 1.3465858E+00 3.474E-05 8.8522222E+00 0.0003103 ];

