
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 06:19:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572089E-02 0.0001037 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842791E-01 1.214E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520300E-01 8.862E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698423E-01 6.567E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196066E+00 3.427E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0648282E+02 0.0002558 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0648282E+02 0.0002558 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7684900E+01 0.0002565 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5819559E+00 0.0002799 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13550 ;
SOURCE_POPULATION         (idx, 1)        = 271012844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39693E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39748E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39710E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23547E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987677E-01 1.849E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97305E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935530E-06 3.972E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905489E-01 0.0001194 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989447E-01 5.053E-05 9.4720096E-01 2.068E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814642E-02 0.0003913 5.2702773E-02 0.0003715 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675803E-01 0.0001290 2.2597183E-01 0.0001238 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760395E-01 9.893E-05 5.6642831E-01 6.365E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123727E-11 2.423E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266221E-15 2.423E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966421E+00 2.414E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773902E-01 2.426E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226098E-01 2.711E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871059E-01 3.972E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503481E+01 3.400E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480996E+01 2.730E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 1.425E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.498E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984112E+00 5.943E-05 1.2895114E+01 4.661E-05 8.8591096E-02 0.0008955 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985784E+00 2.428E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983193E+00 5.123E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985784E+00 2.428E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985784E+00 2.428E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612769E-03 0.0008816 7.6492092E-05 0.0051697 4.3986840E-04 0.0022269 4.3811166E-04 0.0021978 1.3106511E-03 0.0013297 4.5086450E-04 0.0022549 1.4528910E-04 0.0039090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4029441E-01 0.0020402 1.2490897E-02 5.476E-07 3.1538349E-02 4.656E-05 1.1073306E-01 6.000E-05 3.2287381E-01 4.780E-05 1.3411879E+00 2.961E-05 9.0374173E+00 0.0002925 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743201E-03 0.0009645 2.0103617E-04 0.0054594 1.0956647E-03 0.0023810 1.0776990E-03 0.0023580 3.1555542E-03 0.0014311 1.0065880E-03 0.0024616 3.3777812E-04 0.0044021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0188352E-01 0.0022708 1.2490732E-02 3.795E-07 3.1678973E-02 3.422E-05 1.1007779E-01 4.509E-05 3.2010465E-01 3.705E-05 1.3466673E+00 2.582E-05 8.8563006E+00 0.0002425 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837148E-05 0.0002284 2.0827422E-05 0.0002286 2.2254284E-05 0.0014805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046614E-05 0.0001335 2.7033990E-05 0.0001340 2.8885965E-05 0.0014674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231071E-03 0.0010912 1.9860888E-04 0.0065154 1.0887079E-03 0.0027626 1.0688486E-03 0.0028028 3.1333690E-03 0.0016702 9.9743097E-04 0.0029119 3.3614164E-04 0.0052071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0298379E-01 0.0026822 1.2490726E-02 4.271E-07 3.1677499E-02 4.075E-05 1.1007594E-01 5.309E-05 3.2011781E-01 4.372E-05 1.3466369E+00 3.077E-05 8.8599202E+00 0.0002954 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834690E-05 0.0003279 2.0824443E-05 0.0003287 2.2329596E-05 0.0031700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043370E-05 0.0002651 2.7030067E-05 0.0002657 2.8984139E-05 0.0031686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8068743E-03 0.0029715 1.9915401E-04 0.0171840 1.0889290E-03 0.0074028 1.0775561E-03 0.0073254 3.1077246E-03 0.0043234 9.9437032E-04 0.0076829 3.3914025E-04 0.0132703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0735509E-01 0.0069177 1.2490731E-02 1.030E-06 3.1680011E-02 0.0001017 1.1008090E-01 0.0001377 3.2016238E-01 0.0001128 1.3467381E+00 7.873E-05 8.8546071E+00 0.0007260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8062736E-03 0.0029958 1.9937883E-04 0.0172238 1.0863774E-03 0.0073925 1.0770263E-03 0.0073430 3.1079069E-03 0.0042814 9.9548017E-04 0.0075765 3.4010402E-04 0.0132609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0893365E-01 0.0069553 1.2490727E-02 9.968E-07 3.1679039E-02 0.0001017 1.1007901E-01 0.0001367 3.2015179E-01 0.0001115 1.3466692E+00 7.796E-05 8.8548079E+00 0.0007202 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2689202E+02 0.0029709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513130E-05 0.0002227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626030E-05 0.0001213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749030E-03 0.0013765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029214E+02 0.0013923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180976E-07 5.047E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933817E-06 6.608E-05 2.7933994E-06 6.649E-05 2.7911377E-06 0.0007797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056035E-05 7.041E-05 3.2056285E-05 7.073E-05 3.2035077E-05 0.0008494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981790E-01 6.713E-05 3.1839782E-01 6.756E-05 8.1507025E-01 0.0009594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330846E+01 0.0021192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636274E+01 3.776E-05 4.8127442E+01 6.237E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711273E+04 0.0004517 2.5509096E+05 0.0002028 5.5661176E+05 0.0001268 6.2148614E+05 0.0001068 5.7295003E+05 9.692E-05 6.1408859E+05 9.325E-05 4.1743170E+05 9.341E-05 3.6884643E+05 9.504E-05 2.8253252E+05 0.0001040 2.3098006E+05 0.0001045 1.9927704E+05 0.0001113 1.7975019E+05 0.0001154 1.6589608E+05 0.0001128 1.5783013E+05 0.0001191 1.5392835E+05 0.0001194 1.3288208E+05 0.0001288 1.3131072E+05 0.0001271 1.3015771E+05 0.0001275 1.2788390E+05 0.0001284 2.4963604E+05 9.597E-05 2.4061181E+05 9.141E-05 1.7361648E+05 0.0001113 1.1234938E+05 0.0001287 1.2939298E+05 0.0001188 1.2209844E+05 0.0001208 1.1116226E+05 0.0001401 1.8202509E+05 9.869E-05 4.1723022E+04 0.0002144 5.2382054E+04 0.0001918 4.7617428E+04 0.0002002 2.7620112E+04 0.0002544 4.8069019E+04 0.0002022 3.2685239E+04 0.0002341 2.7801153E+04 0.0002434 5.2882857E+03 0.0004840 5.2578883E+03 0.0004850 5.3841556E+03 0.0004893 5.5535604E+03 0.0004597 5.5062275E+03 0.0004770 5.4211347E+03 0.0004727 5.6170800E+03 0.0004760 5.2748558E+03 0.0005055 9.9622120E+03 0.0003717 1.5924924E+04 0.0003124 2.0278240E+04 0.0002863 5.3474107E+04 0.0001868 5.6223566E+04 0.0001819 6.0661885E+04 0.0001795 4.0407769E+04 0.0001947 2.9570703E+04 0.0002100 2.2541206E+04 0.0002330 2.6193360E+04 0.0002087 4.8530514E+04 0.0001671 6.3807395E+04 0.0001439 1.1880145E+05 0.0001154 1.7624707E+05 0.0001018 2.5373918E+05 9.135E-05 1.5818268E+05 9.677E-05 1.1152761E+05 0.0001047 7.9260290E+04 0.0001138 7.0540631E+04 0.0001156 6.8839566E+04 0.0001182 5.6985653E+04 0.0001217 3.8232880E+04 0.0001387 3.5078032E+04 0.0001410 3.0950810E+04 0.0001425 2.5971038E+04 0.0001483 2.0245544E+04 0.0001654 1.3362195E+04 0.0001929 4.6557638E+03 0.0002665 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447694E+00 5.317E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461099E-01 4.210E-05 8.0423812E-02 4.255E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693280E-01 1.403E-05 1.4146237E+00 1.610E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317151E-03 7.783E-05 2.8157728E-02 2.220E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347534E-03 6.116E-05 8.2300030E-02 3.181E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030383E-03 5.947E-05 5.4142302E-02 3.727E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445751E-03 5.989E-05 1.3192854E-01 3.727E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526228E+00 6.846E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 6.610E-07 2.0227000E+02 6.588E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366529E-08 5.323E-05 2.4526619E-06 1.571E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836467E-01 1.434E-05 1.3323256E+00 1.749E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659047E-01 2.226E-05 3.5131067E-01 3.687E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122415E-01 3.871E-05 8.6034804E-02 0.0001153 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7595384E-03 0.0004124 2.6026144E-02 0.0003180 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809253E-02 0.0002578 -6.7642941E-03 0.0010653 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7879677E-04 0.0143419 5.3698317E-03 0.0012376 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3510741E-03 0.0004435 -1.3982091E-02 0.0004374 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7983453E-04 0.0027764 -6.6681688E-05 0.0835372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840678E-01 1.435E-05 1.3323256E+00 1.749E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659110E-01 2.226E-05 3.5131067E-01 3.687E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122434E-01 3.871E-05 8.6034804E-02 0.0001153 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7595297E-03 0.0004125 2.6026144E-02 0.0003180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809280E-02 0.0002578 -6.7642941E-03 0.0010653 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7882774E-04 0.0143419 5.3698317E-03 0.0012376 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3510561E-03 0.0004437 -1.3982091E-02 0.0004374 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7981507E-04 0.0027765 -6.6681688E-05 0.0835372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829521E-01 3.539E-05 9.3411164E-01 2.217E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601003E+00 3.539E-05 3.5684552E-01 2.217E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926447E-03 6.174E-05 8.2300030E-02 3.181E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569176E-02 3.127E-05 8.3780587E-02 4.591E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.784E-09 4.9227148E-09 0.7658405 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999932E-01 5.226E-07 6.7523880E-07 0.7739943 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936362E-01 1.400E-05 1.9001043E-02 4.449E-05 1.4824913E-03 0.0005645 1.3308431E+00 1.754E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104501E-01 2.212E-05 5.5454623E-03 0.0001179 6.1841984E-04 0.0009260 3.5069225E-01 3.697E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286408E-01 3.760E-05 -1.6399274E-03 0.0003232 3.3761818E-04 0.0012454 8.5697186E-02 0.0001158 ];
INF_S3                    (idx, [1:   8]) = [ 9.7113046E-03 0.0003234 -1.9517662E-03 0.0002265 1.2157267E-04 0.0027502 2.5904571E-02 0.0003191 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158257E-02 0.0002702 -6.5099611E-04 0.0006257 7.3529290E-07 0.3881589 -6.7650294E-03 0.0010638 ];
INF_S5                    (idx, [1:   8]) = [ 1.6253371E-04 0.0154631 1.6263060E-05 0.0229853 -4.8649514E-05 0.0051559 5.4184812E-03 0.0012258 ];
INF_S6                    (idx, [1:   8]) = [ 5.5019539E-03 0.0004239 -1.5087979E-04 0.0022718 -6.2259019E-05 0.0036882 -1.3919832E-02 0.0004390 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826259E-04 0.0022294 -1.7842807E-04 0.0017983 -5.6634228E-05 0.0037650 -1.0047460E-05 0.5535230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940573E-01 1.401E-05 1.9001043E-02 4.449E-05 1.4824913E-03 0.0005645 1.3308431E+00 1.754E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104564E-01 2.212E-05 5.5454623E-03 0.0001179 6.1841984E-04 0.0009260 3.5069225E-01 3.697E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286427E-01 3.761E-05 -1.6399274E-03 0.0003232 3.3761818E-04 0.0012454 8.5697186E-02 0.0001158 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7112959E-03 0.0003235 -1.9517662E-03 0.0002265 1.2157267E-04 0.0027502 2.5904571E-02 0.0003191 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158284E-02 0.0002702 -6.5099611E-04 0.0006257 7.3529290E-07 0.3881589 -6.7650294E-03 0.0010638 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6256468E-04 0.0154621 1.6263060E-05 0.0229853 -4.8649514E-05 0.0051559 5.4184812E-03 0.0012258 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5019358E-03 0.0004240 -1.5087979E-04 0.0022718 -6.2259019E-05 0.0036882 -1.3919832E-02 0.0004390 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5824313E-04 0.0022295 -1.7842807E-04 0.0017983 -5.6634228E-05 0.0037650 -1.0047460E-05 0.5535230 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743201E-03 0.0009645 2.0103617E-04 0.0054594 1.0956647E-03 0.0023810 1.0776990E-03 0.0023580 3.1555542E-03 0.0014311 1.0065880E-03 0.0024616 3.3777812E-04 0.0044021 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0188352E-01 0.0022708 1.2490732E-02 3.795E-07 3.1678973E-02 3.422E-05 1.1007779E-01 4.509E-05 3.2010465E-01 3.705E-05 1.3466673E+00 2.582E-05 8.8563006E+00 0.0002425 ];

