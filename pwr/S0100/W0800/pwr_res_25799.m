
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 09:18:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572465E-02 7.680E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842753E-01 8.992E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520347E-01 6.310E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698309E-01 4.580E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196830E+00 2.397E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631031E+02 0.0001889 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631031E+02 0.0001889 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664803E+01 0.0001896 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804601E+00 0.0002025 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25750 ;
SOURCE_POPULATION         (idx, 1)        = 515024959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.28712E+02 ;
RUNNING_TIME              (idx, 1)        =  8.28827E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28791E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21364E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986093E-01 1.332E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937412E-06 3.020E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913164E-01 8.887E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989196E-01 3.792E-05 9.4723718E-01 1.433E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795019E-02 0.0002706 5.2667956E-02 0.0002578 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678279E-01 9.595E-05 2.2599347E-01 9.080E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764038E-01 7.374E-05 5.6642839E-01 4.691E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123778E-11 1.802E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266328E-15 1.802E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966468E+00 1.794E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774058E-01 1.804E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225942E-01 2.016E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874824E-01 3.020E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503241E+01 2.537E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480724E+01 2.027E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 1.024E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.045E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982335E+00 4.285E-05 1.2894153E+01 3.425E-05 8.8480404E-02 0.0006560 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985856E+00 1.798E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982754E+00 3.862E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985856E+00 1.798E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985856E+00 1.798E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622598E-03 0.0006381 7.6384594E-05 0.0037926 4.4008182E-04 0.0016270 4.3773120E-04 0.0016522 1.3109457E-03 0.0009276 4.5200696E-04 0.0016176 1.4510955E-04 0.0028029 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4021170E-01 0.0014893 1.2490900E-02 3.779E-07 3.1536397E-02 3.484E-05 1.1071892E-01 4.195E-05 3.2292193E-01 3.364E-05 1.3411733E+00 2.162E-05 9.0385174E+00 0.0002094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733086E-03 0.0006870 2.0163540E-04 0.0041331 1.0963099E-03 0.0017277 1.0771408E-03 0.0017227 3.1531749E-03 0.0010186 1.0097618E-03 0.0017825 3.3528573E-04 0.0030455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9943297E-01 0.0015721 1.2490733E-02 2.579E-07 3.1677351E-02 2.509E-05 1.1006764E-01 3.144E-05 3.2011919E-01 2.637E-05 1.3466412E+00 1.877E-05 8.8579767E+00 0.0001800 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831917E-05 0.0001674 2.0822374E-05 0.0001675 2.2220024E-05 0.0011334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043777E-05 9.634E-05 2.7031390E-05 9.682E-05 2.8845457E-05 0.0011207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8138723E-03 0.0008270 1.9867726E-04 0.0047992 1.0859037E-03 0.0020693 1.0696441E-03 0.0020618 3.1267106E-03 0.0012248 9.9872054E-04 0.0021413 3.3421616E-04 0.0036982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0126077E-01 0.0019146 1.2490731E-02 3.001E-07 3.1677994E-02 2.938E-05 1.1007547E-01 3.866E-05 3.2012402E-01 3.193E-05 1.3466699E+00 2.342E-05 8.8552044E+00 0.0002190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832088E-05 0.0002397 2.0822795E-05 0.0002401 2.2178638E-05 0.0022614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043991E-05 0.0001962 2.7031927E-05 0.0001968 2.8791929E-05 0.0022560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8288056E-03 0.0021517 1.9781857E-04 0.0127913 1.0891855E-03 0.0054023 1.0688154E-03 0.0054229 3.1374613E-03 0.0031599 9.9910182E-04 0.0056047 3.3642304E-04 0.0095418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0294996E-01 0.0049644 1.2490726E-02 7.488E-07 3.1677834E-02 7.618E-05 1.1007087E-01 0.0001019 3.2009753E-01 8.193E-05 1.3467646E+00 5.884E-05 8.8556309E+00 0.0005486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8323169E-03 0.0021357 1.9740870E-04 0.0126555 1.0935784E-03 0.0053790 1.0691460E-03 0.0053556 3.1340902E-03 0.0031393 1.0016954E-03 0.0055624 3.3639822E-04 0.0094233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0259209E-01 0.0049006 1.2490723E-02 7.364E-07 3.1676725E-02 7.659E-05 1.1007083E-01 0.0001004 3.2010040E-01 8.126E-05 1.3467274E+00 5.909E-05 8.8554874E+00 0.0005391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799837E+02 0.0021660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508616E-05 0.0001608 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624069E-05 8.402E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7688467E-03 0.0009939 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3007282E+02 0.0010087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179131E-07 3.725E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931229E-06 4.853E-05 2.7931584E-06 4.883E-05 2.7883745E-06 0.0005665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055717E-05 5.208E-05 3.2055788E-05 5.232E-05 3.2061146E-05 0.0006010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977573E-01 4.807E-05 3.1835983E-01 4.821E-05 8.1334171E-01 0.0006958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331961E+01 0.0014986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632676E+01 2.846E-05 4.8125918E+01 4.543E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711930E+04 0.0003303 2.5498714E+05 0.0001508 5.5651728E+05 9.204E-05 6.2152785E+05 7.528E-05 5.7291633E+05 6.892E-05 6.1403917E+05 6.784E-05 4.1739410E+05 6.668E-05 3.6890640E+05 6.795E-05 2.8252779E+05 7.352E-05 2.3096179E+05 7.765E-05 1.9925895E+05 7.843E-05 1.7969594E+05 8.310E-05 1.6587308E+05 8.359E-05 1.5782265E+05 8.423E-05 1.5391612E+05 8.495E-05 1.3289611E+05 9.177E-05 1.3133032E+05 8.981E-05 1.3018782E+05 9.341E-05 1.2788266E+05 9.227E-05 2.4967586E+05 6.882E-05 2.4064850E+05 6.747E-05 1.7357482E+05 7.754E-05 1.1232777E+05 9.547E-05 1.2936591E+05 8.675E-05 1.2209285E+05 8.745E-05 1.1119415E+05 9.469E-05 1.8204200E+05 7.381E-05 4.1717798E+04 0.0001519 5.2377166E+04 0.0001398 4.7621707E+04 0.0001475 2.7615251E+04 0.0001880 4.8086207E+04 0.0001472 3.2695757E+04 0.0001732 2.7799563E+04 0.0001826 5.2875872E+03 0.0003514 5.2562805E+03 0.0003572 5.3861688E+03 0.0003378 5.5566861E+03 0.0003438 5.5099364E+03 0.0003414 5.4179972E+03 0.0003482 5.6208973E+03 0.0003502 5.2723692E+03 0.0003576 9.9663750E+03 0.0002731 1.5920360E+04 0.0002173 2.0272313E+04 0.0002033 5.3462716E+04 0.0001361 5.6208202E+04 0.0001322 6.0670807E+04 0.0001259 4.0416795E+04 0.0001389 2.9568619E+04 0.0001482 2.2536572E+04 0.0001624 2.6196376E+04 0.0001550 4.8518134E+04 0.0001156 6.3820494E+04 0.0001036 1.1880955E+05 8.451E-05 1.7622445E+05 7.310E-05 2.5374224E+05 6.671E-05 1.5816185E+05 7.154E-05 1.1151275E+05 7.770E-05 7.9244545E+04 8.488E-05 7.0525641E+04 8.425E-05 6.8836677E+04 8.601E-05 5.6981649E+04 8.891E-05 3.8221330E+04 0.0001007 3.5069167E+04 0.0001026 3.0953871E+04 0.0001070 2.5962144E+04 0.0001102 2.0240288E+04 0.0001204 1.3363143E+04 0.0001374 4.6563042E+03 0.0001947 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447079E+00 4.001E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461134E-01 3.139E-05 8.0421075E-02 3.071E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693911E-01 1.019E-05 1.4146078E+00 1.209E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318425E-03 5.787E-05 2.8157904E-02 1.577E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351211E-03 4.518E-05 8.2301170E-02 2.283E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032786E-03 4.252E-05 5.4143267E-02 2.685E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451843E-03 4.272E-05 1.3193090E-01 2.685E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526213E+00 4.967E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 4.697E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369209E-08 3.791E-05 2.4526181E-06 1.149E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836913E-01 1.041E-05 1.3323088E+00 1.320E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659272E-01 1.586E-05 3.5130962E-01 2.778E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122073E-01 2.735E-05 8.6016641E-02 8.487E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554062E-03 0.0003044 2.6011467E-02 0.0002383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812053E-02 0.0001905 -6.7640491E-03 0.0007778 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7536966E-04 0.0106308 5.3601616E-03 0.0008676 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3469489E-03 0.0003089 -1.3985545E-02 0.0003029 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7856615E-04 0.0019769 -6.8666077E-05 0.0589783 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841131E-01 1.041E-05 1.3323088E+00 1.320E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659330E-01 1.586E-05 3.5130962E-01 2.778E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122091E-01 2.735E-05 8.6016641E-02 8.487E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554207E-03 0.0003045 2.6011467E-02 0.0002383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812046E-02 0.0001905 -6.7640491E-03 0.0007778 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537273E-04 0.0106281 5.3601616E-03 0.0008676 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3469488E-03 0.0003089 -1.3985545E-02 0.0003029 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7859000E-04 0.0019770 -6.8666077E-05 0.0589783 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830117E-01 2.602E-05 9.3410210E-01 1.682E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600622E+00 2.602E-05 3.5684919E-01 1.682E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4929411E-03 4.549E-05 8.2301170E-02 2.283E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570423E-02 2.261E-05 8.3780929E-02 3.366E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.713E-10 9.5082260E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999988E-01 1.197E-07 1.1972319E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936869E-01 1.017E-05 1.9000443E-02 3.290E-05 1.4819771E-03 0.0003945 1.3308268E+00 1.324E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104764E-01 1.577E-05 5.5450840E-03 8.551E-05 6.1762671E-04 0.0006495 3.5069200E-01 2.784E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285985E-01 2.649E-05 -1.6391245E-03 0.0002390 3.3701584E-04 0.0008785 8.5679625E-02 8.513E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067864E-03 0.0002392 -1.9513802E-03 0.0001681 1.2153924E-04 0.0019593 2.5889927E-02 0.0002390 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161343E-02 0.0002003 -6.5070966E-04 0.0004531 6.4034033E-07 0.3215310 -6.7646895E-03 0.0007769 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900767E-04 0.0116468 1.6361987E-05 0.0160222 -4.8735577E-05 0.0038192 5.4088972E-03 0.0008594 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981256E-03 0.0002982 -1.5117664E-04 0.0015951 -6.2203355E-05 0.0027875 -1.3923341E-02 0.0003039 ];
INF_S7                    (idx, [1:   8]) = [ 9.5747704E-04 0.0015757 -1.7891089E-04 0.0013052 -5.6122436E-05 0.0028907 -1.2543641E-05 0.3222950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941087E-01 1.017E-05 1.9000443E-02 3.290E-05 1.4819771E-03 0.0003945 1.3308268E+00 1.324E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104821E-01 1.577E-05 5.5450840E-03 8.551E-05 6.1762671E-04 0.0006495 3.5069200E-01 2.784E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286004E-01 2.649E-05 -1.6391245E-03 0.0002390 3.3701584E-04 0.0008785 8.5679625E-02 8.513E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068009E-03 0.0002393 -1.9513802E-03 0.0001681 1.2153924E-04 0.0019593 2.5889927E-02 0.0002390 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161337E-02 0.0002003 -6.5070966E-04 0.0004531 6.4034033E-07 0.3215310 -6.7646895E-03 0.0007769 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901074E-04 0.0116439 1.6361987E-05 0.0160222 -4.8735577E-05 0.0038192 5.4088972E-03 0.0008594 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981254E-03 0.0002981 -1.5117664E-04 0.0015951 -6.2203355E-05 0.0027875 -1.3923341E-02 0.0003039 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5750089E-04 0.0015758 -1.7891089E-04 0.0013052 -5.6122436E-05 0.0028907 -1.2543641E-05 0.3222950 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733086E-03 0.0006870 2.0163540E-04 0.0041331 1.0963099E-03 0.0017277 1.0771408E-03 0.0017227 3.1531749E-03 0.0010186 1.0097618E-03 0.0017825 3.3528573E-04 0.0030455 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9943297E-01 0.0015721 1.2490733E-02 2.579E-07 3.1677351E-02 2.509E-05 1.1006764E-01 3.144E-05 3.2011919E-01 2.637E-05 1.3466412E+00 1.877E-05 8.8579767E+00 0.0001800 ];

