
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:00:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.711E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245802E-02 0.0001153 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875420E-01 1.311E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989339E-01 6.332E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041926E-01 6.315E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894953E+00 2.538E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522245E+02 0.0002324 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522245E+02 0.0002324 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315254E+01 0.0002333 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965234E+00 0.0002679 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17000 ;
SOURCE_POPULATION         (idx, 1)        = 340015922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08042E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08067E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08031E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39449E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993880E-01 2.224E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96479E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925987E-06 4.265E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913119E-01 0.0001329 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966084E-01 6.016E-05 9.4721018E-01 1.712E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797689E-02 0.0003207 5.2696021E-02 0.0003072 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674151E-01 0.0001601 2.2590595E-01 0.0001422 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751215E-01 0.0001071 5.6615756E-01 6.786E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116346E-11 2.220E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250588E-15 2.220E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960864E+00 2.206E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751126E-01 2.223E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248874E-01 2.482E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851975E-01 4.265E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768688E+01 3.521E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526151E+01 2.828E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 1.292E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.344E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980140E+00 5.322E-05 1.2891354E+01 5.220E-05 8.8606735E-02 0.0009053 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980238E+00 2.213E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980124E+00 5.312E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980238E+00 2.213E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980238E+00 2.213E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4316615E-03 0.0006280 1.5854174E-04 0.0038129 8.6961524E-04 0.0016240 8.4958016E-04 0.0016206 2.4925018E-03 0.0009371 7.9541725E-04 0.0017020 2.6600532E-04 0.0030223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0041255E-01 0.0015612 1.2490732E-02 2.402E-07 3.1676557E-02 2.347E-05 1.1007213E-01 2.979E-05 3.2010877E-01 2.406E-05 1.3466700E+00 1.808E-05 8.8555948E+00 0.0001665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749290E-03 0.0009363 1.9940960E-04 0.0054249 1.0993938E-03 0.0023289 1.0766846E-03 0.0023468 3.1536980E-03 0.0013517 1.0079305E-03 0.0025466 3.3781247E-04 0.0040685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0196039E-01 0.0021216 1.2490735E-02 3.523E-07 3.1675875E-02 3.338E-05 1.1007516E-01 4.393E-05 3.2011772E-01 3.470E-05 1.3466581E+00 2.603E-05 8.8534446E+00 0.0002385 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856868E-05 0.0001965 2.0847464E-05 0.0001967 2.2222420E-05 0.0011425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074294E-05 9.748E-05 2.7062086E-05 9.793E-05 2.8846953E-05 0.0011305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273617E-03 0.0009256 2.0016421E-04 0.0052110 1.0922458E-03 0.0022727 1.0687793E-03 0.0023356 3.1314879E-03 0.0013682 1.0002525E-03 0.0024342 3.3443192E-04 0.0040914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0057357E-01 0.0021190 1.2490737E-02 3.470E-07 3.1675092E-02 3.269E-05 1.1007809E-01 4.213E-05 3.2011146E-01 3.444E-05 1.3466332E+00 2.560E-05 8.8572746E+00 0.0002384 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860156E-05 0.0002909 2.0850436E-05 0.0002918 2.2270685E-05 0.0026297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078541E-05 0.0002339 2.7065924E-05 0.0002350 2.8909621E-05 0.0026247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8368684E-03 0.0026411 1.9939247E-04 0.0155577 1.0982466E-03 0.0066149 1.0784405E-03 0.0067535 3.1280632E-03 0.0039226 9.9936529E-04 0.0067602 3.3336045E-04 0.0116042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9870440E-01 0.0060896 1.2490746E-02 1.007E-06 3.1677953E-02 9.681E-05 1.1009217E-01 0.0001257 3.2011220E-01 9.678E-05 1.3465230E+00 7.339E-05 8.8640934E+00 0.0006916 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8384765E-03 0.0025420 2.0001013E-04 0.0149820 1.0975838E-03 0.0063624 1.0753618E-03 0.0064717 3.1300516E-03 0.0037833 1.0012815E-03 0.0065388 3.3418770E-04 0.0112176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9984593E-01 0.0058718 1.2490746E-02 9.768E-07 3.1676665E-02 9.444E-05 1.1009402E-01 0.0001221 3.2012555E-01 9.467E-05 1.3465106E+00 7.194E-05 8.8653032E+00 0.0006776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795405E+02 0.0026634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875387E-05 0.0002037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098314E-05 0.0001074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8421324E-03 0.0012042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2778025E+02 0.0012159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924588E-07 5.542E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809276E-06 5.049E-05 2.7809874E-06 5.077E-05 2.7727399E-06 0.0005933 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843560E-05 6.403E-05 2.9843919E-05 6.424E-05 2.9794168E-05 0.0007710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322891E-01 3.889E-05 6.6199402E-01 3.904E-05 8.8940639E-01 0.0005351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378638E+01 0.0015465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527147E+01 3.135E-05 3.4927307E+01 3.970E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835377E+04 0.0004266 2.7845040E+05 0.0001895 5.7699527E+05 0.0001127 6.2240400E+05 9.500E-05 5.7297087E+05 8.322E-05 6.1405464E+05 8.576E-05 4.1745264E+05 8.464E-05 3.6894632E+05 8.403E-05 2.8257188E+05 9.223E-05 2.3099490E+05 9.476E-05 1.9929130E+05 9.814E-05 1.7967579E+05 0.0001001 1.6601468E+05 0.0001032 1.5788210E+05 0.0001044 1.5392667E+05 0.0001040 1.3297722E+05 0.0001124 1.3128649E+05 0.0001155 1.3016578E+05 0.0001160 1.2788444E+05 0.0001157 2.4965191E+05 8.329E-05 2.4058509E+05 8.584E-05 1.7356682E+05 9.880E-05 1.1230395E+05 0.0001207 1.2939449E+05 0.0001085 1.2209697E+05 0.0001132 1.1121078E+05 0.0001225 1.8201740E+05 9.421E-05 4.1734322E+04 0.0001908 5.2398013E+04 0.0001781 4.7624262E+04 0.0001917 2.7622541E+04 0.0002316 4.8083043E+04 0.0001915 3.2689491E+04 0.0002155 2.7795128E+04 0.0002249 5.2866615E+03 0.0004383 5.2564995E+03 0.0004401 5.3856956E+03 0.0004389 5.5522961E+03 0.0004421 5.5136555E+03 0.0004527 5.4177965E+03 0.0004370 5.6182075E+03 0.0004346 5.2703170E+03 0.0004532 9.9595007E+03 0.0003497 1.5924878E+04 0.0002875 2.0270278E+04 0.0002593 5.3460799E+04 0.0001746 5.6207493E+04 0.0001711 6.0672092E+04 0.0001612 4.0421561E+04 0.0001783 2.9571152E+04 0.0001966 2.2546372E+04 0.0002153 2.6204404E+04 0.0002045 4.8541993E+04 0.0001607 6.3858581E+04 0.0001457 1.1890739E+05 0.0001169 1.7643179E+05 0.0001080 2.5407788E+05 9.893E-05 1.5836812E+05 0.0001059 1.1165732E+05 0.0001177 7.9359393E+04 0.0001247 7.0637293E+04 0.0001297 6.8942405E+04 0.0001270 5.7064349E+04 0.0001344 3.8280178E+04 0.0001493 3.5140409E+04 0.0001511 3.1004511E+04 0.0001554 2.6010103E+04 0.0001633 2.0280781E+04 0.0001832 1.3397073E+04 0.0002054 4.6692380E+03 0.0002933 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980628E+00 5.526E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719392E-01 4.416E-05 8.0492965E-02 4.399E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369127E-01 1.307E-05 1.4152102E+00 1.702E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862458E-03 7.192E-05 2.8141197E-02 2.295E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694652E-03 5.668E-05 8.2213149E-02 3.389E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832194E-03 5.238E-05 5.4071952E-02 4.007E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940801E-03 5.263E-05 1.3175712E-01 4.007E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526598E+00 6.143E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.898E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928748E-08 4.943E-05 2.4531825E-06 1.652E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422385E-01 1.362E-05 1.3329912E+00 1.893E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468811E-01 2.015E-05 3.5151243E-01 3.978E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046653E-01 3.410E-05 8.6077248E-02 0.0001211 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955564E-03 0.0003676 2.6031900E-02 0.0003189 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733304E-02 0.0002324 -6.7709770E-03 0.0010791 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7771409E-04 0.0127564 5.3785892E-03 0.0012617 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102999E-03 0.0003911 -1.3987565E-02 0.0004379 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7673733E-04 0.0025130 -5.1961620E-05 0.1102908 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426565E-01 1.362E-05 1.3329912E+00 1.893E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468869E-01 2.015E-05 3.5151243E-01 3.978E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046670E-01 3.410E-05 8.6077248E-02 0.0001211 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955428E-03 0.0003676 2.6031900E-02 0.0003189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733328E-02 0.0002324 -6.7709770E-03 0.0010791 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7769176E-04 0.0127609 5.3785892E-03 0.0012617 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102942E-03 0.0003911 -1.3987565E-02 0.0004379 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7672894E-04 0.0025133 -5.1961620E-05 0.1102908 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471610E-01 3.309E-05 9.3440171E-01 2.265E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833559E+00 3.309E-05 3.5673482E-01 2.265E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276738E-03 5.687E-05 8.2213149E-02 3.389E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328683E-02 2.727E-05 8.3698462E-02 5.577E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536259E-01 1.332E-05 1.8861266E-02 4.155E-05 1.4794677E-03 0.0005075 1.3315118E+00 1.900E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918293E-01 2.006E-05 5.5051834E-03 0.0001074 6.1686288E-04 0.0008479 3.5089556E-01 3.990E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209386E-01 3.342E-05 -1.6273224E-03 0.0002988 3.3746542E-04 0.0011468 8.5739782E-02 0.0001215 ];
INF_S3                    (idx, [1:   8]) = [ 9.6321014E-03 0.0002901 -1.9365450E-03 0.0002107 1.2129134E-04 0.0024458 2.5910608E-02 0.0003205 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087367E-02 0.0002457 -6.4593704E-04 0.0005732 6.7114118E-07 0.3935224 -6.7716482E-03 0.0010785 ];
INF_S5                    (idx, [1:   8]) = [ 1.6175805E-04 0.0139502 1.5956037E-05 0.0203600 -4.9092125E-05 0.0047632 5.4276813E-03 0.0012490 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604766E-03 0.0003790 -1.5017675E-04 0.0020029 -6.2008806E-05 0.0033740 -1.3925557E-02 0.0004397 ];
INF_S7                    (idx, [1:   8]) = [ 9.5471657E-04 0.0020316 -1.7797923E-04 0.0016333 -5.6098763E-05 0.0036074 4.1371434E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540438E-01 1.332E-05 1.8861266E-02 4.155E-05 1.4794677E-03 0.0005075 1.3315118E+00 1.900E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918351E-01 2.007E-05 5.5051834E-03 0.0001074 6.1686288E-04 0.0008479 3.5089556E-01 3.990E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209402E-01 3.342E-05 -1.6273224E-03 0.0002988 3.3746542E-04 0.0011468 8.5739782E-02 0.0001215 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6320878E-03 0.0002901 -1.9365450E-03 0.0002107 1.2129134E-04 0.0024458 2.5910608E-02 0.0003205 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087391E-02 0.0002457 -6.4593704E-04 0.0005732 6.7114118E-07 0.3935224 -6.7716482E-03 0.0010785 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6173572E-04 0.0139553 1.5956037E-05 0.0203600 -4.9092125E-05 0.0047632 5.4276813E-03 0.0012490 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604710E-03 0.0003790 -1.5017675E-04 0.0020029 -6.2008806E-05 0.0033740 -1.3925557E-02 0.0004397 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5470817E-04 0.0020319 -1.7797923E-04 0.0016333 -5.6098763E-05 0.0036074 4.1371434E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749290E-03 0.0009363 1.9940960E-04 0.0054249 1.0993938E-03 0.0023289 1.0766846E-03 0.0023468 3.1536980E-03 0.0013517 1.0079305E-03 0.0025466 3.3781247E-04 0.0040685 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0196039E-01 0.0021216 1.2490735E-02 3.523E-07 3.1675875E-02 3.338E-05 1.1007516E-01 4.393E-05 3.2011772E-01 3.470E-05 1.3466581E+00 2.603E-05 8.8534446E+00 0.0002385 ];

