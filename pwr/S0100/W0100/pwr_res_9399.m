
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:57:36 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245592E-02 0.0001564 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875441E-01 1.779E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989134E-01 8.626E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041714E-01 8.601E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894982E+00 3.439E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522492E+02 0.0003128 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522492E+02 0.0003128 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317175E+01 0.0003136 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965862E+00 0.0003616 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9350 ;
SOURCE_POPULATION         (idx, 1)        = 187008668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24991E+02 ;
RUNNING_TIME              (idx, 1)        =  2.25007E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24971E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39568E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992691E-01 3.028E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96405E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925905E-06 5.777E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919302E-01 0.0001775 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963314E-01 8.321E-05 9.4721748E-01 2.298E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791710E-02 0.0004338 5.2687972E-02 0.0004132 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674107E-01 0.0002108 2.2589114E-01 0.0001906 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753107E-01 0.0001427 5.6616244E-01 9.098E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116440E-11 2.982E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250787E-15 2.982E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960929E+00 2.960E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751424E-01 2.987E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248576E-01 3.335E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851811E-01 5.777E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767342E+01 4.775E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525671E+01 3.795E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.794E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.870E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979081E+00 7.101E-05 1.2890496E+01 6.954E-05 8.8664613E-02 0.0012312 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980315E+00 2.969E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980210E+00 7.174E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980315E+00 2.969E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980315E+00 2.969E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4357788E-03 0.0008526 1.5862085E-04 0.0050975 8.6955238E-04 0.0021750 8.4911313E-04 0.0021310 2.4968270E-03 0.0012905 7.9531829E-04 0.0023291 2.6634717E-04 0.0040992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0060102E-01 0.0021198 1.2490730E-02 3.271E-07 3.1676879E-02 3.201E-05 1.1006927E-01 4.068E-05 3.2011411E-01 3.123E-05 1.3466114E+00 2.441E-05 8.8558553E+00 0.0002277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8860899E-03 0.0012887 1.9975742E-04 0.0072441 1.0991943E-03 0.0030807 1.0780363E-03 0.0031440 3.1614634E-03 0.0018584 1.0081525E-03 0.0034872 3.3948600E-04 0.0055151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0315515E-01 0.0028698 1.2490730E-02 4.655E-07 3.1677527E-02 4.342E-05 1.1007442E-01 6.029E-05 3.2012983E-01 4.559E-05 1.3465780E+00 3.576E-05 8.8532129E+00 0.0003252 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857909E-05 0.0002642 2.0848523E-05 0.0002644 2.2217762E-05 0.0015998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076887E-05 0.0001277 2.7064703E-05 0.0001285 2.8842067E-05 0.0015803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305886E-03 0.0012507 2.0074692E-04 0.0070202 1.0918070E-03 0.0030067 1.0686238E-03 0.0031138 3.1368943E-03 0.0018524 9.9960241E-04 0.0032741 3.3291428E-04 0.0056362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9831562E-01 0.0028992 1.2490732E-02 4.598E-07 3.1676909E-02 4.469E-05 1.1007396E-01 5.796E-05 3.2011159E-01 4.489E-05 1.3465340E+00 3.484E-05 8.8570180E+00 0.0003212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860273E-05 0.0004026 2.0851279E-05 0.0004037 2.2166811E-05 0.0034891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079868E-05 0.0003189 2.7068191E-05 0.0003202 2.8776016E-05 0.0034802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8437089E-03 0.0035230 1.9798279E-04 0.0209257 1.1021892E-03 0.0089262 1.0801464E-03 0.0091278 3.1339240E-03 0.0052305 9.9594352E-04 0.0090183 3.3352302E-04 0.0157919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9781600E-01 0.0084070 1.2490758E-02 1.400E-06 3.1681942E-02 0.0001302 1.1009839E-01 0.0001688 3.2010559E-01 0.0001307 1.3462790E+00 0.0001016 8.8641021E+00 0.0009318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8469335E-03 0.0034236 1.9947166E-04 0.0202036 1.1015477E-03 0.0085954 1.0765437E-03 0.0087236 3.1392569E-03 0.0051017 9.9634489E-04 0.0087280 3.3376867E-04 0.0152321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9782982E-01 0.0080646 1.2490755E-02 1.355E-06 3.1681571E-02 0.0001250 1.1009716E-01 0.0001636 3.2012525E-01 0.0001289 1.3462869E+00 9.939E-05 8.8645630E+00 0.0009079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2827789E+02 0.0035607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877258E-05 0.0002729 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101997E-05 0.0001425 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8498194E-03 0.0015986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2812003E+02 0.0016173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927267E-07 7.512E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808941E-06 6.664E-05 2.7809574E-06 6.702E-05 2.7722550E-06 0.0007970 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844875E-05 8.532E-05 2.9845235E-05 8.573E-05 2.9795186E-05 0.0010413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321130E-01 5.219E-05 6.6197190E-01 5.223E-05 8.9003511E-01 0.0007319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0371716E+01 0.0020300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526795E+01 4.200E-05 3.4928049E+01 5.238E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849353E+04 0.0005869 2.7837921E+05 0.0002590 5.7687609E+05 0.0001542 6.2240809E+05 0.0001281 5.7292545E+05 0.0001138 6.1414334E+05 0.0001125 4.1746462E+05 0.0001178 3.6896410E+05 0.0001148 2.8256167E+05 0.0001279 2.3097603E+05 0.0001281 1.9926683E+05 0.0001314 1.7967386E+05 0.0001362 1.6602154E+05 0.0001425 1.5786912E+05 0.0001420 1.5391640E+05 0.0001411 1.3296562E+05 0.0001519 1.3128401E+05 0.0001561 1.3016753E+05 0.0001624 1.2789012E+05 0.0001597 2.4964398E+05 0.0001102 2.4056903E+05 0.0001173 1.7356136E+05 0.0001366 1.1230393E+05 0.0001599 1.2938928E+05 0.0001447 1.2209562E+05 0.0001541 1.1121997E+05 0.0001649 1.8199703E+05 0.0001265 4.1729958E+04 0.0002541 5.2387750E+04 0.0002439 4.7628143E+04 0.0002561 2.7621305E+04 0.0003106 4.8073386E+04 0.0002551 3.2694811E+04 0.0002877 2.7791657E+04 0.0002978 5.2854427E+03 0.0006077 5.2544969E+03 0.0005965 5.3825250E+03 0.0005796 5.5513906E+03 0.0005798 5.5108612E+03 0.0006133 5.4205715E+03 0.0005811 5.6149790E+03 0.0005909 5.2675749E+03 0.0006178 9.9603380E+03 0.0004767 1.5921412E+04 0.0003907 2.0271151E+04 0.0003534 5.3463050E+04 0.0002369 5.6201169E+04 0.0002318 6.0668831E+04 0.0002139 4.0419299E+04 0.0002361 2.9574244E+04 0.0002670 2.2544609E+04 0.0002894 2.6211283E+04 0.0002785 4.8545304E+04 0.0002192 6.3851352E+04 0.0001986 1.1887663E+05 0.0001564 1.7641970E+05 0.0001463 2.5407610E+05 0.0001336 1.5836408E+05 0.0001395 1.1165448E+05 0.0001599 7.9377205E+04 0.0001672 7.0648074E+04 0.0001730 6.8941481E+04 0.0001697 5.7072643E+04 0.0001794 3.8286122E+04 0.0002034 3.5145975E+04 0.0001997 3.1013360E+04 0.0002159 2.6014045E+04 0.0002174 2.0283392E+04 0.0002507 1.3395756E+04 0.0002775 4.6691643E+03 0.0003899 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980823E+00 7.569E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718047E-01 6.017E-05 8.0492951E-02 5.874E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369595E-01 1.824E-05 1.4152245E+00 2.284E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863203E-03 9.603E-05 2.8141652E-02 3.080E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694872E-03 7.615E-05 8.2214645E-02 4.550E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831670E-03 7.154E-05 5.4072992E-02 5.381E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939425E-03 7.202E-05 1.3175966E-01 5.381E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526583E+00 8.374E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370190E+02 8.064E-07 2.0227000E+02 8.070E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927440E-08 6.626E-05 2.4532605E-06 2.217E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422801E-01 1.894E-05 1.3330077E+00 2.521E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468712E-01 2.779E-05 3.5150075E-01 5.504E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046539E-01 4.671E-05 8.6087331E-02 0.0001649 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6946013E-03 0.0004943 2.6024248E-02 0.0004279 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734264E-02 0.0003152 -6.7843072E-03 0.0014676 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7859588E-04 0.0170751 5.3750270E-03 0.0016793 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3080206E-03 0.0005260 -1.3997866E-02 0.0005848 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7458491E-04 0.0033758 -5.0099298E-05 0.1551680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426974E-01 1.895E-05 1.3330077E+00 2.521E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468768E-01 2.780E-05 3.5150075E-01 5.504E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046557E-01 4.670E-05 8.6087331E-02 0.0001649 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6946025E-03 0.0004943 2.6024248E-02 0.0004279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734294E-02 0.0003151 -6.7843072E-03 0.0014676 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7855691E-04 0.0170826 5.3750270E-03 0.0016793 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3080084E-03 0.0005261 -1.3997866E-02 0.0005848 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7456811E-04 0.0033756 -5.0099298E-05 0.1551680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472404E-01 4.586E-05 9.3442249E-01 3.006E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833037E+00 4.586E-05 3.5672687E-01 3.006E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277606E-03 7.662E-05 8.2214645E-02 4.550E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329559E-02 3.778E-05 8.3696890E-02 7.583E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536640E-01 1.853E-05 1.8861619E-02 5.631E-05 1.4801487E-03 0.0006897 1.3315276E+00 2.530E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918154E-01 2.760E-05 5.5055806E-03 0.0001452 6.1666465E-04 0.0011599 3.5088408E-01 5.517E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209243E-01 4.563E-05 -1.6270363E-03 0.0004125 3.3668285E-04 0.0015388 8.5750649E-02 0.0001653 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309766E-03 0.0003906 -1.9363753E-03 0.0002853 1.2098122E-04 0.0032969 2.5903267E-02 0.0004301 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088651E-02 0.0003343 -6.4561276E-04 0.0007554 1.4102974E-07 1.0000000 -6.7844482E-03 0.0014643 ];
INF_S5                    (idx, [1:   8]) = [ 1.6260323E-04 0.0185517 1.5992648E-05 0.0271216 -4.9011806E-05 0.0064880 5.4240388E-03 0.0016610 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584338E-03 0.0005053 -1.5041325E-04 0.0026880 -6.1974763E-05 0.0046190 -1.3935892E-02 0.0005881 ];
INF_S7                    (idx, [1:   8]) = [ 9.5273201E-04 0.0027110 -1.7814710E-04 0.0022355 -5.6077288E-05 0.0048809 5.9779903E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540812E-01 1.853E-05 1.8861619E-02 5.631E-05 1.4801487E-03 0.0006897 1.3315276E+00 2.530E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918210E-01 2.761E-05 5.5055806E-03 0.0001452 6.1666465E-04 0.0011599 3.5088408E-01 5.517E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209260E-01 4.562E-05 -1.6270363E-03 0.0004125 3.3668285E-04 0.0015388 8.5750649E-02 0.0001653 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6309778E-03 0.0003905 -1.9363753E-03 0.0002853 1.2098122E-04 0.0032969 2.5903267E-02 0.0004301 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088682E-02 0.0003342 -6.4561276E-04 0.0007554 1.4102974E-07 1.0000000 -6.7844482E-03 0.0014643 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6256427E-04 0.0185598 1.5992648E-05 0.0271216 -4.9011806E-05 0.0064880 5.4240388E-03 0.0016610 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4584216E-03 0.0005053 -1.5041325E-04 0.0026880 -6.1974763E-05 0.0046190 -1.3935892E-02 0.0005881 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5271521E-04 0.0027106 -1.7814710E-04 0.0022355 -5.6077288E-05 0.0048809 5.9779903E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8860899E-03 0.0012887 1.9975742E-04 0.0072441 1.0991943E-03 0.0030807 1.0780363E-03 0.0031440 3.1614634E-03 0.0018584 1.0081525E-03 0.0034872 3.3948600E-04 0.0055151 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0315515E-01 0.0028698 1.2490730E-02 4.655E-07 3.1677527E-02 4.342E-05 1.1007442E-01 6.029E-05 3.2012983E-01 4.559E-05 1.3465780E+00 3.576E-05 8.8532129E+00 0.0003252 ];

