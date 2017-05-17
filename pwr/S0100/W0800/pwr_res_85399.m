
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 17:13:44 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572725E-02 4.196E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842727E-01 4.912E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520318E-01 3.507E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698213E-01 2.540E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195677E+00 1.335E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631691E+02 0.0001025 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631691E+02 0.0001025 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665602E+01 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805124E+00 0.0001108 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85350 ;
SOURCE_POPULATION         (idx, 1)        = 1707082022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74402E+03 ;
RUNNING_TIME              (idx, 1)        =  2.74438E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74435E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21400E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986681E-01 7.285E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938711E-06 1.615E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911504E-01 4.851E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991013E-01 2.061E-05 9.4722242E-01 7.801E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803976E-02 0.0001471 5.2682207E-02 0.0001402 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677630E-01 5.202E-05 2.2598107E-01 4.949E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764001E-01 4.016E-05 5.6643088E-01 2.542E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123981E-11 9.791E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266758E-15 9.791E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966616E+00 9.755E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774686E-01 9.801E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225314E-01 1.095E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877422E-01 1.615E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504065E+01 1.357E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481455E+01 1.109E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 5.657E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.824E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982691E+00 2.338E-05 1.2894426E+01 1.874E-05 8.8558479E-02 0.0003630 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 9.787E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982563E+00 2.074E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 9.787E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985998E+00 9.787E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635941E-03 0.0003503 7.6142041E-05 0.0020855 4.4003766E-04 0.0008889 4.3833318E-04 0.0008986 1.3115931E-03 0.0005164 4.5253656E-04 0.0009035 1.4495152E-04 0.0015602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3947871E-01 0.0008270 1.2490904E-02 2.095E-07 3.1536450E-02 1.885E-05 1.1071765E-01 2.343E-05 3.2292419E-01 1.846E-05 1.3411989E+00 1.201E-05 9.0357364E+00 0.0001155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776675E-03 0.0003789 2.0020044E-04 0.0022513 1.0963674E-03 0.0009487 1.0784684E-03 0.0009627 3.1571711E-03 0.0005609 1.0082587E-03 0.0009846 3.3720144E-04 0.0017037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126189E-01 0.0008839 1.2490733E-02 1.418E-07 3.1677611E-02 1.361E-05 1.1006900E-01 1.759E-05 3.2012536E-01 1.448E-05 1.3466721E+00 1.065E-05 8.8565366E+00 9.801E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829154E-05 9.078E-05 2.0819561E-05 9.088E-05 2.2224073E-05 0.0006115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042743E-05 5.296E-05 2.7030289E-05 5.313E-05 2.8853776E-05 0.0006069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196575E-03 0.0004544 1.9819243E-04 0.0026504 1.0882882E-03 0.0011374 1.0690459E-03 0.0011393 3.1294374E-03 0.0006656 9.9889413E-04 0.0011901 3.3579938E-04 0.0020357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277461E-01 0.0010516 1.2490730E-02 1.660E-07 3.1677561E-02 1.623E-05 1.1007287E-01 2.091E-05 3.2012968E-01 1.722E-05 1.3466647E+00 1.268E-05 8.8547612E+00 0.0001157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828089E-05 0.0001314 2.0818674E-05 0.0001317 2.2196482E-05 0.0012475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041343E-05 0.0001080 2.7029118E-05 0.0001085 2.8817891E-05 0.0012449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256172E-03 0.0011776 1.9655541E-04 0.0069015 1.0866355E-03 0.0029437 1.0664975E-03 0.0029870 3.1438451E-03 0.0017288 9.9703882E-04 0.0030874 3.3504497E-04 0.0052995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0139098E-01 0.0027388 1.2490725E-02 4.175E-07 3.1677107E-02 4.241E-05 1.1006451E-01 5.461E-05 3.2012241E-01 4.454E-05 1.3467387E+00 3.240E-05 8.8552137E+00 0.0002981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246089E-03 0.0011621 1.9638111E-04 0.0068531 1.0887850E-03 0.0029128 1.0666612E-03 0.0029392 3.1389612E-03 0.0017107 9.9904238E-04 0.0030547 3.3477796E-04 0.0052458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0118950E-01 0.0027065 1.2490725E-02 4.154E-07 3.1676665E-02 4.227E-05 1.1006797E-01 5.428E-05 3.2012176E-01 4.439E-05 1.3467295E+00 3.222E-05 8.8552623E+00 0.0002949 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791164E+02 0.0011857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506228E-05 8.751E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623473E-05 4.607E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771380E-03 0.0005462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051299E+02 0.0005530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179943E-07 2.007E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932493E-06 2.680E-05 2.7932874E-06 2.693E-05 2.7881839E-06 0.0003099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055427E-05 2.850E-05 3.2055412E-05 2.862E-05 3.2072529E-05 0.0003323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978592E-01 2.641E-05 3.1836876E-01 2.657E-05 8.1359858E-01 0.0003883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323555E+01 0.0008363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633857E+01 1.521E-05 4.8125117E+01 2.484E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693332E+04 0.0001843 2.5502010E+05 8.311E-05 5.5650703E+05 5.121E-05 6.2153262E+05 4.219E-05 5.7293484E+05 3.825E-05 6.1402285E+05 3.683E-05 4.1738421E+05 3.716E-05 3.6888610E+05 3.779E-05 2.8251325E+05 4.089E-05 2.3096428E+05 4.255E-05 1.9925736E+05 4.420E-05 1.7969323E+05 4.557E-05 1.6588834E+05 4.592E-05 1.5781372E+05 4.705E-05 1.5391227E+05 4.643E-05 1.3288828E+05 5.004E-05 1.3132236E+05 5.029E-05 1.3017888E+05 5.152E-05 1.2788662E+05 5.151E-05 2.4965983E+05 3.740E-05 2.4063493E+05 3.695E-05 1.7358681E+05 4.264E-05 1.1233233E+05 5.199E-05 1.2938744E+05 4.747E-05 1.2209657E+05 4.876E-05 1.1119521E+05 5.327E-05 1.8203881E+05 4.073E-05 4.1720779E+04 8.295E-05 5.2380805E+04 7.718E-05 4.7620404E+04 8.159E-05 2.7609313E+04 0.0001014 4.8082676E+04 8.135E-05 3.2692917E+04 9.492E-05 2.7797858E+04 9.956E-05 5.2867481E+03 0.0001926 5.2541958E+03 0.0001926 5.3830569E+03 0.0001894 5.5565762E+03 0.0001884 5.5091751E+03 0.0001895 5.4177841E+03 0.0001912 5.6183182E+03 0.0001906 5.2722939E+03 0.0001960 9.9639980E+03 0.0001489 1.5917594E+04 0.0001216 2.0270808E+04 0.0001116 5.3451242E+04 7.535E-05 5.6210048E+04 7.311E-05 6.0675329E+04 6.907E-05 4.0408925E+04 7.686E-05 2.9575043E+04 8.288E-05 2.2538416E+04 9.033E-05 2.6193969E+04 8.445E-05 4.8517678E+04 6.413E-05 6.3815868E+04 5.760E-05 1.1879807E+05 4.628E-05 1.7623421E+05 4.033E-05 2.5373280E+05 3.578E-05 1.5816682E+05 3.943E-05 1.1151562E+05 4.164E-05 7.9247328E+04 4.535E-05 7.0531389E+04 4.644E-05 6.8844290E+04 4.621E-05 5.6984740E+04 4.858E-05 3.8221904E+04 5.419E-05 3.5074770E+04 5.609E-05 3.0953349E+04 5.800E-05 2.5961961E+04 6.092E-05 2.0237668E+04 6.589E-05 1.3363371E+04 7.588E-05 4.6562486E+03 0.0001067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446832E+00 2.143E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461656E-01 1.678E-05 8.0424088E-02 1.681E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693755E-01 5.548E-06 1.4146156E+00 6.685E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313870E-03 3.145E-05 2.8157626E-02 8.666E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345705E-03 2.443E-05 8.2299896E-02 1.256E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031834E-03 2.346E-05 5.4142270E-02 1.478E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449349E-03 2.358E-05 1.3192847E-01 1.478E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526188E+00 2.756E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.644E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366276E-08 2.098E-05 2.4526310E-06 6.312E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836760E-01 5.659E-06 1.3323169E+00 7.264E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658979E-01 8.727E-06 3.5131221E-01 1.521E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122010E-01 1.486E-05 8.6026411E-02 4.666E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541182E-03 0.0001648 2.6012351E-02 0.0001270 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811762E-02 0.0001045 -6.7681251E-03 0.0004231 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671195E-04 0.0057289 5.3607521E-03 0.0004774 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488879E-03 0.0001702 -1.3982827E-02 0.0001700 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976553E-04 0.0011009 -6.5677100E-05 0.0339968 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840971E-01 5.659E-06 1.3323169E+00 7.264E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659038E-01 8.728E-06 3.5131221E-01 1.521E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122028E-01 1.486E-05 8.6026411E-02 4.666E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541351E-03 0.0001648 2.6012351E-02 0.0001270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811765E-02 0.0001045 -6.7681251E-03 0.0004231 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7670670E-04 0.0057289 5.3607521E-03 0.0004774 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488969E-03 0.0001703 -1.3982827E-02 0.0001700 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976855E-04 0.0011010 -6.5677100E-05 0.0339968 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829970E-01 1.416E-05 9.3410622E-01 9.289E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600716E+00 1.416E-05 3.5684762E-01 9.289E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924602E-03 2.460E-05 8.2299896E-02 1.256E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570615E-02 1.239E-05 8.3780143E-02 1.853E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.530E-10 2.3563782E-09 0.4134818 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.258E-07 3.0450614E-07 0.4132504 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936694E-01 5.539E-06 1.9000666E-02 1.765E-05 1.4814318E-03 0.0002158 1.3308355E+00 7.290E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104483E-01 8.692E-06 5.5449598E-03 4.633E-05 6.1754922E-04 0.0003578 3.5069466E-01 1.522E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285926E-01 1.447E-05 -1.6391556E-03 0.0001299 3.3725869E-04 0.0004862 8.5689152E-02 4.682E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053675E-03 0.0001296 -1.9512493E-03 9.189E-05 1.2138165E-04 0.0010682 2.5890970E-02 0.0001275 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161034E-02 0.0001097 -6.5072841E-04 0.0002462 6.7075976E-07 0.1683718 -6.7687958E-03 0.0004227 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021748E-04 0.0062559 1.6494468E-05 0.0085967 -4.8826956E-05 0.0020682 5.4095791E-03 0.0004728 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000479E-03 0.0001641 -1.5115999E-04 0.0008743 -6.2174959E-05 0.0014972 -1.3920652E-02 0.0001705 ];
INF_S7                    (idx, [1:   8]) = [ 9.5867549E-04 0.0008830 -1.7890995E-04 0.0007043 -5.6244593E-05 0.0015509 -9.4325063E-06 0.2363455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940905E-01 5.540E-06 1.9000666E-02 1.765E-05 1.4814318E-03 0.0002158 1.3308355E+00 7.290E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104542E-01 8.694E-06 5.5449598E-03 4.633E-05 6.1754922E-04 0.0003578 3.5069466E-01 1.522E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285943E-01 1.447E-05 -1.6391556E-03 0.0001299 3.3725869E-04 0.0004862 8.5689152E-02 4.682E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053844E-03 0.0001296 -1.9512493E-03 9.189E-05 1.2138165E-04 0.0010682 2.5890970E-02 0.0001275 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161037E-02 0.0001097 -6.5072841E-04 0.0002462 6.7075976E-07 0.1683718 -6.7687958E-03 0.0004227 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6021223E-04 0.0062558 1.6494468E-05 0.0085967 -4.8826956E-05 0.0020682 5.4095791E-03 0.0004728 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000569E-03 0.0001642 -1.5115999E-04 0.0008743 -6.2174959E-05 0.0014972 -1.3920652E-02 0.0001705 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5867850E-04 0.0008831 -1.7890995E-04 0.0007043 -5.6244593E-05 0.0015509 -9.4325063E-06 0.2363455 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776675E-03 0.0003789 2.0020044E-04 0.0022513 1.0963674E-03 0.0009487 1.0784684E-03 0.0009627 3.1571711E-03 0.0005609 1.0082587E-03 0.0009846 3.3720144E-04 0.0017037 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126189E-01 0.0008839 1.2490733E-02 1.418E-07 3.1677611E-02 1.361E-05 1.1006900E-01 1.759E-05 3.2012536E-01 1.448E-05 1.3466721E+00 1.065E-05 8.8565366E+00 9.801E-05 ];

