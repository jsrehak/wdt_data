
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 00:41:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572486E-02 0.0001259 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842751E-01 1.474E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519917E-01 1.006E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697551E-01 7.360E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198326E+00 3.969E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633304E+02 0.0003046 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633304E+02 0.0003046 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666550E+01 0.0003057 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809092E+00 0.0003317 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9650 ;
SOURCE_POPULATION         (idx, 1)        = 193009243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11639E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11683E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11646E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21602E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985879E-01 2.198E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97430E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937823E-06 4.867E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911347E-01 0.0001442 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993607E-01 6.350E-05 9.4724701E-01 2.333E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792171E-02 0.0004407 5.2658449E-02 0.0004189 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675755E-01 0.0001597 2.2595630E-01 0.0001526 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765657E-01 0.0001204 5.6650329E-01 7.746E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123457E-11 2.926E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265648E-15 2.926E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966242E+00 2.917E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773065E-01 2.930E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226935E-01 3.274E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875647E-01 4.867E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502153E+01 4.073E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480517E+01 3.300E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.662E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.689E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983659E+00 7.006E-05 1.2895092E+01 5.513E-05 8.8448782E-02 0.0010834 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985657E+00 2.927E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982420E+00 6.234E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985657E+00 2.927E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985657E+00 2.927E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612976E-03 0.0010606 7.6797527E-05 0.0062014 4.3996273E-04 0.0026459 4.3911929E-04 0.0027461 1.3084195E-03 0.0015060 4.5200528E-04 0.0026702 1.4499331E-04 0.0046774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4012389E-01 0.0025024 1.2490897E-02 6.185E-07 3.1537032E-02 5.809E-05 1.1072215E-01 6.792E-05 3.2290409E-01 5.447E-05 1.3412371E+00 3.566E-05 9.0418043E+00 0.0003470 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8693749E-03 0.0011430 2.0251669E-04 0.0067325 1.0963966E-03 0.0027849 1.0772938E-03 0.0027714 3.1493657E-03 0.0016515 1.0085965E-03 0.0028669 3.3520568E-04 0.0048257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9951047E-01 0.0025206 1.2490731E-02 4.095E-07 3.1677769E-02 4.178E-05 1.1006786E-01 5.035E-05 3.2011724E-01 4.269E-05 1.3466830E+00 3.081E-05 8.8575728E+00 0.0002969 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829929E-05 0.0002676 2.0820264E-05 0.0002679 2.2238704E-05 0.0018374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041259E-05 0.0001528 2.7028713E-05 0.0001536 2.8870003E-05 0.0018212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8134506E-03 0.0013649 1.9994353E-04 0.0076916 1.0877683E-03 0.0033846 1.0713153E-03 0.0033645 3.1219945E-03 0.0019822 9.9846439E-04 0.0034751 3.3396457E-04 0.0060991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0062293E-01 0.0031224 1.2490727E-02 4.697E-07 3.1679095E-02 4.931E-05 1.1007571E-01 6.073E-05 3.2012808E-01 5.233E-05 1.3467275E+00 3.815E-05 8.8546454E+00 0.0003407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830582E-05 0.0003838 2.0821537E-05 0.0003847 2.2160637E-05 0.0037686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042076E-05 0.0003112 2.7030337E-05 0.0003127 2.8768469E-05 0.0037596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8081673E-03 0.0034617 2.0573896E-04 0.0209956 1.0950210E-03 0.0089259 1.0697533E-03 0.0086531 3.1147547E-03 0.0052506 9.8695468E-04 0.0088376 3.3594463E-04 0.0159096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0188321E-01 0.0083329 1.2490733E-02 1.260E-06 3.1681415E-02 0.0001225 1.1007769E-01 0.0001688 3.2007477E-01 0.0001335 1.3467999E+00 9.716E-05 8.8552455E+00 0.0008883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8127696E-03 0.0034591 2.0423074E-04 0.0208825 1.1005171E-03 0.0088028 1.0676839E-03 0.0085314 3.1156380E-03 0.0052425 9.9022086E-04 0.0088253 3.3447905E-04 0.0157352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9983084E-01 0.0082546 1.2490730E-02 1.232E-06 3.1680897E-02 0.0001222 1.1008118E-01 0.0001682 3.2008860E-01 0.0001343 1.3467780E+00 9.723E-05 8.8572746E+00 0.0008794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701671E+02 0.0034770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508338E-05 0.0002550 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623788E-05 0.0001343 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7598252E-03 0.0016198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2963585E+02 0.0016419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180416E-07 6.073E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930907E-06 7.973E-05 2.7931194E-06 8.017E-05 2.7893327E-06 0.0009208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057682E-05 8.547E-05 3.2057740E-05 8.584E-05 3.2064947E-05 0.0010045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973244E-01 7.892E-05 3.1831700E-01 7.922E-05 8.1332600E-01 0.0011426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332783E+01 0.0024690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633390E+01 4.677E-05 4.8123900E+01 7.350E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735149E+04 0.0005398 2.5494601E+05 0.0002535 5.5640348E+05 0.0001489 6.2156328E+05 0.0001201 5.7290035E+05 0.0001155 6.1400457E+05 0.0001097 4.1734995E+05 0.0001080 3.6887256E+05 0.0001169 2.8253400E+05 0.0001162 2.3094773E+05 0.0001295 1.9925010E+05 0.0001300 1.7972822E+05 0.0001365 1.6587090E+05 0.0001413 1.5780816E+05 0.0001354 1.5392999E+05 0.0001411 1.3290895E+05 0.0001516 1.3131773E+05 0.0001473 1.3018931E+05 0.0001548 1.2787260E+05 0.0001550 2.4968012E+05 0.0001112 2.4063359E+05 0.0001080 1.7354769E+05 0.0001274 1.1235214E+05 0.0001567 1.2938188E+05 0.0001447 1.2208700E+05 0.0001413 1.1120152E+05 0.0001515 1.8204762E+05 0.0001197 4.1711482E+04 0.0002554 5.2372004E+04 0.0002314 4.7621798E+04 0.0002413 2.7609823E+04 0.0003033 4.8086127E+04 0.0002418 3.2697203E+04 0.0002844 2.7801823E+04 0.0003126 5.2873354E+03 0.0005850 5.2517140E+03 0.0005718 5.3852618E+03 0.0005620 5.5577960E+03 0.0005642 5.5108546E+03 0.0005535 5.4148118E+03 0.0005746 5.6194865E+03 0.0005868 5.2718007E+03 0.0005946 9.9668824E+03 0.0004397 1.5910732E+04 0.0003646 2.0263721E+04 0.0003382 5.3462876E+04 0.0002216 5.6208528E+04 0.0002204 6.0662269E+04 0.0002060 4.0409364E+04 0.0002342 2.9569572E+04 0.0002365 2.2534641E+04 0.0002688 2.6191175E+04 0.0002509 4.8508453E+04 0.0001867 6.3823615E+04 0.0001653 1.1881084E+05 0.0001394 1.7620651E+05 0.0001223 2.5373976E+05 0.0001098 1.5815537E+05 0.0001190 1.1151430E+05 0.0001223 7.9247085E+04 0.0001368 7.0530939E+04 0.0001380 6.8840141E+04 0.0001368 5.6983346E+04 0.0001465 3.8221046E+04 0.0001572 3.5065115E+04 0.0001678 3.0954269E+04 0.0001741 2.5961151E+04 0.0001786 2.0240536E+04 0.0002065 1.3365907E+04 0.0002257 4.6582226E+03 0.0003109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446728E+00 6.480E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460175E-01 5.030E-05 8.0419776E-02 5.042E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694766E-01 1.647E-05 1.4146346E+00 1.953E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9323563E-03 9.390E-05 2.8158154E-02 2.564E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5356491E-03 7.380E-05 8.2301315E-02 3.738E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032928E-03 6.960E-05 5.4143160E-02 4.405E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452730E-03 6.962E-05 1.3193064E-01 4.405E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526415E+00 8.275E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 7.909E-07 2.0227000E+02 6.589E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368443E-08 6.370E-05 2.4526700E-06 1.877E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837709E-01 1.687E-05 1.3323352E+00 2.141E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659538E-01 2.578E-05 3.5129925E-01 4.584E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122356E-01 4.495E-05 8.6007938E-02 0.0001345 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551468E-03 0.0004885 2.6019470E-02 0.0003855 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811854E-02 0.0003108 -6.7666703E-03 0.0012884 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560660E-04 0.0173357 5.3660877E-03 0.0014399 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3493419E-03 0.0004895 -1.3980213E-02 0.0004915 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7822097E-04 0.0032074 -7.0707973E-05 0.0945541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841920E-01 1.687E-05 1.3323352E+00 2.141E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659595E-01 2.578E-05 3.5129925E-01 4.584E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122375E-01 4.496E-05 8.6007938E-02 0.0001345 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551191E-03 0.0004888 2.6019470E-02 0.0003855 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811805E-02 0.0003107 -6.7666703E-03 0.0012884 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561484E-04 0.0173370 5.3660877E-03 0.0014399 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3493572E-03 0.0004893 -1.3980213E-02 0.0004915 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7824920E-04 0.0032068 -7.0707973E-05 0.0945541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830349E-01 4.354E-05 9.3414397E-01 2.773E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600475E+00 4.354E-05 3.5683320E-01 2.773E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4935409E-03 7.426E-05 8.2301315E-02 3.738E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571313E-02 3.618E-05 8.3781477E-02 5.446E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937634E-01 1.647E-05 1.9000749E-02 5.224E-05 1.4820294E-03 0.0006465 1.3308532E+00 2.149E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105077E-01 2.560E-05 5.5446137E-03 0.0001388 6.1831690E-04 0.0010571 3.5068093E-01 4.591E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286288E-01 4.371E-05 -1.6393185E-03 0.0003910 3.3731699E-04 0.0014429 8.5670621E-02 0.0001351 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059626E-03 0.0003862 -1.9508159E-03 0.0002686 1.2169045E-04 0.0032370 2.5897780E-02 0.0003870 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161008E-02 0.0003272 -6.5084661E-04 0.0007344 1.0970050E-06 0.3011711 -6.7677673E-03 0.0012905 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905087E-04 0.0189245 1.6555734E-05 0.0260295 -4.8631276E-05 0.0062092 5.4147190E-03 0.0014282 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000737E-03 0.0004738 -1.5073180E-04 0.0025723 -6.2098321E-05 0.0046389 -1.3918115E-02 0.0004940 ];
INF_S7                    (idx, [1:   8]) = [ 9.5721490E-04 0.0025738 -1.7899393E-04 0.0020722 -5.6363102E-05 0.0046629 -1.4344871E-05 0.4649030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941845E-01 1.648E-05 1.9000749E-02 5.224E-05 1.4820294E-03 0.0006465 1.3308532E+00 2.149E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105133E-01 2.560E-05 5.5446137E-03 0.0001388 6.1831690E-04 0.0010571 3.5068093E-01 4.591E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286307E-01 4.372E-05 -1.6393185E-03 0.0003910 3.3731699E-04 0.0014429 8.5670621E-02 0.0001351 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059350E-03 0.0003864 -1.9508159E-03 0.0002686 1.2169045E-04 0.0032370 2.5897780E-02 0.0003870 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160959E-02 0.0003272 -6.5084661E-04 0.0007344 1.0970050E-06 0.3011711 -6.7677673E-03 0.0012905 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5905911E-04 0.0189262 1.6555734E-05 0.0260295 -4.8631276E-05 0.0062092 5.4147190E-03 0.0014282 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000890E-03 0.0004737 -1.5073180E-04 0.0025723 -6.2098321E-05 0.0046389 -1.3918115E-02 0.0004940 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5724313E-04 0.0025734 -1.7899393E-04 0.0020722 -5.6363102E-05 0.0046629 -1.4344871E-05 0.4649030 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8693749E-03 0.0011430 2.0251669E-04 0.0067325 1.0963966E-03 0.0027849 1.0772938E-03 0.0027714 3.1493657E-03 0.0016515 1.0085965E-03 0.0028669 3.3520568E-04 0.0048257 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9951047E-01 0.0025206 1.2490731E-02 4.095E-07 3.1677769E-02 4.178E-05 1.1006786E-01 5.035E-05 3.2011724E-01 4.269E-05 1.3466830E+00 3.081E-05 8.8575728E+00 0.0002969 ];

