
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 05:13:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572377E-02 4.895E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842762E-01 5.731E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520089E-01 4.075E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698019E-01 2.957E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195882E+00 1.559E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632468E+02 0.0001187 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632468E+02 0.0001187 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666593E+01 0.0001192 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804062E+00 0.0001282 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62950 ;
SOURCE_POPULATION         (idx, 1)        = 1259060155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02406E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02433E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02429E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986511E-01 8.487E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938024E-06 1.890E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910938E-01 5.668E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990455E-01 2.403E-05 9.4722710E-01 9.103E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801050E-02 0.0001716 5.2677513E-02 0.0001637 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678037E-01 6.046E-05 2.2599248E-01 5.750E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763491E-01 4.693E-05 5.6642706E-01 2.950E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124088E-11 1.146E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266984E-15 1.146E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966694E+00 1.142E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775015E-01 1.147E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224985E-01 1.282E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876048E-01 1.890E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503734E+01 1.583E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481211E+01 1.291E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 6.562E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.729E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982626E+00 2.734E-05 1.2894381E+01 2.184E-05 8.8559437E-02 0.0004218 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986076E+00 1.145E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982819E+00 2.430E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986076E+00 1.145E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986076E+00 1.145E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636904E-03 0.0004057 7.6200413E-05 0.0024333 4.4019875E-04 0.0010242 4.3839940E-04 0.0010514 1.3112556E-03 0.0006024 4.5273441E-04 0.0010500 1.4490184E-04 0.0018119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933667E-01 0.0009598 1.2490901E-02 2.421E-07 3.1536414E-02 2.200E-05 1.1071866E-01 2.731E-05 3.2292728E-01 2.158E-05 1.3411935E+00 1.406E-05 9.0356576E+00 0.0001342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780356E-03 0.0004424 2.0099105E-04 0.0026022 1.0958749E-03 0.0011003 1.0799530E-03 0.0011222 3.1560458E-03 0.0006512 1.0086514E-03 0.0011422 3.3651940E-04 0.0019893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0037828E-01 0.0010307 1.2490732E-02 1.643E-07 3.1677332E-02 1.574E-05 1.1006877E-01 2.057E-05 3.2012396E-01 1.692E-05 1.3466699E+00 1.244E-05 8.8566041E+00 0.0001148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830184E-05 0.0001060 2.0820686E-05 0.0001061 2.2209982E-05 0.0007111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043698E-05 6.222E-05 2.7031367E-05 6.242E-05 2.8834948E-05 0.0007048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200761E-03 0.0005318 1.9891139E-04 0.0030619 1.0871860E-03 0.0013215 1.0698823E-03 0.0013280 3.1292686E-03 0.0007767 9.9939978E-04 0.0013835 3.3542805E-04 0.0023638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231537E-01 0.0012208 1.2490729E-02 1.926E-07 3.1677646E-02 1.882E-05 1.1007435E-01 2.455E-05 3.2012852E-01 2.010E-05 1.3466641E+00 1.485E-05 8.8548544E+00 0.0001353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829642E-05 0.0001531 2.0820427E-05 0.0001535 2.2167011E-05 0.0014414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042965E-05 0.0001255 2.7031003E-05 0.0001260 2.8779086E-05 0.0014377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8302435E-03 0.0013699 1.9774485E-04 0.0080565 1.0881892E-03 0.0034138 1.0679558E-03 0.0034819 3.1431952E-03 0.0020218 9.9853055E-04 0.0036014 3.3462795E-04 0.0061366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0078485E-01 0.0031759 1.2490727E-02 4.856E-07 3.1677476E-02 4.885E-05 1.1006323E-01 6.352E-05 3.2011348E-01 5.168E-05 1.3467002E+00 3.782E-05 8.8545124E+00 0.0003453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8287926E-03 0.0013484 1.9744630E-04 0.0080334 1.0904478E-03 0.0033913 1.0661951E-03 0.0034322 3.1393090E-03 0.0019977 1.0008395E-03 0.0035446 3.3455492E-04 0.0060927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0089967E-01 0.0031460 1.2490728E-02 4.871E-07 3.1676514E-02 4.898E-05 1.1006622E-01 6.307E-05 3.2011813E-01 5.131E-05 1.3466746E+00 3.772E-05 8.8548067E+00 0.0003410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2810833E+02 0.0013802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506229E-05 0.0001018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623097E-05 5.359E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7800350E-03 0.0006344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3065445E+02 0.0006424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180276E-07 2.349E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932431E-06 3.120E-05 2.7932857E-06 3.133E-05 2.7875399E-06 0.0003588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055498E-05 3.312E-05 3.2055489E-05 3.329E-05 3.2071562E-05 0.0003860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978293E-01 3.091E-05 3.1836595E-01 3.107E-05 8.1350670E-01 0.0004508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322821E+01 0.0009711 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634292E+01 1.766E-05 4.8125258E+01 2.890E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693208E+04 0.0002152 2.5501198E+05 9.605E-05 5.5651951E+05 5.932E-05 6.2154628E+05 4.912E-05 5.7292718E+05 4.426E-05 6.1401577E+05 4.302E-05 4.1737908E+05 4.322E-05 3.6888073E+05 4.396E-05 2.8251594E+05 4.738E-05 2.3096539E+05 4.954E-05 1.9926001E+05 5.164E-05 1.7969767E+05 5.302E-05 1.6588843E+05 5.335E-05 1.5781701E+05 5.426E-05 1.5391415E+05 5.396E-05 1.3289241E+05 5.863E-05 1.3132097E+05 5.877E-05 1.3018370E+05 6.051E-05 1.2788518E+05 5.957E-05 2.4966183E+05 4.385E-05 2.4063088E+05 4.303E-05 1.7358978E+05 4.983E-05 1.1233083E+05 6.060E-05 1.2938506E+05 5.523E-05 1.2209453E+05 5.625E-05 1.1120356E+05 6.182E-05 1.8204229E+05 4.759E-05 4.1720116E+04 9.699E-05 5.2379958E+04 9.020E-05 4.7621690E+04 9.459E-05 2.7609021E+04 0.0001190 4.8083267E+04 9.431E-05 3.2693525E+04 0.0001111 2.7797175E+04 0.0001162 5.2871967E+03 0.0002244 5.2547498E+03 0.0002252 5.3838385E+03 0.0002198 5.5561002E+03 0.0002197 5.5101855E+03 0.0002218 5.4175969E+03 0.0002217 5.6196098E+03 0.0002212 5.2717273E+03 0.0002289 9.9634794E+03 0.0001738 1.5918553E+04 0.0001413 2.0270877E+04 0.0001285 5.3451661E+04 8.790E-05 5.6209998E+04 8.450E-05 6.0677717E+04 8.110E-05 4.0411119E+04 8.954E-05 2.9575068E+04 9.651E-05 2.2537175E+04 0.0001047 2.6195319E+04 9.890E-05 4.8519186E+04 7.454E-05 6.3818782E+04 6.700E-05 1.1880166E+05 5.393E-05 1.7623717E+05 4.654E-05 2.5373979E+05 4.196E-05 1.5817156E+05 4.611E-05 1.1151744E+05 4.904E-05 7.9246963E+04 5.317E-05 7.0532638E+04 5.409E-05 6.8842594E+04 5.372E-05 5.6984326E+04 5.664E-05 3.8222413E+04 6.334E-05 3.5073931E+04 6.539E-05 3.0954281E+04 6.758E-05 2.5961199E+04 7.061E-05 2.0238114E+04 7.676E-05 1.3363058E+04 8.836E-05 4.6564106E+03 0.0001244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447056E+00 2.510E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461295E-01 1.959E-05 8.0424383E-02 1.960E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693707E-01 6.457E-06 1.4146077E+00 7.809E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313434E-03 3.663E-05 2.8157615E-02 1.013E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345566E-03 2.838E-05 8.2300083E-02 1.465E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032132E-03 2.731E-05 5.4142468E-02 1.723E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450035E-03 2.745E-05 1.3192895E-01 1.723E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 3.200E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.045E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366772E-08 2.452E-05 2.4526197E-06 7.350E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836727E-01 6.596E-06 1.3323094E+00 8.489E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659049E-01 1.020E-05 3.5131192E-01 1.776E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121995E-01 1.733E-05 8.6026544E-02 5.444E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542941E-03 0.0001915 2.6011660E-02 0.0001480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812300E-02 0.0001222 -6.7694287E-03 0.0004917 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7673377E-04 0.0066983 5.3594461E-03 0.0005555 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484390E-03 0.0001984 -1.3981952E-02 0.0001985 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7995649E-04 0.0012766 -6.6744143E-05 0.0390563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840939E-01 6.596E-06 1.3323094E+00 8.489E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659106E-01 1.020E-05 3.5131192E-01 1.776E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122013E-01 1.733E-05 8.6026544E-02 5.444E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543121E-03 0.0001916 2.6011660E-02 0.0001480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812307E-02 0.0001222 -6.7694287E-03 0.0004917 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7673166E-04 0.0066977 5.3594461E-03 0.0005555 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484432E-03 0.0001984 -1.3981952E-02 0.0001985 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7996591E-04 0.0012767 -6.6744143E-05 0.0390563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830033E-01 1.648E-05 9.3409865E-01 1.082E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600676E+00 1.648E-05 3.5685051E-01 1.082E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924333E-03 2.859E-05 8.2300083E-02 1.465E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570601E-02 1.438E-05 8.3779450E-02 2.163E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 1.9457084E-09 0.5033840 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.277E-07 2.5322245E-07 0.5042031 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936647E-01 6.452E-06 1.9000799E-02 2.062E-05 1.4812243E-03 0.0002509 1.3308282E+00 8.519E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104548E-01 1.016E-05 5.5450007E-03 5.380E-05 6.1726891E-04 0.0004150 3.5069465E-01 1.778E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285916E-01 1.684E-05 -1.6392169E-03 0.0001517 3.3702165E-04 0.0005666 8.5689522E-02 5.463E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056063E-03 0.0001507 -1.9513122E-03 0.0001075 1.2140362E-04 0.0012460 2.5890256E-02 0.0001484 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161580E-02 0.0001283 -6.5071945E-04 0.0002870 6.9791533E-07 0.1892185 -6.7701266E-03 0.0004913 ];
INF_S5                    (idx, [1:   8]) = [ 1.6025067E-04 0.0073077 1.6483098E-05 0.0100671 -4.8712160E-05 0.0024239 5.4081583E-03 0.0005500 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996376E-03 0.0001913 -1.5119858E-04 0.0010121 -6.2143096E-05 0.0017500 -1.3919809E-02 0.0001991 ];
INF_S7                    (idx, [1:   8]) = [ 9.5887894E-04 0.0010234 -1.7892245E-04 0.0008250 -5.6244026E-05 0.0017992 -1.0500117E-05 0.2479001 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940859E-01 6.452E-06 1.9000799E-02 2.062E-05 1.4812243E-03 0.0002509 1.3308282E+00 8.519E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104606E-01 1.016E-05 5.5450007E-03 5.380E-05 6.1726891E-04 0.0004150 3.5069465E-01 1.778E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285935E-01 1.685E-05 -1.6392169E-03 0.0001517 3.3702165E-04 0.0005666 8.5689522E-02 5.463E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056243E-03 0.0001507 -1.9513122E-03 0.0001075 1.2140362E-04 0.0012460 2.5890256E-02 0.0001484 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161588E-02 0.0001283 -6.5071945E-04 0.0002870 6.9791533E-07 0.1892185 -6.7701266E-03 0.0004913 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6024856E-04 0.0073071 1.6483098E-05 0.0100671 -4.8712160E-05 0.0024239 5.4081583E-03 0.0005500 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996418E-03 0.0001913 -1.5119858E-04 0.0010121 -6.2143096E-05 0.0017500 -1.3919809E-02 0.0001991 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5888836E-04 0.0010235 -1.7892245E-04 0.0008250 -5.6244026E-05 0.0017992 -1.0500117E-05 0.2479001 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780356E-03 0.0004424 2.0099105E-04 0.0026022 1.0958749E-03 0.0011003 1.0799530E-03 0.0011222 3.1560458E-03 0.0006512 1.0086514E-03 0.0011422 3.3651940E-04 0.0019893 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0037828E-01 0.0010307 1.2490732E-02 1.643E-07 3.1677332E-02 1.574E-05 1.1006877E-01 2.057E-05 3.2012396E-01 1.692E-05 1.3466699E+00 1.244E-05 8.8566041E+00 0.0001148 ];

