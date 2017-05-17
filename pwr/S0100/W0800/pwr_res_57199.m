
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 02:07:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572179E-02 5.140E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842782E-01 6.018E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520142E-01 4.272E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698052E-01 3.105E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195821E+00 1.637E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633734E+02 0.0001247 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633734E+02 0.0001247 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667873E+01 0.0001252 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804307E+00 0.0001347 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57150 ;
SOURCE_POPULATION         (idx, 1)        = 1143054925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83771E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83796E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83792E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986693E-01 8.906E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938094E-06 1.981E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910942E-01 5.948E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990489E-01 2.525E-05 9.4722547E-01 9.560E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801987E-02 0.0001803 5.2679159E-02 0.0001719 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677986E-01 6.340E-05 2.2599118E-01 6.026E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763588E-01 4.921E-05 5.6642855E-01 3.093E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124096E-11 1.208E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267001E-15 1.208E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966697E+00 1.203E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775040E-01 1.209E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224960E-01 1.351E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876188E-01 1.981E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503565E+01 1.667E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481184E+01 1.358E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 6.899E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.077E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982642E+00 2.872E-05 1.2894384E+01 2.293E-05 8.8573343E-02 0.0004430 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986077E+00 1.207E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982805E+00 2.551E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986077E+00 1.207E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986077E+00 1.207E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639225E-03 0.0004263 7.6315139E-05 0.0025495 4.4034991E-04 0.0010732 4.3850247E-04 0.0011036 1.3111520E-03 0.0006319 4.5268986E-04 0.0011024 1.4491308E-04 0.0019018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929810E-01 0.0010070 1.2490902E-02 2.549E-07 3.1536446E-02 2.308E-05 1.1071738E-01 2.867E-05 3.2292821E-01 2.268E-05 1.3411974E+00 1.474E-05 9.0359336E+00 0.0001410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793018E-03 0.0004650 2.0116409E-04 0.0027529 1.0965406E-03 0.0011526 1.0802578E-03 0.0011781 3.1556964E-03 0.0006836 1.0093064E-03 0.0011965 3.3633644E-04 0.0020868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0011942E-01 0.0010795 1.2490733E-02 1.724E-07 3.1677317E-02 1.652E-05 1.1006747E-01 2.153E-05 3.2012508E-01 1.773E-05 1.3466724E+00 1.303E-05 8.8565814E+00 0.0001205 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831126E-05 0.0001114 2.0821616E-05 0.0001115 2.2212418E-05 0.0007448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044045E-05 6.529E-05 2.7031700E-05 6.551E-05 2.8837084E-05 0.0007374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210831E-03 0.0005575 1.9873803E-04 0.0032164 1.0877411E-03 0.0013852 1.0705128E-03 0.0013984 3.1289895E-03 0.0008144 9.9973166E-04 0.0014493 3.3537008E-04 0.0024896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220073E-01 0.0012825 1.2490731E-02 2.029E-07 3.1677449E-02 1.980E-05 1.1007264E-01 2.577E-05 3.2013156E-01 2.117E-05 1.3466690E+00 1.557E-05 8.8551908E+00 0.0001425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831437E-05 0.0001612 2.0822240E-05 0.0001616 2.2166361E-05 0.0015150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044412E-05 0.0001317 2.7032473E-05 0.0001322 2.8777329E-05 0.0015113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8290518E-03 0.0014427 1.9685032E-04 0.0084696 1.0880554E-03 0.0035985 1.0674896E-03 0.0036643 3.1423322E-03 0.0021320 9.9902371E-04 0.0037820 3.3530062E-04 0.0064281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0189808E-01 0.0033295 1.2490728E-02 5.101E-07 3.1677623E-02 5.115E-05 1.1006392E-01 6.692E-05 3.2010963E-01 5.425E-05 1.3466996E+00 3.962E-05 8.8560490E+00 0.0003638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273459E-03 0.0014196 1.9650261E-04 0.0084478 1.0909226E-03 0.0035787 1.0654824E-03 0.0036016 3.1376876E-03 0.0021104 1.0013309E-03 0.0037242 3.3541981E-04 0.0063774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0225042E-01 0.0032970 1.2490729E-02 5.088E-07 3.1676599E-02 5.134E-05 1.1006734E-01 6.639E-05 3.2011541E-01 5.393E-05 1.3466776E+00 3.946E-05 8.8561397E+00 0.0003583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2802422E+02 0.0014541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507613E-05 0.0001071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624032E-05 5.637E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789746E-03 0.0006681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058088E+02 0.0006768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180566E-07 2.472E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932814E-06 3.281E-05 2.7933225E-06 3.297E-05 2.7877878E-06 0.0003775 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055607E-05 3.480E-05 3.2055549E-05 3.498E-05 3.2078362E-05 0.0004053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978202E-01 3.251E-05 3.1836518E-01 3.269E-05 8.1341066E-01 0.0004712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330882E+01 0.0010176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633998E+01 1.850E-05 4.8125003E+01 3.032E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0691396E+04 0.0002268 2.5500533E+05 0.0001008 5.5650308E+05 6.189E-05 6.2154720E+05 5.155E-05 5.7292403E+05 4.642E-05 6.1400043E+05 4.508E-05 4.1738227E+05 4.536E-05 3.6888236E+05 4.578E-05 2.8251967E+05 4.959E-05 2.3096104E+05 5.205E-05 1.9926023E+05 5.380E-05 1.7969778E+05 5.582E-05 1.6588249E+05 5.578E-05 1.5781009E+05 5.701E-05 1.5391691E+05 5.644E-05 1.3289308E+05 6.138E-05 1.3132343E+05 6.175E-05 1.3018390E+05 6.356E-05 1.2788262E+05 6.219E-05 2.4966331E+05 4.616E-05 2.4063287E+05 4.533E-05 1.7359391E+05 5.231E-05 1.1232759E+05 6.359E-05 1.2938541E+05 5.802E-05 1.2209406E+05 5.922E-05 1.1119890E+05 6.492E-05 1.8203785E+05 4.982E-05 4.1720119E+04 0.0001019 5.2381249E+04 9.476E-05 4.7621220E+04 9.943E-05 2.7608582E+04 0.0001248 4.8084189E+04 9.897E-05 3.2695045E+04 0.0001159 2.7798640E+04 0.0001225 5.2873152E+03 0.0002356 5.2548574E+03 0.0002377 5.3838120E+03 0.0002313 5.5562540E+03 0.0002313 5.5102132E+03 0.0002335 5.4178343E+03 0.0002326 5.6198555E+03 0.0002324 5.2722668E+03 0.0002408 9.9641594E+03 0.0001819 1.5918917E+04 0.0001481 2.0271128E+04 0.0001348 5.3453359E+04 9.241E-05 5.6209586E+04 8.881E-05 6.0677307E+04 8.541E-05 4.0411532E+04 9.402E-05 2.9575189E+04 0.0001009 2.2538160E+04 0.0001096 2.6195146E+04 0.0001035 4.8519156E+04 7.835E-05 6.3818053E+04 7.040E-05 1.1880050E+05 5.660E-05 1.7623509E+05 4.871E-05 2.5373529E+05 4.382E-05 1.5817136E+05 4.816E-05 1.1151967E+05 5.159E-05 7.9248481E+04 5.606E-05 7.0533021E+04 5.676E-05 6.8843008E+04 5.650E-05 5.6985763E+04 5.936E-05 3.8222400E+04 6.671E-05 3.5072850E+04 6.900E-05 3.0954585E+04 7.096E-05 2.5961952E+04 7.431E-05 2.0238384E+04 8.037E-05 1.3362479E+04 9.306E-05 4.6562809E+03 0.0001302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447036E+00 2.634E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461129E-01 2.063E-05 8.0424363E-02 2.059E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693874E-01 6.788E-06 1.4146089E+00 8.231E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313676E-03 3.860E-05 2.8157629E-02 1.063E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346040E-03 2.990E-05 8.2300092E-02 1.539E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032363E-03 2.860E-05 5.4142463E-02 1.810E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450538E-03 2.875E-05 1.3192894E-01 1.810E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526126E+00 3.361E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.198E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367676E-08 2.581E-05 2.4526227E-06 7.720E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836882E-01 6.937E-06 1.3323108E+00 8.952E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659151E-01 1.075E-05 3.5131311E-01 1.861E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121997E-01 1.828E-05 8.6027443E-02 5.723E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546834E-03 0.0002011 2.6013545E-02 0.0001553 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812098E-02 0.0001278 -6.7688971E-03 0.0005155 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671004E-04 0.0070083 5.3591157E-03 0.0005828 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485416E-03 0.0002078 -1.3982053E-02 0.0002077 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8023676E-04 0.0013381 -6.7416158E-05 0.0402693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841095E-01 6.937E-06 1.3323108E+00 8.952E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659209E-01 1.075E-05 3.5131311E-01 1.861E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122015E-01 1.829E-05 8.6027443E-02 5.723E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547030E-03 0.0002012 2.6013545E-02 0.0001553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812103E-02 0.0001278 -6.7688971E-03 0.0005155 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671060E-04 0.0070070 5.3591157E-03 0.0005828 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485506E-03 0.0002078 -1.3982053E-02 0.0002077 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8024486E-04 0.0013383 -6.7416158E-05 0.0402693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830054E-01 1.731E-05 9.3409916E-01 1.136E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600662E+00 1.731E-05 3.5685032E-01 1.136E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924757E-03 3.011E-05 8.2300092E-02 1.539E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570776E-02 1.503E-05 8.3779324E-02 2.266E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.5585050E-09 0.5818518 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.194E-07 2.0462233E-07 0.5836230 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936797E-01 6.786E-06 1.9000851E-02 2.164E-05 1.4812201E-03 0.0002627 1.3308296E+00 8.984E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104666E-01 1.071E-05 5.5448471E-03 5.673E-05 6.1723464E-04 0.0004356 3.5069588E-01 1.864E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285921E-01 1.776E-05 -1.6392357E-03 0.0001595 3.3698943E-04 0.0005946 8.5690454E-02 5.742E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059248E-03 0.0001583 -1.9512414E-03 0.0001126 1.2137168E-04 0.0013134 2.5892173E-02 0.0001557 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161324E-02 0.0001341 -6.5077443E-04 0.0003016 6.5135524E-07 0.2127945 -6.7695484E-03 0.0005150 ];
INF_S5                    (idx, [1:   8]) = [ 1.6025019E-04 0.0076401 1.6459848E-05 0.0106043 -4.8756422E-05 0.0025407 5.4078722E-03 0.0005770 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997599E-03 0.0002004 -1.5121833E-04 0.0010633 -6.2180236E-05 0.0018412 -1.3919873E-02 0.0002083 ];
INF_S7                    (idx, [1:   8]) = [ 9.5916220E-04 0.0010726 -1.7892544E-04 0.0008722 -5.6240049E-05 0.0018988 -1.1176109E-05 0.2425039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941010E-01 6.787E-06 1.9000851E-02 2.164E-05 1.4812201E-03 0.0002627 1.3308296E+00 8.984E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104724E-01 1.071E-05 5.5448471E-03 5.673E-05 6.1723464E-04 0.0004356 3.5069588E-01 1.864E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285939E-01 1.777E-05 -1.6392357E-03 0.0001595 3.3698943E-04 0.0005946 8.5690454E-02 5.742E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059444E-03 0.0001584 -1.9512414E-03 0.0001126 1.2137168E-04 0.0013134 2.5892173E-02 0.0001557 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161328E-02 0.0001341 -6.5077443E-04 0.0003016 6.5135524E-07 0.2127945 -6.7695484E-03 0.0005150 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6025075E-04 0.0076388 1.6459848E-05 0.0106043 -4.8756422E-05 0.0025407 5.4078722E-03 0.0005770 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997690E-03 0.0002004 -1.5121833E-04 0.0010633 -6.2180236E-05 0.0018412 -1.3919873E-02 0.0002083 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5917030E-04 0.0010727 -1.7892544E-04 0.0008722 -5.6240049E-05 0.0018988 -1.1176109E-05 0.2425039 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793018E-03 0.0004650 2.0116409E-04 0.0027529 1.0965406E-03 0.0011526 1.0802578E-03 0.0011781 3.1556964E-03 0.0006836 1.0093064E-03 0.0011965 3.3633644E-04 0.0020868 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0011942E-01 0.0010795 1.2490733E-02 1.724E-07 3.1677317E-02 1.652E-05 1.1006747E-01 2.153E-05 3.2012508E-01 1.773E-05 1.3466724E+00 1.303E-05 8.8565814E+00 0.0001205 ];

