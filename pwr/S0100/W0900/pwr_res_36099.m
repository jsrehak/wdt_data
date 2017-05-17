
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 09:16:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.315E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574710E-02 6.473E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842529E-01 7.580E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824286E-01 5.630E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694311E-01 3.972E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226712E+00 2.070E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870771E+02 0.0001559 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870771E+02 0.0001559 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634628E+01 0.0001563 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943503E+00 0.0001695 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36050 ;
SOURCE_POPULATION         (idx, 1)        = 721034182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15735E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15750E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15746E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20721E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987042E-01 1.135E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938416E-06 2.485E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909799E-01 7.484E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990882E-01 3.206E-05 9.4720423E-01 1.176E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813745E-02 0.0002216 5.2699854E-02 0.0002110 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677481E-01 7.926E-05 2.2598505E-01 7.592E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762933E-01 6.179E-05 5.6642599E-01 3.846E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124663E-11 1.483E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268202E-15 1.483E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967139E+00 1.475E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776783E-01 1.485E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223217E-01 1.659E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876833E-01 2.485E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492222E+01 2.093E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479610E+01 1.699E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 8.565E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.866E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983426E+00 3.602E-05 1.2894692E+01 2.843E-05 8.8657741E-02 0.0005471 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986518E+00 1.479E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983163E+00 3.173E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986518E+00 1.479E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986518E+00 1.479E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612318E-03 0.0005347 7.6231929E-05 0.0031322 4.3919599E-04 0.0013512 4.3891593E-04 0.0013577 1.3095373E-03 0.0007850 4.5175070E-04 0.0013840 1.4559994E-04 0.0024013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4163217E-01 0.0012775 1.2490904E-02 3.168E-07 3.1535291E-02 2.931E-05 1.1071917E-01 3.710E-05 3.2293661E-01 2.823E-05 1.3411879E+00 1.846E-05 9.0356652E+00 0.0001737 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820075E-03 0.0005653 2.0033150E-04 0.0034050 1.0987886E-03 0.0014372 1.0809716E-03 0.0014682 3.1559786E-03 0.0008660 1.0067637E-03 0.0015063 3.3917351E-04 0.0026396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0310880E-01 0.0013792 1.2490729E-02 2.112E-07 3.1677244E-02 2.117E-05 1.1007513E-01 2.691E-05 3.2013251E-01 2.182E-05 1.3466533E+00 1.649E-05 8.8577960E+00 0.0001483 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835079E-05 0.0001405 2.0825635E-05 0.0001409 2.2205939E-05 0.0009218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046255E-05 8.128E-05 2.7033994E-05 8.157E-05 2.8826207E-05 0.0009190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8293444E-03 0.0006875 1.9855162E-04 0.0040718 1.0897477E-03 0.0017104 1.0719593E-03 0.0017807 3.1336600E-03 0.0010230 9.9955518E-04 0.0018392 3.3587066E-04 0.0031751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238233E-01 0.0016628 1.2490729E-02 2.529E-07 3.1676551E-02 2.580E-05 1.1007731E-01 3.267E-05 3.2013112E-01 2.611E-05 1.3466948E+00 1.935E-05 8.8572546E+00 0.0001764 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826450E-05 0.0002050 2.0816929E-05 0.0002059 2.2212462E-05 0.0018988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034987E-05 0.0001658 2.7022623E-05 0.0001666 2.8834856E-05 0.0018985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8383903E-03 0.0018093 2.0100768E-04 0.0103862 1.0913132E-03 0.0044912 1.0760564E-03 0.0045005 3.1406781E-03 0.0026348 9.9659739E-04 0.0046413 3.3273750E-04 0.0082486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9666526E-01 0.0042835 1.2490736E-02 6.633E-07 3.1678089E-02 6.498E-05 1.1006944E-01 8.298E-05 3.2012424E-01 6.719E-05 1.3467336E+00 4.991E-05 8.8554160E+00 0.0004656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8415774E-03 0.0017931 2.0141891E-04 0.0102994 1.0918934E-03 0.0044849 1.0761206E-03 0.0044582 3.1462493E-03 0.0026435 9.9455613E-04 0.0046406 3.3133909E-04 0.0081887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9450591E-01 0.0042613 1.2490737E-02 6.595E-07 3.1677549E-02 6.503E-05 1.1006904E-01 8.288E-05 3.2012086E-01 6.661E-05 1.3467680E+00 4.949E-05 8.8544868E+00 0.0004661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2856184E+02 0.0018260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513009E-05 0.0001350 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628173E-05 7.139E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7872746E-03 0.0008428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3089844E+02 0.0008538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194473E-07 3.043E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936714E-06 4.063E-05 2.7937144E-06 4.082E-05 2.7879303E-06 0.0004850 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053009E-05 4.398E-05 3.2052878E-05 4.419E-05 3.2085597E-05 0.0005042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998374E-01 4.050E-05 3.1856359E-01 4.071E-05 8.1525001E-01 0.0005955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337518E+01 0.0012797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859970E+01 2.315E-05 4.8304237E+01 3.813E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141276E+04 0.0002813 2.5496526E+05 0.0001292 5.5508820E+05 7.825E-05 6.2124535E+05 6.346E-05 5.7295264E+05 5.877E-05 6.1404315E+05 5.568E-05 4.1742073E+05 5.688E-05 3.6885632E+05 5.820E-05 2.8251567E+05 6.263E-05 2.3096474E+05 6.448E-05 1.9924842E+05 6.879E-05 1.7966620E+05 6.868E-05 1.6588055E+05 7.049E-05 1.5780109E+05 7.318E-05 1.5390195E+05 7.278E-05 1.3288324E+05 7.697E-05 1.3131549E+05 7.582E-05 1.3016223E+05 7.815E-05 1.2787543E+05 7.773E-05 2.4964700E+05 5.616E-05 2.4063402E+05 5.722E-05 1.7358171E+05 6.605E-05 1.1232034E+05 8.144E-05 1.2937055E+05 7.161E-05 1.2210747E+05 7.473E-05 1.1120156E+05 8.471E-05 1.8204993E+05 6.239E-05 4.1733818E+04 0.0001293 5.2380323E+04 0.0001199 4.7621273E+04 0.0001258 2.7605446E+04 0.0001554 4.8081693E+04 0.0001278 3.2694942E+04 0.0001506 2.7790071E+04 0.0001547 5.2875303E+03 0.0002957 5.2550047E+03 0.0002988 5.3842610E+03 0.0002941 5.5569253E+03 0.0002891 5.5084360E+03 0.0002926 5.4151154E+03 0.0002951 5.6161556E+03 0.0002918 5.2732461E+03 0.0002985 9.9647490E+03 0.0002326 1.5913700E+04 0.0001878 2.0273844E+04 0.0001694 5.3473884E+04 0.0001161 5.6211329E+04 0.0001112 6.0672767E+04 0.0001064 4.0414700E+04 0.0001190 2.9578328E+04 0.0001289 2.2544964E+04 0.0001366 2.6196897E+04 0.0001276 4.8514348E+04 0.0001004 6.3807475E+04 8.852E-05 1.1879989E+05 6.991E-05 1.7624223E+05 6.290E-05 2.5375680E+05 5.592E-05 1.5817487E+05 6.031E-05 1.1152262E+05 6.342E-05 7.9254946E+04 6.963E-05 7.0527266E+04 7.144E-05 6.8837941E+04 7.135E-05 5.6984985E+04 7.413E-05 3.8222003E+04 8.389E-05 3.5069190E+04 8.525E-05 3.0951516E+04 8.843E-05 2.5959165E+04 9.151E-05 2.0242560E+04 9.992E-05 1.3364319E+04 0.0001134 4.6560418E+03 0.0001652 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469402E+00 3.297E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449624E-01 2.582E-05 8.0425981E-02 2.560E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707775E-01 8.435E-06 1.4145831E+00 1.032E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329862E-03 4.762E-05 2.8157676E-02 1.354E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371170E-03 3.715E-05 8.2300998E-02 1.948E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041308E-03 3.586E-05 5.4143322E-02 2.288E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473797E-03 3.605E-05 1.3193103E-01 2.288E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 4.139E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 4.021E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388497E-08 3.294E-05 2.4526110E-06 9.886E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854979E-01 8.608E-06 1.3322845E+00 1.123E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667254E-01 1.317E-05 3.5131300E-01 2.308E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125076E-01 2.243E-05 8.6029006E-02 7.180E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543685E-03 0.0002479 2.6015001E-02 0.0001955 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817291E-02 0.0001597 -6.7662521E-03 0.0006590 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7589175E-04 0.0089130 5.3649347E-03 0.0007483 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530491E-03 0.0002683 -1.3977802E-02 0.0002603 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8160400E-04 0.0016681 -6.5096759E-05 0.0532854 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859191E-01 8.610E-06 1.3322845E+00 1.123E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667314E-01 1.317E-05 3.5131300E-01 2.308E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125096E-01 2.244E-05 8.6029006E-02 7.180E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543803E-03 0.0002479 2.6015001E-02 0.0001955 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817308E-02 0.0001597 -6.7662521E-03 0.0006590 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588851E-04 0.0089153 5.3649347E-03 0.0007483 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530188E-03 0.0002684 -1.3977802E-02 0.0002603 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8159414E-04 0.0016684 -6.5096759E-05 0.0532854 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844345E-01 2.107E-05 9.3406699E-01 1.445E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591526E+00 2.107E-05 3.5686261E-01 1.445E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949966E-03 3.745E-05 8.2300998E-02 1.948E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535484E-02 1.949E-05 8.3779935E-02 2.857E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954227E-01 8.411E-06 1.9007524E-02 2.686E-05 1.4813590E-03 0.0003380 1.3308032E+00 1.126E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112556E-01 1.315E-05 5.5469786E-03 7.212E-05 6.1719518E-04 0.0005543 3.5069580E-01 2.311E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289080E-01 2.190E-05 -1.6400381E-03 0.0001967 3.3741767E-04 0.0007500 8.5691588E-02 7.201E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063820E-03 0.0001944 -1.9520135E-03 0.0001441 1.2147840E-04 0.0016224 2.5893522E-02 0.0001963 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166577E-02 0.0001681 -6.5071345E-04 0.0003753 7.9471948E-07 0.2198682 -6.7670468E-03 0.0006580 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962041E-04 0.0097325 1.6271335E-05 0.0133348 -4.8662594E-05 0.0031774 5.4135973E-03 0.0007405 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047102E-03 0.0002575 -1.5166115E-04 0.0013682 -6.2005830E-05 0.0022629 -1.3915796E-02 0.0002613 ];
INF_S7                    (idx, [1:   8]) = [ 9.6075903E-04 0.0013477 -1.7915503E-04 0.0010925 -5.6362103E-05 0.0023401 -8.7346557E-06 0.3972481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958439E-01 8.413E-06 1.9007524E-02 2.686E-05 1.4813590E-03 0.0003380 1.3308032E+00 1.126E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112616E-01 1.315E-05 5.5469786E-03 7.212E-05 6.1719518E-04 0.0005543 3.5069580E-01 2.311E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289100E-01 2.191E-05 -1.6400381E-03 0.0001967 3.3741767E-04 0.0007500 8.5691588E-02 7.201E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063938E-03 0.0001944 -1.9520135E-03 0.0001441 1.2147840E-04 0.0016224 2.5893522E-02 0.0001963 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166594E-02 0.0001681 -6.5071345E-04 0.0003753 7.9471948E-07 0.2198682 -6.7670468E-03 0.0006580 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961717E-04 0.0097349 1.6271335E-05 0.0133348 -4.8662594E-05 0.0031774 5.4135973E-03 0.0007405 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046800E-03 0.0002576 -1.5166115E-04 0.0013682 -6.2005830E-05 0.0022629 -1.3915796E-02 0.0002613 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6074917E-04 0.0013479 -1.7915503E-04 0.0010925 -5.6362103E-05 0.0023401 -8.7346557E-06 0.3972481 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820075E-03 0.0005653 2.0033150E-04 0.0034050 1.0987886E-03 0.0014372 1.0809716E-03 0.0014682 3.1559786E-03 0.0008660 1.0067637E-03 0.0015063 3.3917351E-04 0.0026396 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0310880E-01 0.0013792 1.2490729E-02 2.112E-07 3.1677244E-02 2.117E-05 1.1007513E-01 2.691E-05 3.2013251E-01 2.182E-05 1.3466533E+00 1.649E-05 8.8577960E+00 0.0001483 ];

