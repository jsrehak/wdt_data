
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 13:46:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551582E-02 4.060E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844842E-01 4.744E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166573E-01 3.094E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752573E-01 2.455E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117869E+00 1.293E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202627E+02 9.834E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202627E+02 9.834E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935989E+01 9.859E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924177E+00 0.0001076 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93350 ;
SOURCE_POPULATION         (idx, 1)        = 1867090005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95183E+03 ;
RUNNING_TIME              (idx, 1)        =  2.95221E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95217E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986988E-01 7.231E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932991E-06 1.564E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907839E-01 4.675E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984251E-01 2.006E-05 9.4720511E-01 7.392E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810030E-02 0.0001390 5.2699868E-02 0.0001327 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677743E-01 5.054E-05 2.2600964E-01 4.760E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758696E-01 3.855E-05 5.6638436E-01 2.451E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122859E-11 9.191E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264381E-15 9.191E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965770E+00 9.152E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771212E-01 9.201E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228788E-01 1.028E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865982E-01 1.564E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685348E+01 1.331E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504869E+01 1.080E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.409E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.593E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982814E+00 2.277E-05 1.2894376E+01 1.804E-05 8.8598971E-02 0.0003444 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985131E+00 9.190E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983203E+00 1.968E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985131E+00 9.190E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985131E+00 9.190E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005986E-03 0.0003292 7.7584411E-05 0.0019641 4.4570316E-04 0.0008329 4.4389357E-04 0.0008464 1.3283354E-03 0.0004905 4.5817410E-04 0.0008622 1.4690795E-04 0.0014926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3924066E-01 0.0007867 1.2490902E-02 2.011E-07 3.1540001E-02 1.785E-05 1.1070339E-01 2.250E-05 3.2284789E-01 1.753E-05 1.3412892E+00 1.144E-05 9.0296576E+00 0.0001091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785829E-03 0.0003624 2.0058633E-04 0.0021511 1.0963985E-03 0.0009158 1.0780240E-03 0.0009216 3.1563977E-03 0.0005358 1.0098394E-03 0.0009538 3.3733687E-04 0.0016528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0151397E-01 0.0008584 1.2490731E-02 1.372E-07 3.1677274E-02 1.320E-05 1.1007103E-01 1.707E-05 3.2012543E-01 1.379E-05 1.3466549E+00 1.021E-05 8.8546240E+00 9.145E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829322E-05 8.712E-05 2.0819793E-05 8.732E-05 2.2214641E-05 0.0005721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046074E-05 5.083E-05 2.7033700E-05 5.111E-05 2.8844941E-05 0.0005682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242035E-03 0.0004249 1.9830464E-04 0.0025102 1.0878821E-03 0.0010797 1.0697147E-03 0.0010808 3.1326627E-03 0.0006244 1.0015005E-03 0.0011157 3.3413885E-04 0.0019339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0083680E-01 0.0010020 1.2490729E-02 1.603E-07 3.1677326E-02 1.562E-05 1.1007108E-01 2.013E-05 3.2012558E-01 1.629E-05 1.3466526E+00 1.212E-05 8.8551010E+00 0.0001099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825382E-05 0.0001269 2.0815867E-05 0.0001274 2.2207251E-05 0.0011931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040921E-05 0.0001040 2.7028564E-05 0.0001045 2.8835546E-05 0.0011919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137591E-03 0.0011153 1.9897093E-04 0.0065233 1.0831768E-03 0.0027870 1.0645733E-03 0.0028904 3.1329369E-03 0.0016593 9.9885046E-04 0.0029134 3.3525074E-04 0.0050578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0313832E-01 0.0026344 1.2490730E-02 4.114E-07 3.1679616E-02 4.030E-05 1.1006008E-01 5.217E-05 3.2013617E-01 4.264E-05 1.3466404E+00 3.157E-05 8.8541329E+00 0.0002902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8149048E-03 0.0011055 1.9960593E-04 0.0065146 1.0837373E-03 0.0027676 1.0643828E-03 0.0028626 3.1308393E-03 0.0016354 1.0007111E-03 0.0028817 3.3562842E-04 0.0049908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0367749E-01 0.0026005 1.2490728E-02 4.066E-07 3.1679588E-02 4.010E-05 1.1006014E-01 5.178E-05 3.2013826E-01 4.230E-05 1.3466489E+00 3.120E-05 8.8539737E+00 0.0002876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738467E+02 0.0011224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465595E-05 8.434E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573780E-05 4.526E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759601E-03 0.0005195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3111185E+02 0.0005260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967864E-07 1.920E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916264E-06 2.575E-05 2.7916729E-06 2.586E-05 2.7853472E-06 0.0002984 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023104E-05 2.761E-05 3.2022981E-05 2.774E-05 3.2054757E-05 0.0003232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874071E-01 2.596E-05 3.1734021E-01 2.611E-05 8.0049484E-01 0.0003708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340587E+01 0.0007968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204089E+01 1.485E-05 4.6973251E+01 2.408E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719749E+04 0.0001747 2.7085905E+05 8.145E-05 5.7699838E+05 4.886E-05 6.2239374E+05 4.088E-05 5.7287639E+05 3.700E-05 6.1404170E+05 3.503E-05 4.1740420E+05 3.587E-05 3.6889530E+05 3.674E-05 2.8253536E+05 3.940E-05 2.3096741E+05 4.055E-05 1.9926873E+05 4.283E-05 1.7966988E+05 4.386E-05 1.6589857E+05 4.401E-05 1.5781244E+05 4.517E-05 1.5390958E+05 4.525E-05 1.3289609E+05 4.876E-05 1.3131208E+05 4.751E-05 1.3018083E+05 4.872E-05 1.2788020E+05 4.950E-05 2.4963726E+05 3.564E-05 2.4063628E+05 3.619E-05 1.7359195E+05 4.109E-05 1.1233642E+05 4.957E-05 1.2938623E+05 4.558E-05 1.2209719E+05 4.685E-05 1.1119718E+05 5.137E-05 1.8206198E+05 3.904E-05 4.1733810E+04 7.946E-05 5.2387186E+04 7.377E-05 4.7616647E+04 7.855E-05 2.7612665E+04 9.916E-05 4.8079512E+04 7.881E-05 3.2696724E+04 9.210E-05 2.7793608E+04 9.447E-05 5.2879703E+03 0.0001856 5.2542156E+03 0.0001838 5.3835285E+03 0.0001823 5.5578088E+03 0.0001827 5.5096615E+03 0.0001809 5.4183858E+03 0.0001835 5.6191725E+03 0.0001812 5.2710807E+03 0.0001856 9.9630253E+03 0.0001436 1.5914336E+04 0.0001193 2.0274000E+04 0.0001072 5.3461668E+04 7.324E-05 5.6209237E+04 7.050E-05 6.0671392E+04 6.520E-05 4.0410694E+04 7.319E-05 2.9575530E+04 7.951E-05 2.2544869E+04 8.567E-05 2.6198176E+04 7.926E-05 4.8517422E+04 6.264E-05 6.3816199E+04 5.542E-05 1.1879968E+05 4.396E-05 1.7624862E+05 3.819E-05 2.5373984E+05 3.472E-05 1.5816694E+05 3.776E-05 1.1151656E+05 3.981E-05 7.9250099E+04 4.351E-05 7.0529390E+04 4.486E-05 6.8843027E+04 4.440E-05 5.6984781E+04 4.740E-05 3.8222640E+04 5.270E-05 3.5075639E+04 5.384E-05 3.0954381E+04 5.581E-05 2.5963041E+04 5.813E-05 2.0242040E+04 6.320E-05 1.3364622E+04 7.195E-05 4.6573424E+03 0.0001034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087695E+00 2.047E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643649E-01 1.635E-05 8.0416992E-02 1.600E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472815E-01 5.421E-06 1.4146145E+00 6.415E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974108E-03 3.019E-05 2.8158166E-02 8.485E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870519E-03 2.364E-05 8.2302008E-02 1.222E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896411E-03 2.241E-05 5.4143842E-02 1.434E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103966E-03 2.246E-05 1.3193230E-01 1.434E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526305E+00 2.635E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.536E-07 2.0227000E+02 4.800E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061746E-08 2.043E-05 2.4526447E-06 6.123E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546038E-01 5.592E-06 1.3323131E+00 6.992E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525509E-01 8.538E-06 3.5131618E-01 1.444E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069318E-01 1.421E-05 8.6026941E-02 4.430E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121213E-03 0.0001561 2.6008943E-02 0.0001221 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755469E-02 9.939E-05 -6.7690077E-03 0.0004066 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7537256E-04 0.0054388 5.3659798E-03 0.0004604 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219854E-03 0.0001633 -1.3976881E-02 0.0001637 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701145E-04 0.0010353 -6.7887548E-05 0.0316646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550225E-01 5.592E-06 1.3323131E+00 6.992E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525569E-01 8.539E-06 3.5131618E-01 1.444E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069336E-01 1.422E-05 8.6026941E-02 4.430E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121252E-03 0.0001561 2.6008943E-02 0.0001221 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755443E-02 9.940E-05 -6.7690077E-03 0.0004066 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537183E-04 0.0054400 5.3659798E-03 0.0004604 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219978E-03 0.0001633 -1.3976881E-02 0.0001637 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701404E-04 0.0010354 -6.7887548E-05 0.0316646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610067E-01 1.391E-05 9.3409090E-01 8.971E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742722E+00 1.391E-05 3.5685348E-01 8.972E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451782E-03 2.387E-05 8.2302008E-02 1.222E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170449E-02 1.187E-05 8.3783067E-02 1.785E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.558E-09 2.5093365E-09 0.6179791 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.007E-07 3.2523979E-07 0.6169950 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655770E-01 5.467E-06 1.8902680E-02 1.688E-05 1.4816894E-03 0.0002100 1.3308314E+00 7.017E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973876E-01 8.515E-06 5.5163257E-03 4.440E-05 6.1755733E-04 0.0003456 3.5069862E-01 1.445E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232403E-01 1.385E-05 -1.6308499E-03 0.0001263 3.3748803E-04 0.0004688 8.5689453E-02 4.444E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6538810E-03 0.0001228 -1.9417597E-03 8.915E-05 1.2133183E-04 0.0010302 2.5887611E-02 0.0001226 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108037E-02 0.0001046 -6.4743147E-04 0.0002356 7.0763178E-07 0.1538135 -6.7697153E-03 0.0004064 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887294E-04 0.0059498 1.6499616E-05 0.0084481 -4.8809008E-05 0.0019880 5.4147888E-03 0.0004559 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721290E-03 0.0001569 -1.5014362E-04 0.0008425 -6.2145841E-05 0.0014296 -1.3914735E-02 0.0001643 ];
INF_S7                    (idx, [1:   8]) = [ 9.5479498E-04 0.0008334 -1.7778353E-04 0.0006719 -5.6319393E-05 0.0014745 -1.1568156E-05 0.1855900 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659957E-01 5.468E-06 1.8902680E-02 1.688E-05 1.4816894E-03 0.0002100 1.3308314E+00 7.017E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973936E-01 8.516E-06 5.5163257E-03 4.440E-05 6.1755733E-04 0.0003456 3.5069862E-01 1.445E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232421E-01 1.385E-05 -1.6308499E-03 0.0001263 3.3748803E-04 0.0004688 8.5689453E-02 4.444E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6538849E-03 0.0001228 -1.9417597E-03 8.915E-05 1.2133183E-04 0.0010302 2.5887611E-02 0.0001226 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108011E-02 0.0001046 -6.4743147E-04 0.0002356 7.0763178E-07 0.1538135 -6.7697153E-03 0.0004064 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887221E-04 0.0059512 1.6499616E-05 0.0084481 -4.8809008E-05 0.0019880 5.4147888E-03 0.0004559 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721415E-03 0.0001569 -1.5014362E-04 0.0008425 -6.2145841E-05 0.0014296 -1.3914735E-02 0.0001643 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5479757E-04 0.0008335 -1.7778353E-04 0.0006719 -5.6319393E-05 0.0014745 -1.1568156E-05 0.1855900 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785829E-03 0.0003624 2.0058633E-04 0.0021511 1.0963985E-03 0.0009158 1.0780240E-03 0.0009216 3.1563977E-03 0.0005358 1.0098394E-03 0.0009538 3.3733687E-04 0.0016528 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0151397E-01 0.0008584 1.2490731E-02 1.372E-07 3.1677274E-02 1.320E-05 1.1007103E-01 1.707E-05 3.2012543E-01 1.379E-05 1.3466549E+00 1.021E-05 8.8546240E+00 9.145E-05 ];

