
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 01:01:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1203686E-02 0.0001637 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879631E-01 1.854E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544319E-01 9.084E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799243E-01 8.807E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852200E+00 3.910E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3250527E+02 0.0003211 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3250527E+02 0.0003211 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3879767E+01 0.0003220 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9089283E+00 0.0003641 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8000 ;
SOURCE_POPULATION         (idx, 1)        = 160007458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98844E+02 ;
RUNNING_TIME              (idx, 1)        =  1.98858E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98819E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993561E-01 3.182E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96452E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921376E-06 6.114E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923487E-01 0.0001946 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9945868E-01 8.742E-05 9.4719629E-01 2.601E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793237E-02 0.0004883 5.2708103E-02 0.0004679 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675619E-01 0.0002245 2.2588521E-01 0.0002048 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745517E-01 0.0001575 5.6590656E-01 0.0001025 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113093E-11 3.345E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243699E-15 3.345E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958381E+00 3.332E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2741104E-01 3.349E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7258896E-01 3.737E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842752E-01 6.114E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773547E+01 5.003E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544863E+01 3.968E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 1.894E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.943E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976637E+00 7.855E-05 1.2887476E+01 7.431E-05 8.8670539E-02 0.0012557 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977733E+00 3.341E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978835E+00 7.776E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977733E+00 3.341E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977733E+00 3.341E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0013964E-03 0.0009183 1.4372169E-04 0.0055303 7.9677383E-04 0.0024400 7.8547869E-04 0.0023017 2.2902724E-03 0.0014195 7.3870050E-04 0.0025424 2.4644923E-04 0.0042805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0549597E-01 0.0022870 1.2490742E-02 3.620E-07 3.1665623E-02 3.627E-05 1.1012778E-01 4.629E-05 3.2040623E-01 3.863E-05 1.3461286E+00 2.733E-05 8.8718774E+00 0.0002487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762013E-03 0.0012595 1.9898410E-04 0.0075424 1.0984137E-03 0.0033884 1.0785114E-03 0.0032536 3.1524557E-03 0.0019799 1.0111739E-03 0.0034129 3.3666238E-04 0.0060682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123489E-01 0.0032154 1.2490732E-02 4.763E-07 3.1677662E-02 4.924E-05 1.1006415E-01 6.204E-05 3.2013283E-01 5.127E-05 1.3467065E+00 3.649E-05 8.8563554E+00 0.0003396 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0886669E-05 0.0002695 2.0876870E-05 0.0002701 2.2310682E-05 0.0016291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111628E-05 0.0001343 2.7098904E-05 0.0001342 2.8960627E-05 0.0016284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8355068E-03 0.0013143 1.9752252E-04 0.0075404 1.0894587E-03 0.0033904 1.0711738E-03 0.0033253 3.1370660E-03 0.0019219 1.0036768E-03 0.0034726 3.3660884E-04 0.0058261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0342301E-01 0.0030453 1.2490735E-02 4.880E-07 3.1676449E-02 4.849E-05 1.1006608E-01 5.993E-05 3.2014276E-01 4.940E-05 1.3466705E+00 3.568E-05 8.8545840E+00 0.0003385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0875809E-05 0.0004214 2.0866705E-05 0.0004218 2.2203824E-05 0.0038727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7097462E-05 0.0003418 2.7085639E-05 0.0003415 2.8822000E-05 0.0038741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337600E-03 0.0037616 1.9535534E-04 0.0226798 1.0989185E-03 0.0102704 1.0787230E-03 0.0094234 3.1163021E-03 0.0054814 1.0047209E-03 0.0098816 3.3974009E-04 0.0177946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0618091E-01 0.0091460 1.2490749E-02 1.484E-06 3.1679897E-02 0.0001375 1.1005681E-01 0.0001771 3.2007454E-01 0.0001512 1.3465964E+00 0.0001071 8.8532828E+00 0.0009692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8282498E-03 0.0036746 1.9373729E-04 0.0218675 1.0972486E-03 0.0099993 1.0776219E-03 0.0092115 3.1151578E-03 0.0053752 1.0051468E-03 0.0095687 3.3933748E-04 0.0173379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0643382E-01 0.0089011 1.2490753E-02 1.447E-06 3.1680002E-02 0.0001316 1.1005903E-01 0.0001732 3.2004275E-01 0.0001441 1.3465576E+00 0.0001042 8.8549963E+00 0.0009507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751586E+02 0.0037574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0864341E-05 0.0002771 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082654E-05 0.0001519 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8345327E-03 0.0017793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2759228E+02 0.0018058 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988952E-07 7.774E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810726E-06 7.309E-05 2.7811306E-06 7.345E-05 2.7732091E-06 0.0008813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842264E-05 9.038E-05 2.9842050E-05 9.056E-05 2.9873868E-05 0.0011062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170713E-01 5.859E-05 6.1030649E-01 5.876E-05 8.9043550E-01 0.0007804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336299E+01 0.0021488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259724E+01 4.818E-05 3.6923232E+01 5.994E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838758E+04 0.0006242 2.7834618E+05 0.0002748 5.7702980E+05 0.0001711 6.2232421E+05 0.0001406 5.7287935E+05 0.0001312 6.1387750E+05 0.0001155 4.1740186E+05 0.0001206 3.6889560E+05 0.0001264 2.8260659E+05 0.0001356 2.3095968E+05 0.0001348 1.9927068E+05 0.0001453 1.7967580E+05 0.0001451 1.6593995E+05 0.0001462 1.5781939E+05 0.0001546 1.5391129E+05 0.0001527 1.3296733E+05 0.0001636 1.3129402E+05 0.0001722 1.3017038E+05 0.0001735 1.2787029E+05 0.0001729 2.4965192E+05 0.0001213 2.4061180E+05 0.0001230 1.7356686E+05 0.0001437 1.1231138E+05 0.0001746 1.2937477E+05 0.0001578 1.2211415E+05 0.0001798 1.1120250E+05 0.0001796 1.8211527E+05 0.0001380 4.1751957E+04 0.0002941 5.2402676E+04 0.0002600 4.7625891E+04 0.0002811 2.7618998E+04 0.0003423 4.8076899E+04 0.0002729 3.2697005E+04 0.0003188 2.7795787E+04 0.0003346 5.2813360E+03 0.0006472 5.2514650E+03 0.0006755 5.3826725E+03 0.0006053 5.5481499E+03 0.0006082 5.5017197E+03 0.0006448 5.4155037E+03 0.0006532 5.6116043E+03 0.0006279 5.2763269E+03 0.0006392 9.9658323E+03 0.0005001 1.5918663E+04 0.0004275 2.0263521E+04 0.0003695 5.3457931E+04 0.0002558 5.6198545E+04 0.0002481 6.0675478E+04 0.0002367 4.0445467E+04 0.0002702 2.9591160E+04 0.0002790 2.2563867E+04 0.0003163 2.6235128E+04 0.0002960 4.8588627E+04 0.0002308 6.3941998E+04 0.0002046 1.1905591E+05 0.0001703 1.7671537E+05 0.0001527 2.5451573E+05 0.0001395 1.5866020E+05 0.0001495 1.1187747E+05 0.0001566 7.9504950E+04 0.0001710 7.0755832E+04 0.0001880 6.9056568E+04 0.0001843 5.7172238E+04 0.0001925 3.8330941E+04 0.0002094 3.5190334E+04 0.0002176 3.1062281E+04 0.0002281 2.6067147E+04 0.0002459 2.0327706E+04 0.0002507 1.3419771E+04 0.0002953 4.6824805E+03 0.0003977 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979672E+00 8.176E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713094E-01 6.287E-05 8.0604522E-02 6.282E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372264E-01 1.919E-05 1.4158746E+00 2.504E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860252E-03 0.0001040 2.8121031E-02 3.295E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695141E-03 8.149E-05 8.2106529E-02 4.848E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834889E-03 7.700E-05 5.3985498E-02 5.733E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946746E-03 7.709E-05 1.3154646E-01 5.733E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526236E+00 9.265E-06 2.4367000E+00 1.473E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370177E+02 8.816E-07 2.0227000E+02 8.071E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934768E-08 6.971E-05 2.4536035E-06 2.425E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425565E-01 2.005E-05 1.3337753E+00 2.765E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470077E-01 3.038E-05 3.5171224E-01 5.542E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047242E-01 5.365E-05 8.6098150E-02 0.0001642 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935370E-03 0.0005435 2.6032366E-02 0.0004666 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739115E-02 0.0003190 -6.7887025E-03 0.0015432 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7452047E-04 0.0182841 5.3789222E-03 0.0017945 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105857E-03 0.0005634 -1.4003420E-02 0.0006271 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7392191E-04 0.0037519 -5.7589752E-05 0.1422561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429732E-01 2.005E-05 1.3337753E+00 2.765E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470138E-01 3.038E-05 3.5171224E-01 5.542E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047261E-01 5.367E-05 8.6098150E-02 0.0001642 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934854E-03 0.0005437 2.6032366E-02 0.0004666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739150E-02 0.0003190 -6.7887025E-03 0.0015432 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7450803E-04 0.0182897 5.3789222E-03 0.0017945 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106121E-03 0.0005635 -1.4003420E-02 0.0006271 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7392140E-04 0.0037516 -5.7589752E-05 0.1422561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472205E-01 4.921E-05 9.3475913E-01 3.290E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833167E+00 4.921E-05 3.5659841E-01 3.289E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278468E-03 8.253E-05 8.2106529E-02 4.848E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330582E-02 4.056E-05 8.3578179E-02 7.818E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 9.673E-09 1.3686892E-08 0.7066732 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999812E-01 1.327E-06 1.8765150E-06 0.7071059 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539206E-01 1.962E-05 1.8863591E-02 5.998E-05 1.4789079E-03 0.0007183 1.3322964E+00 2.776E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919634E-01 3.037E-05 5.5044239E-03 0.0001548 6.1684959E-04 0.0012206 3.5109539E-01 5.541E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210124E-01 5.227E-05 -1.6288231E-03 0.0004704 3.3678652E-04 0.0016107 8.5761364E-02 0.0001643 ];
INF_S3                    (idx, [1:   8]) = [ 9.6313970E-03 0.0004292 -1.9378600E-03 0.0003067 1.2104615E-04 0.0035418 2.5911320E-02 0.0004683 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093221E-02 0.0003364 -6.4589481E-04 0.0008599 1.2014146E-06 0.3072856 -6.7899039E-03 0.0015402 ];
INF_S5                    (idx, [1:   8]) = [ 1.5771684E-04 0.0200885 1.6803631E-05 0.0296584 -4.8717313E-05 0.0067809 5.4276395E-03 0.0017758 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601263E-03 0.0005440 -1.4954065E-04 0.0030696 -6.2101988E-05 0.0049829 -1.3941318E-02 0.0006286 ];
INF_S7                    (idx, [1:   8]) = [ 9.5163557E-04 0.0030099 -1.7771366E-04 0.0024033 -5.5931612E-05 0.0052324 -1.6581398E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543373E-01 1.963E-05 1.8863591E-02 5.998E-05 1.4789079E-03 0.0007183 1.3322964E+00 2.776E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919696E-01 3.038E-05 5.5044239E-03 0.0001548 6.1684959E-04 0.0012206 3.5109539E-01 5.541E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210143E-01 5.229E-05 -1.6288231E-03 0.0004704 3.3678652E-04 0.0016107 8.5761364E-02 0.0001643 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313454E-03 0.0004294 -1.9378600E-03 0.0003067 1.2104615E-04 0.0035418 2.5911320E-02 0.0004683 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093255E-02 0.0003365 -6.4589481E-04 0.0008599 1.2014146E-06 0.3072856 -6.7899039E-03 0.0015402 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5770440E-04 0.0200936 1.6803631E-05 0.0296584 -4.8717313E-05 0.0067809 5.4276395E-03 0.0017758 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601528E-03 0.0005442 -1.4954065E-04 0.0030696 -6.2101988E-05 0.0049829 -1.3941318E-02 0.0006286 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5163506E-04 0.0030097 -1.7771366E-04 0.0024033 -5.5931612E-05 0.0052324 -1.6581398E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762013E-03 0.0012595 1.9898410E-04 0.0075424 1.0984137E-03 0.0033884 1.0785114E-03 0.0032536 3.1524557E-03 0.0019799 1.0111739E-03 0.0034129 3.3666238E-04 0.0060682 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123489E-01 0.0032154 1.2490732E-02 4.763E-07 3.1677662E-02 4.924E-05 1.1006415E-01 6.204E-05 3.2013283E-01 5.127E-05 1.3467065E+00 3.649E-05 8.8563554E+00 0.0003396 ];

