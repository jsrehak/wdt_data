
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 23:49:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.936E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551566E-02 4.826E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844843E-01 5.640E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166879E-01 3.669E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752823E-01 2.907E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117767E+00 1.529E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204699E+02 0.0001170 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204699E+02 0.0001170 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938160E+01 0.0001172 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926412E+00 0.0001277 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66850 ;
SOURCE_POPULATION         (idx, 1)        = 1337064701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11430E+03 ;
RUNNING_TIME              (idx, 1)        =  2.11457E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11453E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987117E-01 8.484E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932688E-06 1.868E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907122E-01 5.546E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984191E-01 2.381E-05 9.4720185E-01 8.754E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811732E-02 0.0001643 5.2702997E-02 0.0001572 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678197E-01 6.023E-05 2.2602271E-01 5.653E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758456E-01 4.578E-05 5.6638798E-01 2.930E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123002E-11 1.088E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264686E-15 1.088E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965875E+00 1.083E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771655E-01 1.089E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228345E-01 1.217E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865376E-01 1.868E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685571E+01 1.588E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504936E+01 1.282E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 6.388E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.621E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982960E+00 2.690E-05 1.2894482E+01 2.122E-05 8.8601664E-02 0.0004053 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985229E+00 1.087E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983387E+00 2.343E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985229E+00 1.087E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985229E+00 1.087E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8997351E-03 0.0003921 7.7563012E-05 0.0023088 4.4574272E-04 0.0009921 4.4356858E-04 0.0009934 1.3281447E-03 0.0005845 4.5788795E-04 0.0010244 1.4682809E-04 0.0017566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3910854E-01 0.0009280 1.2490903E-02 2.376E-07 3.1540170E-02 2.109E-05 1.1070253E-01 2.663E-05 3.2284899E-01 2.079E-05 1.3412945E+00 1.354E-05 9.0298801E+00 0.0001288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768614E-03 0.0004276 2.0040762E-04 0.0025493 1.0961970E-03 0.0010743 1.0777270E-03 0.0010844 3.1553919E-03 0.0006362 1.0097715E-03 0.0011300 3.3736635E-04 0.0019471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167612E-01 0.0010124 1.2490731E-02 1.619E-07 3.1677478E-02 1.566E-05 1.1006922E-01 2.023E-05 3.2012711E-01 1.625E-05 1.3466622E+00 1.210E-05 8.8540308E+00 0.0001077 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829891E-05 0.0001031 2.0820384E-05 0.0001033 2.2211635E-05 0.0006760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046916E-05 6.009E-05 2.7034571E-05 6.042E-05 2.8841093E-05 0.0006709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239426E-03 0.0004986 1.9818142E-04 0.0029627 1.0878459E-03 0.0012755 1.0695467E-03 0.0012822 3.1333069E-03 0.0007315 1.0014954E-03 0.0013225 3.3356615E-04 0.0022868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0014639E-01 0.0011849 1.2490728E-02 1.895E-07 3.1677675E-02 1.834E-05 1.1006963E-01 2.400E-05 3.2012536E-01 1.919E-05 1.3466521E+00 1.430E-05 8.8553025E+00 0.0001301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826652E-05 0.0001496 2.0817346E-05 0.0001502 2.2178777E-05 0.0014028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042677E-05 0.0001224 2.7030590E-05 0.0001230 2.8798755E-05 0.0014017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8119283E-03 0.0013142 1.9905221E-04 0.0077360 1.0850711E-03 0.0032807 1.0648465E-03 0.0034137 3.1307494E-03 0.0019726 9.9878355E-04 0.0034157 3.3342557E-04 0.0060051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0099269E-01 0.0031194 1.2490729E-02 4.855E-07 3.1680083E-02 4.777E-05 1.1005684E-01 6.187E-05 3.2013702E-01 5.035E-05 1.3466270E+00 3.717E-05 8.8537599E+00 0.0003418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8130554E-03 0.0013056 1.9945701E-04 0.0077314 1.0851900E-03 0.0032526 1.0637102E-03 0.0033869 3.1298643E-03 0.0019524 1.0006444E-03 0.0033819 3.3418952E-04 0.0059188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0211699E-01 0.0030845 1.2490727E-02 4.784E-07 3.1680362E-02 4.719E-05 1.1005671E-01 6.117E-05 3.2013448E-01 4.993E-05 1.3466242E+00 3.675E-05 8.8535834E+00 0.0003386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727387E+02 0.0013226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465811E-05 0.0001002 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574156E-05 5.342E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754674E-03 0.0006158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108471E+02 0.0006237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967800E-07 2.277E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915726E-06 3.064E-05 2.7916142E-06 3.073E-05 2.7859493E-06 0.0003503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023172E-05 3.280E-05 3.2023104E-05 3.299E-05 3.2046885E-05 0.0003815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874122E-01 3.085E-05 3.1734084E-01 3.100E-05 8.0060797E-01 0.0004370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339157E+01 0.0009317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204071E+01 1.765E-05 4.6972989E+01 2.844E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707872E+04 0.0002065 2.7088334E+05 9.552E-05 5.7699901E+05 5.785E-05 6.2240929E+05 4.809E-05 5.7286659E+05 4.414E-05 6.1404224E+05 4.130E-05 4.1742061E+05 4.239E-05 3.6891550E+05 4.353E-05 2.8254246E+05 4.633E-05 2.3097172E+05 4.753E-05 1.9927245E+05 5.074E-05 1.7966878E+05 5.164E-05 1.6590479E+05 5.182E-05 1.5782115E+05 5.309E-05 1.5391612E+05 5.347E-05 1.3289701E+05 5.740E-05 1.3131601E+05 5.538E-05 1.3018048E+05 5.790E-05 1.2788307E+05 5.832E-05 2.4963189E+05 4.203E-05 2.4063006E+05 4.245E-05 1.7358677E+05 4.847E-05 1.1233910E+05 5.861E-05 1.2939007E+05 5.363E-05 1.2209577E+05 5.561E-05 1.1120003E+05 6.082E-05 1.8206421E+05 4.642E-05 4.1728470E+04 9.445E-05 5.2384482E+04 8.652E-05 4.7616126E+04 9.252E-05 2.7614799E+04 0.0001166 4.8079370E+04 9.297E-05 3.2696099E+04 0.0001088 2.7791910E+04 0.0001110 5.2884922E+03 0.0002176 5.2540715E+03 0.0002178 5.3830736E+03 0.0002166 5.5571298E+03 0.0002166 5.5091742E+03 0.0002138 5.4178337E+03 0.0002170 5.6191067E+03 0.0002142 5.2716783E+03 0.0002192 9.9629127E+03 0.0001694 1.5913110E+04 0.0001410 2.0273079E+04 0.0001260 5.3466438E+04 8.672E-05 5.6207279E+04 8.351E-05 6.0668232E+04 7.716E-05 4.0409231E+04 8.661E-05 2.9577489E+04 9.390E-05 2.2548076E+04 0.0001009 2.6200877E+04 9.288E-05 4.8520037E+04 7.491E-05 6.3816555E+04 6.533E-05 1.1880180E+05 5.199E-05 1.7625145E+05 4.543E-05 2.5373869E+05 4.118E-05 1.5816721E+05 4.469E-05 1.1151860E+05 4.720E-05 7.9248318E+04 5.184E-05 7.0528724E+04 5.332E-05 6.8844663E+04 5.285E-05 5.6982575E+04 5.626E-05 3.8222052E+04 6.281E-05 3.5076846E+04 6.391E-05 3.0957065E+04 6.635E-05 2.5964429E+04 6.847E-05 2.0242582E+04 7.412E-05 1.3365049E+04 8.446E-05 4.6576177E+03 0.0001221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087948E+00 2.428E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643855E-01 1.952E-05 8.0417162E-02 1.881E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472582E-01 6.422E-06 1.4146157E+00 7.610E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972062E-03 3.577E-05 2.8158288E-02 9.977E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868576E-03 2.799E-05 8.2302452E-02 1.434E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896514E-03 2.660E-05 5.4144164E-02 1.683E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104121E-03 2.664E-05 1.3193308E-01 1.683E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 3.109E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.990E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060884E-08 2.419E-05 2.4526521E-06 7.270E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545828E-01 6.625E-06 1.3323151E+00 8.286E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525413E-01 1.007E-05 3.5131310E-01 1.695E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069386E-01 1.681E-05 8.6027050E-02 5.206E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129236E-03 0.0001843 2.6012215E-02 0.0001446 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755555E-02 0.0001181 -6.7670319E-03 0.0004792 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7566657E-04 0.0064296 5.3662986E-03 0.0005452 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223725E-03 0.0001931 -1.3978954E-02 0.0001931 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7671204E-04 0.0012222 -7.2189632E-05 0.0352730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550015E-01 6.626E-06 1.3323151E+00 8.286E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525472E-01 1.007E-05 3.5131310E-01 1.695E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069404E-01 1.682E-05 8.6027050E-02 5.206E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7129261E-03 0.0001843 2.6012215E-02 0.0001446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755532E-02 0.0001181 -6.7670319E-03 0.0004792 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566863E-04 0.0064308 5.3662986E-03 0.0005452 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223907E-03 0.0001931 -1.3978954E-02 0.0001931 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7671188E-04 0.0012223 -7.2189632E-05 0.0352730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610105E-01 1.650E-05 9.3409289E-01 1.067E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742698E+00 1.650E-05 3.5685272E-01 1.067E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449820E-03 2.825E-05 8.2302452E-02 1.434E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169969E-02 1.400E-05 8.3782268E-02 2.125E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.571E-09 2.0163265E-09 0.7804478 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.016E-07 2.5951646E-07 0.7768370 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655585E-01 6.478E-06 1.8902433E-02 1.990E-05 1.4816419E-03 0.0002477 1.3308335E+00 8.319E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973802E-01 1.004E-05 5.5161086E-03 5.269E-05 6.1754523E-04 0.0004079 3.5069556E-01 1.696E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232489E-01 1.638E-05 -1.6310259E-03 0.0001499 3.3746802E-04 0.0005561 8.5689582E-02 5.224E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6547643E-03 0.0001449 -1.9418407E-03 0.0001061 1.2129915E-04 0.0012214 2.5890915E-02 0.0001453 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108230E-02 0.0001243 -6.4732452E-04 0.0002795 6.5200851E-07 0.1966963 -6.7676839E-03 0.0004791 ];
INF_S5                    (idx, [1:   8]) = [ 1.5920335E-04 0.0070278 1.6463216E-05 0.0100379 -4.8872396E-05 0.0023525 5.4151710E-03 0.0005399 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726100E-03 0.0001855 -1.5023748E-04 0.0009943 -6.2241467E-05 0.0016768 -1.3916713E-02 0.0001938 ];
INF_S7                    (idx, [1:   8]) = [ 9.5451844E-04 0.0009839 -1.7780640E-04 0.0007936 -5.6366039E-05 0.0017242 -1.5823593E-05 0.1607091 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659772E-01 6.478E-06 1.8902433E-02 1.990E-05 1.4816419E-03 0.0002477 1.3308335E+00 8.319E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973861E-01 1.004E-05 5.5161086E-03 5.269E-05 6.1754523E-04 0.0004079 3.5069556E-01 1.696E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232507E-01 1.638E-05 -1.6310259E-03 0.0001499 3.3746802E-04 0.0005561 8.5689582E-02 5.224E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6547668E-03 0.0001449 -1.9418407E-03 0.0001061 1.2129915E-04 0.0012214 2.5890915E-02 0.0001453 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108208E-02 0.0001243 -6.4732452E-04 0.0002795 6.5200851E-07 0.1966963 -6.7676839E-03 0.0004791 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920542E-04 0.0070291 1.6463216E-05 0.0100379 -4.8872396E-05 0.0023525 5.4151710E-03 0.0005399 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726282E-03 0.0001855 -1.5023748E-04 0.0009943 -6.2241467E-05 0.0016768 -1.3916713E-02 0.0001938 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5451828E-04 0.0009840 -1.7780640E-04 0.0007936 -5.6366039E-05 0.0017242 -1.5823593E-05 0.1607091 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768614E-03 0.0004276 2.0040762E-04 0.0025493 1.0961970E-03 0.0010743 1.0777270E-03 0.0010844 3.1553919E-03 0.0006362 1.0097715E-03 0.0011300 3.3736635E-04 0.0019471 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167612E-01 0.0010124 1.2490731E-02 1.619E-07 3.1677478E-02 1.566E-05 1.1006922E-01 2.023E-05 3.2012711E-01 1.625E-05 1.3466622E+00 1.210E-05 8.8540308E+00 0.0001077 ];

