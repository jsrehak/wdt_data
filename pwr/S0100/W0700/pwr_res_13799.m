
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 06:26:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572105E-02 0.0001028 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 1.203E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520247E-01 8.780E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698417E-01 6.507E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195958E+00 3.394E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0648011E+02 0.0002538 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0648011E+02 0.0002538 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7684795E+01 0.0002545 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5819050E+00 0.0002779 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13750 ;
SOURCE_POPULATION         (idx, 1)        = 275013243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46159E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46215E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46177E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23545E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987674E-01 1.835E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97306E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935555E-06 3.941E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904725E-01 0.0001186 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989710E-01 5.033E-05 9.4720124E-01 2.047E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814634E-02 0.0003874 5.2702496E-02 0.0003677 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675729E-01 0.0001285 2.2597112E-01 0.0001232 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760187E-01 9.810E-05 5.6642607E-01 6.327E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123795E-11 2.401E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266363E-15 2.401E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966475E+00 2.393E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774107E-01 2.404E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225893E-01 2.686E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871110E-01 3.941E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503440E+01 3.369E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480959E+01 2.704E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 1.418E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.491E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984162E+00 5.901E-05 1.2895173E+01 4.642E-05 8.8592005E-02 0.0008862 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985840E+00 2.407E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983241E+00 5.077E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985840E+00 2.407E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985840E+00 2.407E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613678E-03 0.0008726 7.6525374E-05 0.0051018 4.3979573E-04 0.0022117 4.3818144E-04 0.0021739 1.3106587E-03 0.0013165 4.5090726E-04 0.0022337 1.4529929E-04 0.0038692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4031080E-01 0.0020192 1.2490896E-02 5.431E-07 3.1538060E-02 4.629E-05 1.1073247E-01 5.968E-05 3.2287565E-01 4.758E-05 1.3411888E+00 2.948E-05 9.0372270E+00 0.0002894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748949E-03 0.0009588 2.0125687E-04 0.0054184 1.0952989E-03 0.0023625 1.0779541E-03 0.0023299 3.1561244E-03 0.0014210 1.0065158E-03 0.0024406 3.3774482E-04 0.0043799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0177141E-01 0.0022571 1.2490732E-02 3.752E-07 3.1678751E-02 3.407E-05 1.1007760E-01 4.473E-05 3.2010611E-01 3.693E-05 1.3466646E+00 2.568E-05 8.8559985E+00 0.0002403 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836821E-05 0.0002266 2.0827119E-05 0.0002268 2.2250133E-05 0.0014693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046185E-05 0.0001323 2.7033592E-05 0.0001328 2.8880605E-05 0.0014568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227467E-03 0.0010828 1.9873015E-04 0.0064631 1.0884254E-03 0.0027443 1.0689970E-03 0.0027763 3.1325618E-03 0.0016555 9.9787056E-04 0.0029028 3.3616177E-04 0.0051798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0307805E-01 0.0026630 1.2490725E-02 4.228E-07 3.1677644E-02 4.048E-05 1.1007557E-01 5.270E-05 3.2011766E-01 4.343E-05 1.3466396E+00 3.071E-05 8.8594376E+00 0.0002924 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835020E-05 0.0003254 2.0824766E-05 0.0003261 2.2333168E-05 0.0031524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043800E-05 0.0002636 2.7030487E-05 0.0002642 2.8988817E-05 0.0031514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8057546E-03 0.0029459 1.9932668E-04 0.0169894 1.0888948E-03 0.0073398 1.0767255E-03 0.0072787 3.1077898E-03 0.0042910 9.9459745E-04 0.0076122 3.3842041E-04 0.0131910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0657725E-01 0.0068710 1.2490731E-02 1.020E-06 3.1680479E-02 0.0001008 1.1008066E-01 0.0001372 3.2015803E-01 0.0001118 1.3467377E+00 7.823E-05 8.8541443E+00 0.0007212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8058615E-03 0.0029690 1.9939399E-04 0.0170404 1.0868269E-03 0.0073260 1.0753212E-03 0.0072997 3.1084172E-03 0.0042556 9.9643580E-04 0.0075204 3.3946649E-04 0.0131819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0834129E-01 0.0069045 1.2490726E-02 9.848E-07 3.1679575E-02 0.0001008 1.1007819E-01 0.0001360 3.2014785E-01 0.0001106 1.3466701E+00 7.743E-05 8.8540748E+00 0.0007145 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2683145E+02 0.0029441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513000E-05 0.0002213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625854E-05 0.0001206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751713E-03 0.0013644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030816E+02 0.0013814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181021E-07 4.997E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933857E-06 6.564E-05 2.7933999E-06 6.607E-05 2.7916185E-06 0.0007782 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055512E-05 6.995E-05 3.2055724E-05 7.030E-05 3.2039701E-05 0.0008455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982087E-01 6.677E-05 3.1840127E-01 6.719E-05 8.1489011E-01 0.0009520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329438E+01 0.0021004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636122E+01 3.742E-05 4.8127407E+01 6.210E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713887E+04 0.0004478 2.5509665E+05 0.0002015 5.5661948E+05 0.0001257 6.2147751E+05 0.0001060 5.7294371E+05 9.591E-05 6.1408189E+05 9.293E-05 4.1742780E+05 9.278E-05 3.6884254E+05 9.504E-05 2.8252842E+05 0.0001033 2.3097725E+05 0.0001037 1.9927384E+05 0.0001107 1.7974637E+05 0.0001146 1.6589525E+05 0.0001120 1.5783025E+05 0.0001180 1.5392899E+05 0.0001186 1.3288345E+05 0.0001276 1.3130992E+05 0.0001257 1.3015905E+05 0.0001267 1.2788739E+05 0.0001278 2.4963841E+05 9.506E-05 2.4061326E+05 9.101E-05 1.7361891E+05 0.0001104 1.1234859E+05 0.0001276 1.2939094E+05 0.0001179 1.2209959E+05 0.0001198 1.1116325E+05 0.0001388 1.8202601E+05 9.771E-05 4.1723069E+04 0.0002131 5.2381497E+04 0.0001903 4.7617144E+04 0.0001982 2.7619148E+04 0.0002535 4.8070300E+04 0.0002007 3.2685196E+04 0.0002316 2.7802434E+04 0.0002418 5.2885108E+03 0.0004803 5.2580172E+03 0.0004817 5.3845613E+03 0.0004841 5.5539245E+03 0.0004548 5.5064111E+03 0.0004723 5.4211500E+03 0.0004700 5.6172368E+03 0.0004731 5.2742840E+03 0.0005012 9.9622160E+03 0.0003683 1.5925336E+04 0.0003090 2.0278726E+04 0.0002836 5.3474998E+04 0.0001846 5.6225966E+04 0.0001801 6.0662143E+04 0.0001782 4.0406437E+04 0.0001932 2.9570242E+04 0.0002084 2.2540928E+04 0.0002314 2.6193273E+04 0.0002079 4.8530967E+04 0.0001656 6.3807527E+04 0.0001430 1.1880079E+05 0.0001151 1.7624421E+05 0.0001011 2.5373951E+05 9.050E-05 1.5818253E+05 9.562E-05 1.1152873E+05 0.0001035 7.9261778E+04 0.0001127 7.0541254E+04 0.0001142 6.8839693E+04 0.0001170 5.6985418E+04 0.0001207 3.8232782E+04 0.0001379 3.5077406E+04 0.0001398 3.0950990E+04 0.0001411 2.5971067E+04 0.0001474 2.0245165E+04 0.0001641 1.3361820E+04 0.0001912 4.6556298E+03 0.0002641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447731E+00 5.274E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461057E-01 4.173E-05 8.0423826E-02 4.211E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693313E-01 1.396E-05 1.4146204E+00 1.592E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316631E-03 7.714E-05 2.8157734E-02 2.197E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347308E-03 6.059E-05 8.2300165E-02 3.151E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030677E-03 5.914E-05 5.4142431E-02 3.692E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446596E-03 5.957E-05 1.3192886E-01 3.692E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 6.822E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 6.601E-07 2.0227000E+02 8.068E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367109E-08 5.274E-05 2.4526591E-06 1.558E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836499E-01 1.426E-05 1.3323221E+00 1.729E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659073E-01 2.207E-05 3.5131035E-01 3.649E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122466E-01 3.843E-05 8.6034161E-02 0.0001143 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7599301E-03 0.0004087 2.6025753E-02 0.0003164 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0808988E-02 0.0002571 -6.7643299E-03 0.0010554 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7920815E-04 0.0142575 5.3708205E-03 0.0012270 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3511435E-03 0.0004404 -1.3981362E-02 0.0004349 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7990823E-04 0.0027605 -6.5913322E-05 0.0838063 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840710E-01 1.427E-05 1.3323221E+00 1.729E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659136E-01 2.207E-05 3.5131035E-01 3.649E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122485E-01 3.843E-05 8.6034161E-02 0.0001143 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7599199E-03 0.0004087 2.6025753E-02 0.0003164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809012E-02 0.0002571 -6.7643299E-03 0.0010554 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7923888E-04 0.0142579 5.3708205E-03 0.0012270 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3511245E-03 0.0004406 -1.3981362E-02 0.0004349 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7988896E-04 0.0027606 -6.5913322E-05 0.0838063 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829498E-01 3.517E-05 9.3411105E-01 2.198E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601017E+00 3.517E-05 3.5684575E-01 2.198E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926210E-03 6.113E-05 8.2300165E-02 3.151E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569230E-02 3.108E-05 8.3780703E-02 4.568E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.741E-09 4.8511117E-09 0.7658434 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999933E-01 5.150E-07 6.6541714E-07 0.7739971 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936390E-01 1.393E-05 1.9001089E-02 4.416E-05 1.4824348E-03 0.0005623 1.3308397E+00 1.734E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104515E-01 2.194E-05 5.5455736E-03 0.0001168 6.1838379E-04 0.0009203 3.5069197E-01 3.660E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286452E-01 3.734E-05 -1.6398603E-03 0.0003213 3.3756638E-04 0.0012445 8.5696595E-02 0.0001148 ];
INF_S3                    (idx, [1:   8]) = [ 9.7116706E-03 0.0003206 -1.9517405E-03 0.0002247 1.2149769E-04 0.0027348 2.5904256E-02 0.0003176 ];
INF_S4                    (idx, [1:   8]) = [ -1.0157975E-02 0.0002694 -6.5101338E-04 0.0006198 7.4364696E-07 0.3813216 -6.7650735E-03 0.0010540 ];
INF_S5                    (idx, [1:   8]) = [ 1.6300420E-04 0.0153607 1.6203951E-05 0.0229618 -4.8647544E-05 0.0051205 5.4194680E-03 0.0012153 ];
INF_S6                    (idx, [1:   8]) = [ 5.5021150E-03 0.0004213 -1.5097152E-04 0.0022545 -6.2263870E-05 0.0036658 -1.3919098E-02 0.0004364 ];
INF_S7                    (idx, [1:   8]) = [ 9.5839101E-04 0.0022167 -1.7848277E-04 0.0017851 -5.6612834E-05 0.0037349 -9.3004875E-06 0.5929601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940601E-01 1.394E-05 1.9001089E-02 4.416E-05 1.4824348E-03 0.0005623 1.3308397E+00 1.734E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104578E-01 2.194E-05 5.5455736E-03 0.0001168 6.1838379E-04 0.0009203 3.5069197E-01 3.660E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286471E-01 3.734E-05 -1.6398603E-03 0.0003213 3.3756638E-04 0.0012445 8.5696595E-02 0.0001148 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7116604E-03 0.0003206 -1.9517405E-03 0.0002247 1.2149769E-04 0.0027348 2.5904256E-02 0.0003176 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0157999E-02 0.0002694 -6.5101338E-04 0.0006198 7.4364696E-07 0.3813216 -6.7650735E-03 0.0010540 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6303493E-04 0.0153600 1.6203951E-05 0.0229618 -4.8647544E-05 0.0051205 5.4194680E-03 0.0012153 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5020961E-03 0.0004215 -1.5097152E-04 0.0022545 -6.2263870E-05 0.0036658 -1.3919098E-02 0.0004364 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5837173E-04 0.0022168 -1.7848277E-04 0.0017851 -5.6612834E-05 0.0037349 -9.3004875E-06 0.5929601 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748949E-03 0.0009588 2.0125687E-04 0.0054184 1.0952989E-03 0.0023625 1.0779541E-03 0.0023299 3.1561244E-03 0.0014210 1.0065158E-03 0.0024406 3.3774482E-04 0.0043799 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0177141E-01 0.0022571 1.2490732E-02 3.752E-07 3.1678751E-02 3.407E-05 1.1007760E-01 4.473E-05 3.2010611E-01 3.693E-05 1.3466646E+00 2.568E-05 8.8559985E+00 0.0002403 ];

