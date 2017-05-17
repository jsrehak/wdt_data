
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:47:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244296E-02 8.887E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875570E-01 1.011E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989017E-01 4.861E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041601E-01 4.848E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894729E+00 1.926E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526196E+02 0.0001791 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526196E+02 0.0001791 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329500E+01 0.0001803 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964374E+00 0.0002057 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29000 ;
SOURCE_POPULATION         (idx, 1)        = 580027437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95110E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95147E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95111E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39364E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994543E-01 1.686E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926109E-06 3.317E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906550E-01 0.0001019 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968336E-01 4.696E-05 9.4721329E-01 1.316E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796700E-02 0.0002465 5.2691953E-02 0.0002363 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674577E-01 0.0001228 2.2592435E-01 0.0001094 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749122E-01 8.240E-05 5.6613683E-01 5.372E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116522E-11 1.701E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250961E-15 1.701E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961019E+00 1.689E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751664E-01 1.703E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248336E-01 1.901E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852218E-01 3.317E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768920E+01 2.727E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526324E+01 2.190E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569878E+00 9.886E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.036E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980567E+00 4.070E-05 1.2891891E+01 3.960E-05 8.8608714E-02 0.0006926 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980407E+00 1.693E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980249E+00 4.095E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980407E+00 1.693E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980407E+00 1.693E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4312363E-03 0.0004916 1.5815448E-04 0.0029346 8.6845023E-04 0.0012377 8.4929396E-04 0.0012401 2.4935171E-03 0.0007316 7.9525917E-04 0.0013084 2.6656137E-04 0.0022976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0142494E-01 0.0011969 1.2490731E-02 1.847E-07 3.1678121E-02 1.771E-05 1.1007017E-01 2.252E-05 3.2011398E-01 1.873E-05 1.3466764E+00 1.402E-05 8.8554449E+00 0.0001276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761703E-03 0.0007150 1.9927529E-04 0.0042788 1.0982498E-03 0.0017611 1.0757860E-03 0.0017761 3.1567473E-03 0.0010402 1.0077090E-03 0.0019293 3.3840294E-04 0.0031737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0268464E-01 0.0016613 1.2490735E-02 2.673E-07 3.1677106E-02 2.611E-05 1.1007020E-01 3.316E-05 3.2012398E-01 2.687E-05 1.3466724E+00 2.014E-05 8.8533975E+00 0.0001818 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857483E-05 0.0001486 2.0848111E-05 0.0001487 2.2218193E-05 0.0008666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073484E-05 7.519E-05 2.7061320E-05 7.552E-05 2.8839694E-05 0.0008567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8266246E-03 0.0007054 1.9852109E-04 0.0041250 1.0898041E-03 0.0017301 1.0685512E-03 0.0017876 3.1351465E-03 0.0010451 9.9971675E-04 0.0018394 3.3488481E-04 0.0031333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0128572E-01 0.0016319 1.2490736E-02 2.622E-07 3.1676694E-02 2.512E-05 1.1007405E-01 3.278E-05 3.2011945E-01 2.666E-05 1.3466550E+00 1.987E-05 8.8553234E+00 0.0001826 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858872E-05 0.0002205 2.0849210E-05 0.0002212 2.2261711E-05 0.0019958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075302E-05 0.0001804 2.7062757E-05 0.0001812 2.8896569E-05 0.0019938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270158E-03 0.0020285 1.9614539E-04 0.0117758 1.0884679E-03 0.0051020 1.0735396E-03 0.0051880 3.1305682E-03 0.0029983 1.0017663E-03 0.0052494 3.3652843E-04 0.0088488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0390343E-01 0.0046572 1.2490734E-02 7.455E-07 3.1676461E-02 7.500E-05 1.1008017E-01 9.642E-05 3.2010537E-01 7.508E-05 1.3466512E+00 5.610E-05 8.8561316E+00 0.0005134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8299962E-03 0.0019653 1.9691639E-04 0.0113827 1.0890935E-03 0.0049218 1.0719893E-03 0.0050000 3.1321735E-03 0.0028973 1.0034440E-03 0.0051021 3.3637951E-04 0.0085442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0375245E-01 0.0044859 1.2490736E-02 7.335E-07 3.1676339E-02 7.275E-05 1.1007972E-01 9.330E-05 3.2010958E-01 7.346E-05 1.3466367E+00 5.503E-05 8.8581177E+00 0.0005027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749239E+02 0.0020411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874372E-05 0.0001544 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095383E-05 8.266E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8407595E-03 0.0009172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2773459E+02 0.0009312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924931E-07 4.216E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808464E-06 3.852E-05 2.7809049E-06 3.874E-05 2.7728788E-06 0.0004571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843473E-05 4.924E-05 2.9843783E-05 4.936E-05 2.9801327E-05 0.0005832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322782E-01 2.992E-05 6.6199328E-01 2.997E-05 8.8936336E-01 0.0004104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361688E+01 0.0011821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527230E+01 2.416E-05 3.4927678E+01 3.072E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8869078E+04 0.0003252 2.7850850E+05 0.0001475 5.7701731E+05 8.804E-05 6.2238471E+05 7.196E-05 5.7295207E+05 6.437E-05 6.1404962E+05 6.439E-05 4.1741464E+05 6.454E-05 3.6895062E+05 6.413E-05 2.8256353E+05 7.001E-05 2.3097483E+05 7.293E-05 1.9926712E+05 7.537E-05 1.7968688E+05 7.689E-05 1.6602325E+05 8.061E-05 1.5788453E+05 8.082E-05 1.5393148E+05 8.054E-05 1.3297647E+05 8.612E-05 1.3129977E+05 8.799E-05 1.3016939E+05 8.924E-05 1.2788706E+05 8.828E-05 2.4964795E+05 6.387E-05 2.4058725E+05 6.468E-05 1.7357119E+05 7.626E-05 1.1231378E+05 9.189E-05 1.2938363E+05 8.260E-05 1.2209851E+05 8.548E-05 1.1120165E+05 9.397E-05 1.8202067E+05 7.262E-05 4.1729382E+04 0.0001482 5.2394310E+04 0.0001380 4.7629095E+04 0.0001445 2.7619919E+04 0.0001786 4.8073136E+04 0.0001435 3.2689518E+04 0.0001646 2.7794954E+04 0.0001734 5.2858118E+03 0.0003455 5.2556046E+03 0.0003391 5.3854117E+03 0.0003331 5.5566383E+03 0.0003332 5.5091107E+03 0.0003505 5.4190511E+03 0.0003369 5.6155175E+03 0.0003369 5.2704992E+03 0.0003457 9.9581637E+03 0.0002669 1.5921083E+04 0.0002209 2.0270019E+04 0.0002003 5.3464352E+04 0.0001345 5.6209334E+04 0.0001300 6.0658750E+04 0.0001223 4.0422648E+04 0.0001375 2.9579828E+04 0.0001507 2.2548848E+04 0.0001665 2.6202682E+04 0.0001552 4.8542964E+04 0.0001231 6.3852746E+04 0.0001127 1.1891320E+05 9.059E-05 1.7643626E+05 8.192E-05 2.5407414E+05 7.555E-05 1.5837316E+05 7.958E-05 1.1166545E+05 8.825E-05 7.9364833E+04 9.575E-05 7.0639008E+04 9.867E-05 6.8945808E+04 9.710E-05 5.7063725E+04 0.0001024 3.8280798E+04 0.0001152 3.5135048E+04 0.0001175 3.1005511E+04 0.0001185 2.6009493E+04 0.0001269 2.0281374E+04 0.0001395 1.3396604E+04 0.0001564 4.6694735E+03 0.0002236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980444E+00 4.246E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719505E-01 3.412E-05 8.0494147E-02 3.345E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368849E-01 9.946E-06 1.4152154E+00 1.320E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860021E-03 5.487E-05 2.8141103E-02 1.769E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692930E-03 4.300E-05 8.2212576E-02 2.611E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832909E-03 4.066E-05 5.4071473E-02 3.087E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943211E-03 4.076E-05 1.3175596E-01 3.087E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526824E+00 4.689E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.546E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927096E-08 3.773E-05 2.4531859E-06 1.266E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422037E-01 1.036E-05 1.3329976E+00 1.469E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468805E-01 1.549E-05 3.5151655E-01 3.013E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046818E-01 2.615E-05 8.6076994E-02 9.056E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986718E-03 0.0002846 2.6028578E-02 0.0002442 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731762E-02 0.0001803 -6.7711510E-03 0.0008410 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7612558E-04 0.0098365 5.3789491E-03 0.0009630 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088579E-03 0.0002977 -1.3987434E-02 0.0003366 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7510943E-04 0.0018921 -5.6740938E-05 0.0774716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426216E-01 1.036E-05 1.3329976E+00 1.469E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468863E-01 1.550E-05 3.5151655E-01 3.013E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046835E-01 2.615E-05 8.6076994E-02 9.056E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986789E-03 0.0002847 2.6028578E-02 0.0002442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731777E-02 0.0001803 -6.7711510E-03 0.0008410 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611595E-04 0.0098364 5.3789491E-03 0.0009630 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088490E-03 0.0002978 -1.3987434E-02 0.0003366 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7511563E-04 0.0018924 -5.6740938E-05 0.0774716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470424E-01 2.560E-05 9.3440817E-01 1.766E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834343E+00 2.560E-05 3.5673236E-01 1.766E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275023E-03 4.318E-05 8.2212576E-02 2.611E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329462E-02 2.110E-05 8.3697836E-02 4.283E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.431E-09 3.4034197E-09 0.7070371 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 3.562E-07 5.0374996E-07 0.7071550 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535903E-01 1.012E-05 1.8861343E-02 3.198E-05 1.4800574E-03 0.0003878 1.3315176E+00 1.476E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918286E-01 1.545E-05 5.5051928E-03 8.128E-05 6.1702528E-04 0.0006397 3.5089952E-01 3.019E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209536E-01 2.559E-05 -1.6271831E-03 0.0002306 3.3728673E-04 0.0008737 8.5739707E-02 9.086E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353727E-03 0.0002240 -1.9367009E-03 0.0001604 1.2132675E-04 0.0019028 2.5907251E-02 0.0002454 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086064E-02 0.0001902 -6.4569801E-04 0.0004402 7.5597267E-07 0.2659029 -6.7719070E-03 0.0008406 ];
INF_S5                    (idx, [1:   8]) = [ 1.6003411E-04 0.0107638 1.6091466E-05 0.0156815 -4.9009798E-05 0.0036494 5.4279589E-03 0.0009536 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590965E-03 0.0002879 -1.5023856E-04 0.0015364 -6.2003007E-05 0.0026162 -1.3925431E-02 0.0003380 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283621E-04 0.0015245 -1.7772679E-04 0.0012623 -5.6219616E-05 0.0027607 -5.2132183E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540082E-01 1.012E-05 1.8861343E-02 3.198E-05 1.4800574E-03 0.0003878 1.3315176E+00 1.476E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918344E-01 1.545E-05 5.5051928E-03 8.128E-05 6.1702528E-04 0.0006397 3.5089952E-01 3.019E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209553E-01 2.558E-05 -1.6271831E-03 0.0002306 3.3728673E-04 0.0008737 8.5739707E-02 9.086E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353798E-03 0.0002240 -1.9367009E-03 0.0001604 1.2132675E-04 0.0019028 2.5907251E-02 0.0002454 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086079E-02 0.0001902 -6.4569801E-04 0.0004402 7.5597267E-07 0.2659029 -6.7719070E-03 0.0008406 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002448E-04 0.0107637 1.6091466E-05 0.0156815 -4.9009798E-05 0.0036494 5.4279589E-03 0.0009536 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590876E-03 0.0002880 -1.5023856E-04 0.0015364 -6.2003007E-05 0.0026162 -1.3925431E-02 0.0003380 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5284241E-04 0.0015248 -1.7772679E-04 0.0012623 -5.6219616E-05 0.0027607 -5.2132183E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761703E-03 0.0007150 1.9927529E-04 0.0042788 1.0982498E-03 0.0017611 1.0757860E-03 0.0017761 3.1567473E-03 0.0010402 1.0077090E-03 0.0019293 3.3840294E-04 0.0031737 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0268464E-01 0.0016613 1.2490735E-02 2.673E-07 3.1677106E-02 2.611E-05 1.1007020E-01 3.316E-05 3.2012398E-01 2.687E-05 1.3466724E+00 2.014E-05 8.8533975E+00 0.0001818 ];

