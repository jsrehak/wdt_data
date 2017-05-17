
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 12:02:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572473E-02 6.980E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842753E-01 8.173E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520274E-01 5.779E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698193E-01 4.181E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196503E+00 2.203E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634242E+02 0.0001733 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634242E+02 0.0001733 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668298E+01 0.0001738 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807322E+00 0.0001862 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30850 ;
SOURCE_POPULATION         (idx, 1)        = 617030083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92546E+02 ;
RUNNING_TIME              (idx, 1)        =  9.92681E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92645E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21353E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986290E-01 1.217E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936731E-06 2.748E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911459E-01 8.103E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988993E-01 3.477E-05 9.4723427E-01 1.310E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796496E-02 0.0002475 5.2670802E-02 0.0002356 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678633E-01 8.677E-05 2.2600666E-01 8.199E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763064E-01 6.725E-05 5.6642202E-01 4.255E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123786E-11 1.640E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266346E-15 1.640E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966473E+00 1.634E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774085E-01 1.641E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225915E-01 1.834E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873462E-01 2.748E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503144E+01 2.304E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480633E+01 1.847E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 9.399E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 9.602E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982594E+00 3.912E-05 1.2894314E+01 3.131E-05 8.8492866E-02 0.0006003 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985862E+00 1.639E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982936E+00 3.509E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985862E+00 1.639E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985862E+00 1.639E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629141E-03 0.0005829 7.6293447E-05 0.0034862 4.3996078E-04 0.0014819 4.3858255E-04 0.0015060 1.3106222E-03 0.0008499 4.5208813E-04 0.0014817 1.4536698E-04 0.0025603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4080061E-01 0.0013636 1.2490900E-02 3.467E-07 3.1535952E-02 3.187E-05 1.1071883E-01 3.834E-05 3.2292749E-01 3.088E-05 1.3411930E+00 1.994E-05 9.0372478E+00 0.0001920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745078E-03 0.0006307 2.0133645E-04 0.0037834 1.0967492E-03 0.0015752 1.0789218E-03 0.0015893 3.1523145E-03 0.0009316 1.0096894E-03 0.0016356 3.3549645E-04 0.0028138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9952089E-01 0.0014561 1.2490732E-02 2.361E-07 3.1677644E-02 2.264E-05 1.1006826E-01 2.890E-05 3.2012463E-01 2.402E-05 1.3466504E+00 1.736E-05 8.8575358E+00 0.0001630 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831698E-05 0.0001524 2.0822090E-05 0.0001525 2.2228208E-05 0.0010264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044474E-05 8.836E-05 2.7032003E-05 8.883E-05 2.8857102E-05 0.0010145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8161277E-03 0.0007536 1.9855850E-04 0.0043629 1.0871572E-03 0.0018799 1.0713427E-03 0.0018848 3.1260965E-03 0.0011056 9.9900263E-04 0.0019659 3.3397018E-04 0.0033801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0071577E-01 0.0017488 1.2490730E-02 2.753E-07 3.1677526E-02 2.671E-05 1.1007591E-01 3.512E-05 3.2012967E-01 2.887E-05 1.3466677E+00 2.123E-05 8.8548617E+00 0.0001973 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833569E-05 0.0002194 2.0824182E-05 0.0002198 2.2192367E-05 0.0020701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046883E-05 0.0001796 2.7034699E-05 0.0001804 2.8810436E-05 0.0020633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8308869E-03 0.0019427 1.9774682E-04 0.0116767 1.0887877E-03 0.0049856 1.0705077E-03 0.0049214 3.1385770E-03 0.0028753 9.9860747E-04 0.0051600 3.3666030E-04 0.0087375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0290374E-01 0.0045313 1.2490728E-02 6.934E-07 3.1676747E-02 6.989E-05 1.1007858E-01 9.309E-05 3.2009521E-01 7.497E-05 1.3467514E+00 5.370E-05 8.8558566E+00 0.0005013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308053E-03 0.0019281 1.9706587E-04 0.0116050 1.0920432E-03 0.0049633 1.0693400E-03 0.0048615 3.1343155E-03 0.0028538 1.0012311E-03 0.0051293 3.3680961E-04 0.0086239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0316625E-01 0.0044741 1.2490726E-02 6.846E-07 3.1675467E-02 7.040E-05 1.1007811E-01 9.179E-05 3.2009853E-01 7.452E-05 1.3467106E+00 5.384E-05 8.8551858E+00 0.0004926 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2807983E+02 0.0019578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508836E-05 0.0001468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625313E-05 7.684E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7719824E-03 0.0009117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022160E+02 0.0009246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179430E-07 3.398E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932512E-06 4.444E-05 2.7932837E-06 4.469E-05 2.7889008E-06 0.0005181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056285E-05 4.760E-05 3.2056230E-05 4.785E-05 3.2078950E-05 0.0005500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977264E-01 4.415E-05 3.1835743E-01 4.428E-05 8.1300364E-01 0.0006420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326487E+01 0.0013778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633795E+01 2.572E-05 4.8125699E+01 4.148E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716412E+04 0.0003048 2.5500313E+05 0.0001378 5.5651205E+05 8.487E-05 6.2154362E+05 6.937E-05 5.7295574E+05 6.325E-05 6.1401752E+05 6.189E-05 4.1737953E+05 6.136E-05 3.6890628E+05 6.144E-05 2.8253214E+05 6.774E-05 2.3096743E+05 7.070E-05 1.9925680E+05 7.189E-05 1.7970510E+05 7.554E-05 1.6587413E+05 7.605E-05 1.5782433E+05 7.733E-05 1.5391227E+05 7.669E-05 1.3290037E+05 8.378E-05 1.3132769E+05 8.230E-05 1.3018798E+05 8.554E-05 1.2787719E+05 8.430E-05 2.4967444E+05 6.202E-05 2.4064390E+05 6.183E-05 1.7358644E+05 7.095E-05 1.1232826E+05 8.675E-05 1.2937180E+05 7.857E-05 1.2210035E+05 7.957E-05 1.1119644E+05 8.704E-05 1.8204442E+05 6.880E-05 4.1717894E+04 0.0001384 5.2381155E+04 0.0001270 4.7625350E+04 0.0001351 2.7615497E+04 0.0001705 4.8085827E+04 0.0001358 3.2696303E+04 0.0001579 2.7799215E+04 0.0001677 5.2875250E+03 0.0003205 5.2563637E+03 0.0003262 5.3855992E+03 0.0003094 5.5581813E+03 0.0003146 5.5104528E+03 0.0003127 5.4173385E+03 0.0003172 5.6203867E+03 0.0003196 5.2714576E+03 0.0003252 9.9654706E+03 0.0002494 1.5919047E+04 0.0001999 2.0271878E+04 0.0001841 5.3464523E+04 0.0001245 5.6209854E+04 0.0001207 6.0674829E+04 0.0001151 4.0414595E+04 0.0001271 2.9570501E+04 0.0001368 2.2537036E+04 0.0001485 2.6193335E+04 0.0001415 4.8517159E+04 0.0001059 6.3816985E+04 9.556E-05 1.1880500E+05 7.703E-05 1.7622770E+05 6.665E-05 2.5374022E+05 6.083E-05 1.5816833E+05 6.529E-05 1.1151926E+05 7.073E-05 7.9248558E+04 7.716E-05 7.0528763E+04 7.689E-05 6.8841453E+04 7.862E-05 5.6984020E+04 8.101E-05 3.8220741E+04 9.157E-05 3.5068615E+04 9.352E-05 3.0955081E+04 9.817E-05 2.5961135E+04 0.0001008 2.0241262E+04 0.0001100 1.3363270E+04 0.0001259 4.6561541E+03 0.0001770 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447295E+00 3.639E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461034E-01 2.852E-05 8.0421093E-02 2.790E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693699E-01 9.328E-06 1.4146124E+00 1.110E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318539E-03 5.253E-05 2.8157899E-02 1.438E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351554E-03 4.087E-05 8.2301117E-02 2.080E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033015E-03 3.879E-05 5.4143218E-02 2.446E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452382E-03 3.903E-05 1.3193078E-01 2.446E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526195E+00 4.557E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 4.314E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369375E-08 3.483E-05 2.4526277E-06 1.049E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836732E-01 9.535E-06 1.3323139E+00 1.210E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659079E-01 1.463E-05 3.5131014E-01 2.530E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121991E-01 2.493E-05 8.6021627E-02 7.728E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7559086E-03 0.0002766 2.6013064E-02 0.0002155 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812073E-02 0.0001733 -6.7653188E-03 0.0007049 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561382E-04 0.0097251 5.3593158E-03 0.0007968 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3461796E-03 0.0002845 -1.3984626E-02 0.0002775 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7849924E-04 0.0018211 -6.6446576E-05 0.0558722 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840950E-01 9.536E-06 1.3323139E+00 1.210E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659139E-01 1.462E-05 3.5131014E-01 2.530E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122009E-01 2.493E-05 8.6021627E-02 7.728E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7559279E-03 0.0002767 2.6013064E-02 0.0002155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812077E-02 0.0001733 -6.7653188E-03 0.0007049 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561024E-04 0.0097225 5.3593158E-03 0.0007968 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3461841E-03 0.0002844 -1.3984626E-02 0.0002775 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7851399E-04 0.0018213 -6.6446576E-05 0.0558722 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829908E-01 2.373E-05 9.3410786E-01 1.546E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600756E+00 2.373E-05 3.5684699E-01 1.546E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4929830E-03 4.117E-05 8.2301117E-02 2.080E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569993E-02 2.052E-05 8.3780344E-02 3.080E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.9363637E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999990E-01 9.993E-08 9.9931026E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936700E-01 9.325E-06 1.9000324E-02 2.997E-05 1.4818431E-03 0.0003633 1.3308320E+00 1.215E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104565E-01 1.458E-05 5.5451335E-03 7.774E-05 6.1754185E-04 0.0005953 3.5069260E-01 2.535E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285875E-01 2.418E-05 -1.6388430E-03 0.0002186 3.3701964E-04 0.0008050 8.5684607E-02 7.751E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072134E-03 0.0002172 -1.9513048E-03 0.0001529 1.2138801E-04 0.0017778 2.5891676E-02 0.0002162 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161286E-02 0.0001820 -6.5078673E-04 0.0004105 5.6068872E-07 0.3360467 -6.7658795E-03 0.0007041 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937275E-04 0.0106322 1.6241075E-05 0.0147195 -4.8778940E-05 0.0034891 5.4080947E-03 0.0007890 ];
INF_S6                    (idx, [1:   8]) = [ 5.4974458E-03 0.0002741 -1.5126619E-04 0.0014572 -6.2277606E-05 0.0025315 -1.3922349E-02 0.0002784 ];
INF_S7                    (idx, [1:   8]) = [ 9.5739757E-04 0.0014538 -1.7889833E-04 0.0011908 -5.6117961E-05 0.0026301 -1.0328615E-05 0.3589792 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940917E-01 9.326E-06 1.9000324E-02 2.997E-05 1.4818431E-03 0.0003633 1.3308320E+00 1.215E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104625E-01 1.458E-05 5.5451335E-03 7.774E-05 6.1754185E-04 0.0005953 3.5069260E-01 2.535E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285893E-01 2.418E-05 -1.6388430E-03 0.0002186 3.3701964E-04 0.0008050 8.5684607E-02 7.751E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072327E-03 0.0002173 -1.9513048E-03 0.0001529 1.2138801E-04 0.0017778 2.5891676E-02 0.0002162 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161290E-02 0.0001820 -6.5078673E-04 0.0004105 5.6068872E-07 0.3360467 -6.7658795E-03 0.0007041 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936917E-04 0.0106294 1.6241075E-05 0.0147195 -4.8778940E-05 0.0034891 5.4080947E-03 0.0007890 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4974503E-03 0.0002740 -1.5126619E-04 0.0014572 -6.2277606E-05 0.0025315 -1.3922349E-02 0.0002784 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5741232E-04 0.0014539 -1.7889833E-04 0.0011908 -5.6117961E-05 0.0026301 -1.0328615E-05 0.3589792 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745078E-03 0.0006307 2.0133645E-04 0.0037834 1.0967492E-03 0.0015752 1.0789218E-03 0.0015893 3.1523145E-03 0.0009316 1.0096894E-03 0.0016356 3.3549645E-04 0.0028138 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9952089E-01 0.0014561 1.2490732E-02 2.361E-07 3.1677644E-02 2.264E-05 1.1006826E-01 2.890E-05 3.2012463E-01 2.402E-05 1.3466504E+00 1.736E-05 8.8575358E+00 0.0001630 ];

