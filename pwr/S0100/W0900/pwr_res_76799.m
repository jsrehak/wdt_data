
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 07:00:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.167E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574585E-02 4.401E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842542E-01 5.154E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824159E-01 3.850E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694305E-01 2.701E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226923E+00 1.410E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873325E+02 0.0001063 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873325E+02 0.0001063 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638223E+01 0.0001067 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944968E+00 0.0001152 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76750 ;
SOURCE_POPULATION         (idx, 1)        = 1535072804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46118E+03 ;
RUNNING_TIME              (idx, 1)        =  2.46152E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46148E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20557E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986344E-01 7.741E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97538E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938553E-06 1.698E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906056E-01 5.141E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991811E-01 2.196E-05 9.4720935E-01 8.099E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811630E-02 0.0001529 5.2695137E-02 0.0001454 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677819E-01 5.498E-05 2.2599447E-01 5.199E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761614E-01 4.243E-05 5.6640397E-01 2.664E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124536E-11 1.008E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267935E-15 1.008E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967042E+00 1.003E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776394E-01 1.009E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223606E-01 1.128E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877105E-01 1.698E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492921E+01 1.427E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480282E+01 1.159E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.838E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.049E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983456E+00 2.474E-05 1.2894847E+01 1.972E-05 8.8602565E-02 0.0003779 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986416E+00 1.007E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983030E+00 2.156E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986416E+00 1.007E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986416E+00 1.007E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626591E-03 0.0003647 7.6427286E-05 0.0021769 4.4006324E-04 0.0009351 4.3813998E-04 0.0009305 1.3100689E-03 0.0005354 4.5239358E-04 0.0009517 1.4556612E-04 0.0016563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139568E-01 0.0008794 1.2490906E-02 2.191E-07 3.1535542E-02 2.018E-05 1.1071690E-01 2.536E-05 3.2293376E-01 1.940E-05 1.3411518E+00 1.270E-05 9.0352206E+00 0.0001207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799690E-03 0.0003895 2.0039968E-04 0.0023391 1.0985542E-03 0.0009979 1.0797281E-03 0.0010029 3.1554888E-03 0.0005851 1.0073579E-03 0.0010480 3.3844029E-04 0.0017895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238816E-01 0.0009363 1.2490729E-02 1.448E-07 3.1677227E-02 1.464E-05 1.1007127E-01 1.855E-05 3.2013245E-01 1.508E-05 1.3466463E+00 1.127E-05 8.8561888E+00 0.0001014 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832290E-05 9.641E-05 2.0822653E-05 9.662E-05 2.2234049E-05 0.0006331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044843E-05 5.603E-05 2.7032329E-05 5.621E-05 2.8864937E-05 0.0006304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251944E-03 0.0004746 1.9858991E-04 0.0027885 1.0893131E-03 0.0011740 1.0708192E-03 0.0012122 3.1304507E-03 0.0007011 1.0007983E-03 0.0012550 3.3522310E-04 0.0021612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201454E-01 0.0011255 1.2490730E-02 1.767E-07 3.1676722E-02 1.746E-05 1.1007237E-01 2.244E-05 3.2013133E-01 1.806E-05 1.3466699E+00 1.319E-05 8.8566685E+00 0.0001222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827419E-05 0.0001392 2.0817565E-05 0.0001397 2.2266680E-05 0.0013082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038503E-05 0.0001144 2.7025709E-05 0.0001148 2.8907265E-05 0.0013069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8271050E-03 0.0012274 2.0016056E-04 0.0071822 1.0897963E-03 0.0030749 1.0718771E-03 0.0030880 3.1308776E-03 0.0018018 9.9766556E-04 0.0032564 3.3672790E-04 0.0055994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0322428E-01 0.0029332 1.2490727E-02 4.399E-07 3.1677348E-02 4.481E-05 1.1006992E-01 5.682E-05 3.2013293E-01 4.617E-05 1.3467001E+00 3.432E-05 8.8561628E+00 0.0003157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251576E-03 0.0012258 2.0032353E-04 0.0070893 1.0880590E-03 0.0030595 1.0721942E-03 0.0030668 3.1329624E-03 0.0018004 9.9599349E-04 0.0032293 3.3562487E-04 0.0055506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0174120E-01 0.0029032 1.2490726E-02 4.347E-07 3.1677034E-02 4.475E-05 1.1006750E-01 5.634E-05 3.2013965E-01 4.593E-05 1.3467048E+00 3.411E-05 8.8556143E+00 0.0003152 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800636E+02 0.0012379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512491E-05 9.247E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629678E-05 4.938E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7799952E-03 0.0005748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055183E+02 0.0005823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195025E-07 2.082E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936693E-06 2.803E-05 2.7937051E-06 2.816E-05 2.7889283E-06 0.0003283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053712E-05 2.990E-05 3.2053539E-05 3.009E-05 3.2092537E-05 0.0003459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999041E-01 2.778E-05 3.1857183E-01 2.795E-05 8.1444749E-01 0.0004082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339887E+01 0.0008886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860590E+01 1.581E-05 4.8305814E+01 2.593E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145911E+04 0.0001905 2.5498870E+05 8.728E-05 5.5508088E+05 5.374E-05 6.2128131E+05 4.386E-05 5.7292720E+05 4.056E-05 6.1401650E+05 3.843E-05 4.1742563E+05 3.911E-05 3.6887079E+05 4.022E-05 2.8253308E+05 4.258E-05 2.3096103E+05 4.456E-05 1.9925753E+05 4.649E-05 1.7967660E+05 4.734E-05 1.6588613E+05 4.866E-05 1.5780241E+05 4.992E-05 1.5390352E+05 4.966E-05 1.3288718E+05 5.284E-05 1.3131596E+05 5.189E-05 1.3016486E+05 5.299E-05 1.2788850E+05 5.309E-05 2.4963686E+05 3.854E-05 2.4062279E+05 3.953E-05 1.7359058E+05 4.577E-05 1.1232908E+05 5.561E-05 1.2938022E+05 4.963E-05 1.2210075E+05 5.134E-05 1.1119270E+05 5.718E-05 1.8204783E+05 4.276E-05 4.1732301E+04 8.841E-05 5.2380197E+04 8.163E-05 4.7621199E+04 8.614E-05 2.7611561E+04 0.0001072 4.8082066E+04 8.594E-05 3.2696349E+04 0.0001019 2.7795894E+04 0.0001050 5.2878411E+03 0.0002028 5.2551696E+03 0.0002027 5.3833792E+03 0.0002023 5.5584615E+03 0.0001983 5.5097270E+03 0.0002013 5.4165839E+03 0.0002032 5.6186563E+03 0.0001999 5.2712590E+03 0.0002058 9.9649559E+03 0.0001579 1.5914536E+04 0.0001288 2.0276850E+04 0.0001172 5.3468976E+04 7.894E-05 5.6214285E+04 7.619E-05 6.0673890E+04 7.236E-05 4.0407599E+04 8.163E-05 2.9578568E+04 8.802E-05 2.2543722E+04 9.397E-05 2.6199119E+04 8.789E-05 4.8516157E+04 6.862E-05 6.3814958E+04 6.025E-05 1.1879872E+05 4.802E-05 1.7624653E+05 4.261E-05 2.5374956E+05 3.825E-05 1.5817452E+05 4.128E-05 1.1152523E+05 4.333E-05 7.9252145E+04 4.745E-05 7.0531255E+04 4.882E-05 6.8842399E+04 4.884E-05 5.6987705E+04 5.113E-05 3.8224317E+04 5.717E-05 3.5073928E+04 5.855E-05 3.0954092E+04 6.095E-05 2.5961573E+04 6.354E-05 2.0242633E+04 6.910E-05 1.3364679E+04 7.812E-05 4.6560382E+03 0.0001125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469341E+00 2.244E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450168E-01 1.762E-05 8.0427523E-02 1.747E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707747E-01 5.782E-06 1.4146024E+00 7.052E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329374E-03 3.239E-05 2.8157367E-02 9.232E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370437E-03 2.529E-05 8.2299099E-02 1.327E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041063E-03 2.452E-05 5.4141732E-02 1.558E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473097E-03 2.467E-05 1.3192716E-01 1.558E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526261E+00 2.828E-06 2.4367000E+00 8.395E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.733E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388920E-08 2.239E-05 2.4526316E-06 6.773E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854997E-01 5.900E-06 1.3323044E+00 7.673E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667575E-01 9.170E-06 3.5131634E-01 1.580E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125107E-01 1.564E-05 8.6030068E-02 4.932E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553163E-03 0.0001718 2.6013824E-02 0.0001322 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815793E-02 0.0001105 -6.7659114E-03 0.0004451 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569165E-04 0.0060879 5.3667855E-03 0.0005067 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522127E-03 0.0001825 -1.3976667E-02 0.0001795 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8070559E-04 0.0011478 -6.2924558E-05 0.0374939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859209E-01 5.901E-06 1.3323044E+00 7.673E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667636E-01 9.171E-06 3.5131634E-01 1.580E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125126E-01 1.564E-05 8.6030068E-02 4.932E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553261E-03 0.0001718 2.6013824E-02 0.0001322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815803E-02 0.0001105 -6.7659114E-03 0.0004451 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569632E-04 0.0060886 5.3667855E-03 0.0005067 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521957E-03 0.0001826 -1.3976667E-02 0.0001795 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8070006E-04 0.0011479 -6.2924558E-05 0.0374939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844036E-01 1.456E-05 9.3408425E-01 9.844E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591724E+00 1.456E-05 3.5685601E-01 9.844E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949306E-03 2.549E-05 8.2299099E-02 1.327E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535070E-02 1.327E-05 8.3779812E-02 1.957E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.2431728E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 6.822E-08 6.8223100E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954240E-01 5.763E-06 1.9007574E-02 1.847E-05 1.4817315E-03 0.0002296 1.3308226E+00 7.702E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112870E-01 9.150E-06 5.5470464E-03 4.908E-05 6.1724735E-04 0.0003799 3.5069909E-01 1.582E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289108E-01 1.525E-05 -1.6400098E-03 0.0001350 3.3736941E-04 0.0005090 8.5692699E-02 4.947E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073919E-03 0.0001348 -1.9520757E-03 9.675E-05 1.2143688E-04 0.0011193 2.5892387E-02 0.0001327 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165163E-02 0.0001164 -6.5062971E-04 0.0002569 7.8825332E-07 0.1498089 -6.7666996E-03 0.0004445 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925062E-04 0.0066521 1.6441031E-05 0.0091734 -4.8815592E-05 0.0021611 5.4156011E-03 0.0005016 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036421E-03 0.0001753 -1.5142940E-04 0.0009290 -6.2208994E-05 0.0015480 -1.3914458E-02 0.0001803 ];
INF_S7                    (idx, [1:   8]) = [ 9.5987624E-04 0.0009233 -1.7917065E-04 0.0007472 -5.6538394E-05 0.0016087 -6.3861641E-06 0.3694801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958451E-01 5.763E-06 1.9007574E-02 1.847E-05 1.4817315E-03 0.0002296 1.3308226E+00 7.702E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112931E-01 9.151E-06 5.5470464E-03 4.908E-05 6.1724735E-04 0.0003799 3.5069909E-01 1.582E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289127E-01 1.526E-05 -1.6400098E-03 0.0001350 3.3736941E-04 0.0005090 8.5692699E-02 4.947E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074018E-03 0.0001348 -1.9520757E-03 9.675E-05 1.2143688E-04 0.0011193 2.5892387E-02 0.0001327 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165174E-02 0.0001164 -6.5062971E-04 0.0002569 7.8825332E-07 0.1498089 -6.7666996E-03 0.0004445 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5925529E-04 0.0066529 1.6441031E-05 0.0091734 -4.8815592E-05 0.0021611 5.4156011E-03 0.0005016 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036251E-03 0.0001753 -1.5142940E-04 0.0009290 -6.2208994E-05 0.0015480 -1.3914458E-02 0.0001803 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5987071E-04 0.0009234 -1.7917065E-04 0.0007472 -5.6538394E-05 0.0016087 -6.3861641E-06 0.3694801 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799690E-03 0.0003895 2.0039968E-04 0.0023391 1.0985542E-03 0.0009979 1.0797281E-03 0.0010029 3.1554888E-03 0.0005851 1.0073579E-03 0.0010480 3.3844029E-04 0.0017895 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238816E-01 0.0009363 1.2490729E-02 1.448E-07 3.1677227E-02 1.464E-05 1.1007127E-01 1.855E-05 3.2013245E-01 1.508E-05 1.3466463E+00 1.127E-05 8.8561888E+00 0.0001014 ];

