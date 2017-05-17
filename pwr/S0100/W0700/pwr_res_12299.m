
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 05:37:36 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571933E-02 0.0001097 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842807E-01 1.284E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520284E-01 9.320E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698412E-01 6.917E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195639E+00 3.580E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0648371E+02 0.0002677 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0648371E+02 0.0002677 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7685330E+01 0.0002681 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5819336E+00 0.0002944 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12250 ;
SOURCE_POPULATION         (idx, 1)        = 245011581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97586E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97636E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97598E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23504E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987641E-01 1.951E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97296E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935566E-06 4.215E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904852E-01 0.0001262 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989664E-01 5.295E-05 9.4720043E-01 2.186E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815138E-02 0.0004140 5.2703437E-02 0.0003926 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676576E-01 0.0001355 2.2598946E-01 0.0001305 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760072E-01 0.0001043 5.6642461E-01 6.684E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123598E-11 2.533E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265948E-15 2.533E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966320E+00 2.522E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773508E-01 2.536E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226492E-01 2.834E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871133E-01 4.215E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503188E+01 3.608E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480945E+01 2.886E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 1.514E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.587E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984519E+00 6.262E-05 1.2895199E+01 4.906E-05 8.8555288E-02 0.0009383 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985685E+00 2.535E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983083E+00 5.410E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985685E+00 2.535E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985685E+00 2.535E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8606066E-03 0.0009349 7.6592021E-05 0.0054379 4.3993523E-04 0.0023279 4.3769686E-04 0.0023229 1.3100006E-03 0.0014145 4.5121921E-04 0.0023884 1.4516271E-04 0.0041518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4013015E-01 0.0021639 1.2490896E-02 5.774E-07 3.1538649E-02 4.910E-05 1.1073310E-01 6.318E-05 3.2287099E-01 5.031E-05 1.3411859E+00 3.127E-05 9.0366958E+00 0.0003078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8718377E-03 0.0010108 2.0077560E-04 0.0057104 1.0961261E-03 0.0024899 1.0764197E-03 0.0024877 3.1543548E-03 0.0015091 1.0067764E-03 0.0025713 3.3738520E-04 0.0046341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158267E-01 0.0024033 1.2490732E-02 4.026E-07 3.1679174E-02 3.576E-05 1.1007892E-01 4.757E-05 3.2010129E-01 3.878E-05 1.3466593E+00 2.694E-05 8.8547424E+00 0.0002522 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838458E-05 0.0002405 2.0828624E-05 0.0002406 2.2272925E-05 0.0015718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047473E-05 0.0001405 2.7034711E-05 0.0001408 2.8909093E-05 0.0015552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211041E-03 0.0011395 1.9864838E-04 0.0067495 1.0891536E-03 0.0029322 1.0675253E-03 0.0029283 3.1320213E-03 0.0017772 9.9854550E-04 0.0030556 3.3520992E-04 0.0055032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211793E-01 0.0028488 1.2490726E-02 4.490E-07 3.1677848E-02 4.240E-05 1.1007570E-01 5.553E-05 3.2011716E-01 4.585E-05 1.3466157E+00 3.245E-05 8.8582996E+00 0.0003099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0838037E-05 0.0003437 2.0827746E-05 0.0003444 2.2343505E-05 0.0032984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046890E-05 0.0002787 2.7033533E-05 0.0002796 2.9000827E-05 0.0032927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8103901E-03 0.0031303 1.9914809E-04 0.0179458 1.0888975E-03 0.0078213 1.0792127E-03 0.0076686 3.1041201E-03 0.0045571 9.9915176E-04 0.0079895 3.3985992E-04 0.0140189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0829953E-01 0.0072795 1.2490737E-02 1.100E-06 3.1681731E-02 0.0001066 1.1007965E-01 0.0001453 3.2016026E-01 0.0001190 1.3466992E+00 8.272E-05 8.8528036E+00 0.0007633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8079590E-03 0.0031526 1.9923388E-04 0.0180104 1.0864209E-03 0.0077476 1.0776213E-03 0.0077159 3.1049099E-03 0.0045106 9.9917107E-04 0.0078693 3.4060190E-04 0.0139226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0962737E-01 0.0072687 1.2490732E-02 1.063E-06 3.1681131E-02 0.0001060 1.1007812E-01 0.0001442 3.2015113E-01 0.0001176 1.3466193E+00 8.235E-05 8.8526000E+00 0.0007578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700977E+02 0.0031300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515281E-05 0.0002339 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627998E-05 0.0001275 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7730393E-03 0.0014457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3016369E+02 0.0014575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181641E-07 5.334E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934897E-06 6.941E-05 2.7934999E-06 6.990E-05 2.7922693E-06 0.0008248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056563E-05 7.393E-05 3.2056776E-05 7.432E-05 3.2041458E-05 0.0008892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981337E-01 7.017E-05 3.1839336E-01 7.057E-05 8.1516068E-01 0.0010103 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335374E+01 0.0022238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636302E+01 4.002E-05 4.8127498E+01 6.584E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709951E+04 0.0004714 2.5507809E+05 0.0002125 5.5660411E+05 0.0001336 6.2148102E+05 0.0001104 5.7294582E+05 0.0001028 6.1408693E+05 9.751E-05 4.1743418E+05 9.758E-05 3.6885712E+05 9.995E-05 2.8253175E+05 0.0001099 2.3098445E+05 0.0001103 1.9927735E+05 0.0001172 1.7974810E+05 0.0001212 1.6588931E+05 0.0001194 1.5782593E+05 0.0001256 1.5393296E+05 0.0001253 1.3287701E+05 0.0001354 1.3130501E+05 0.0001331 1.3016139E+05 0.0001328 1.2787973E+05 0.0001345 2.4962532E+05 0.0001001 2.4060548E+05 9.697E-05 1.7361988E+05 0.0001176 1.1234813E+05 0.0001348 1.2938883E+05 0.0001253 1.2209211E+05 0.0001275 1.1115695E+05 0.0001471 1.8202757E+05 0.0001039 4.1723513E+04 0.0002261 5.2381649E+04 0.0002008 4.7611040E+04 0.0002113 2.7621942E+04 0.0002698 4.8065624E+04 0.0002141 3.2687766E+04 0.0002484 2.7800881E+04 0.0002552 5.2888352E+03 0.0005076 5.2581962E+03 0.0005035 5.3837361E+03 0.0005212 5.5544410E+03 0.0004875 5.5061429E+03 0.0005005 5.4205911E+03 0.0004928 5.6165843E+03 0.0005018 5.2763164E+03 0.0005316 9.9618854E+03 0.0003899 1.5925773E+04 0.0003284 2.0277385E+04 0.0003018 5.3475352E+04 0.0001980 5.6221284E+04 0.0001904 6.0664342E+04 0.0001886 4.0405630E+04 0.0002031 2.9570805E+04 0.0002200 2.2541449E+04 0.0002463 2.6191654E+04 0.0002197 4.8528325E+04 0.0001769 6.3807771E+04 0.0001522 1.1879562E+05 0.0001212 1.7624774E+05 0.0001072 2.5374202E+05 9.632E-05 1.5818256E+05 0.0001026 1.1152832E+05 0.0001110 7.9261128E+04 0.0001188 7.0546473E+04 0.0001216 6.8838014E+04 0.0001249 5.6988395E+04 0.0001295 3.8232877E+04 0.0001471 3.5077960E+04 0.0001481 3.0951104E+04 0.0001511 2.5970824E+04 0.0001566 2.0245011E+04 0.0001738 1.3363382E+04 0.0002027 4.6559931E+03 0.0002786 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447592E+00 5.617E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460792E-01 4.468E-05 8.0423961E-02 4.450E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693399E-01 1.482E-05 1.4146311E+00 1.686E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318867E-03 8.158E-05 2.8157676E-02 2.321E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349031E-03 6.435E-05 8.2299582E-02 3.342E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030164E-03 6.357E-05 5.4141906E-02 3.920E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445090E-03 6.406E-05 1.3192758E-01 3.920E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526189E+00 7.212E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 6.935E-07 2.0227000E+02 8.715E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366637E-08 5.668E-05 2.4526767E-06 1.640E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836555E-01 1.515E-05 1.3323342E+00 1.835E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659299E-01 2.324E-05 3.5131525E-01 3.872E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122374E-01 4.056E-05 8.6036306E-02 0.0001211 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7592016E-03 0.0004349 2.6022928E-02 0.0003330 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809245E-02 0.0002705 -6.7643677E-03 0.0011229 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7878530E-04 0.0151346 5.3750373E-03 0.0012967 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3523021E-03 0.0004689 -1.3979497E-02 0.0004594 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8057321E-04 0.0029416 -6.5542690E-05 0.0897654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840766E-01 1.516E-05 1.3323342E+00 1.835E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659361E-01 2.324E-05 3.5131525E-01 3.872E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122393E-01 4.056E-05 8.6036306E-02 0.0001211 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7592038E-03 0.0004350 2.6022928E-02 0.0003330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809264E-02 0.0002705 -6.7643677E-03 0.0011229 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7882025E-04 0.0151353 5.3750373E-03 0.0012967 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522939E-03 0.0004691 -1.3979497E-02 0.0004594 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8055689E-04 0.0029417 -6.5542690E-05 0.0897654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829376E-01 3.738E-05 9.3411034E-01 2.315E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601096E+00 3.738E-05 3.5684602E-01 2.315E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927914E-03 6.493E-05 8.2299582E-02 3.342E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569310E-02 3.295E-05 8.3778840E-02 4.845E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.193E-09 5.4451254E-09 0.7658194 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999925E-01 5.781E-07 7.4689679E-07 0.7739740 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936468E-01 1.479E-05 1.9000870E-02 4.675E-05 1.4819362E-03 0.0005972 1.3308523E+00 1.840E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104731E-01 2.309E-05 5.5456779E-03 0.0001232 6.1832458E-04 0.0009664 3.5069693E-01 3.887E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286354E-01 3.939E-05 -1.6397932E-03 0.0003361 3.3767004E-04 0.0013156 8.5698636E-02 0.0001216 ];
INF_S3                    (idx, [1:   8]) = [ 9.7108289E-03 0.0003407 -1.9516272E-03 0.0002379 1.2156025E-04 0.0029142 2.5901368E-02 0.0003343 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158250E-02 0.0002836 -6.5099493E-04 0.0006612 6.6400840E-07 0.4502595 -6.7650317E-03 0.0011218 ];
INF_S5                    (idx, [1:   8]) = [ 1.6280688E-04 0.0163199 1.5978415E-05 0.0243941 -4.8587816E-05 0.0055046 5.4236251E-03 0.0012846 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034342E-03 0.0004478 -1.5113209E-04 0.0024008 -6.2274620E-05 0.0038714 -1.3917222E-02 0.0004608 ];
INF_S7                    (idx, [1:   8]) = [ 9.5905771E-04 0.0023640 -1.7848450E-04 0.0019021 -5.6703578E-05 0.0039300 -8.8391120E-06 0.6645405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940679E-01 1.480E-05 1.9000870E-02 4.675E-05 1.4819362E-03 0.0005972 1.3308523E+00 1.840E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104794E-01 2.309E-05 5.5456779E-03 0.0001232 6.1832458E-04 0.0009664 3.5069693E-01 3.887E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286372E-01 3.940E-05 -1.6397932E-03 0.0003361 3.3767004E-04 0.0013156 8.5698636E-02 0.0001216 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7108310E-03 0.0003408 -1.9516272E-03 0.0002379 1.2156025E-04 0.0029142 2.5901368E-02 0.0003343 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158269E-02 0.0002836 -6.5099493E-04 0.0006612 6.6400840E-07 0.4502595 -6.7650317E-03 0.0011218 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6284183E-04 0.0163194 1.5978415E-05 0.0243941 -4.8587816E-05 0.0055046 5.4236251E-03 0.0012846 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034260E-03 0.0004480 -1.5113209E-04 0.0024008 -6.2274620E-05 0.0038714 -1.3917222E-02 0.0004608 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5904139E-04 0.0023642 -1.7848450E-04 0.0019021 -5.6703578E-05 0.0039300 -8.8391120E-06 0.6645405 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8718377E-03 0.0010108 2.0077560E-04 0.0057104 1.0961261E-03 0.0024899 1.0764197E-03 0.0024877 3.1543548E-03 0.0015091 1.0067764E-03 0.0025713 3.3738520E-04 0.0046341 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158267E-01 0.0024033 1.2490732E-02 4.026E-07 3.1679174E-02 3.576E-05 1.1007892E-01 4.757E-05 3.2010129E-01 3.878E-05 1.3466593E+00 2.694E-05 8.8547424E+00 0.0002522 ];

