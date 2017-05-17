
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 00:42:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574812E-02 4.786E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842519E-01 5.604E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824162E-01 4.192E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694306E-01 2.939E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226813E+00 1.531E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873377E+02 0.0001157 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873377E+02 0.0001157 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638351E+01 0.0001160 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946179E+00 0.0001257 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64950 ;
SOURCE_POPULATION         (idx, 1)        = 1299062210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08315E+03 ;
RUNNING_TIME              (idx, 1)        =  2.08344E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08340E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986158E-01 8.440E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938441E-06 1.849E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906462E-01 5.571E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991727E-01 2.395E-05 9.4720852E-01 8.739E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812013E-02 0.0001650 5.2695912E-02 0.0001569 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677681E-01 5.915E-05 2.2599185E-01 5.614E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761814E-01 4.602E-05 5.6640890E-01 2.895E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124601E-11 1.099E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268072E-15 1.099E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967093E+00 1.094E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776593E-01 1.100E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223407E-01 1.229E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876881E-01 1.849E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492871E+01 1.554E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480239E+01 1.266E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 6.366E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.566E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983444E+00 2.684E-05 1.2894861E+01 2.136E-05 8.8607497E-02 0.0004097 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986470E+00 1.097E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983110E+00 2.346E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986470E+00 1.097E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986470E+00 1.097E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622883E-03 0.0003967 7.6414811E-05 0.0023538 4.3978566E-04 0.0010119 4.3813493E-04 0.0010108 1.3098533E-03 0.0005848 4.5248657E-04 0.0010311 1.4561299E-04 0.0017970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4167809E-01 0.0009544 1.2490907E-02 2.377E-07 3.1535644E-02 2.189E-05 1.1071585E-01 2.755E-05 3.2293611E-01 2.100E-05 1.3411597E+00 1.379E-05 9.0352290E+00 0.0001312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8814400E-03 0.0004227 2.0026144E-04 0.0025270 1.0985064E-03 0.0010816 1.0797377E-03 0.0010879 3.1561919E-03 0.0006393 1.0078298E-03 0.0011317 3.3891276E-04 0.0019422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0295331E-01 0.0010168 1.2490730E-02 1.582E-07 3.1677319E-02 1.585E-05 1.1007106E-01 2.012E-05 3.2013261E-01 1.624E-05 1.3466505E+00 1.229E-05 8.8561379E+00 0.0001104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832456E-05 0.0001045 2.0822793E-05 0.0001048 2.2237136E-05 0.0006873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044484E-05 6.095E-05 2.7031938E-05 6.113E-05 2.8868403E-05 0.0006848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251061E-03 0.0005133 1.9843823E-04 0.0030355 1.0890395E-03 0.0012755 1.0704161E-03 0.0013229 3.1307691E-03 0.0007591 1.0008658E-03 0.0013565 3.3557746E-04 0.0023340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250020E-01 0.0012149 1.2490731E-02 1.930E-07 3.1676620E-02 1.906E-05 1.1007141E-01 2.431E-05 3.2013186E-01 1.953E-05 1.3466772E+00 1.442E-05 8.8562008E+00 0.0001327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827136E-05 0.0001517 2.0817306E-05 0.0001522 2.2262435E-05 0.0014172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037539E-05 0.0001239 2.7024776E-05 0.0001244 2.8901166E-05 0.0014158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248773E-03 0.0013382 1.9967695E-04 0.0078292 1.0892356E-03 0.0033486 1.0722151E-03 0.0033647 3.1306787E-03 0.0019581 9.9636462E-04 0.0035399 3.3670633E-04 0.0060896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0304695E-01 0.0031851 1.2490731E-02 4.873E-07 3.1676951E-02 4.873E-05 1.1006882E-01 6.191E-05 3.2013652E-01 5.019E-05 1.3467307E+00 3.739E-05 8.8548483E+00 0.0003439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8242219E-03 0.0013345 2.0002973E-04 0.0077295 1.0884152E-03 0.0033264 1.0725263E-03 0.0033325 3.1336114E-03 0.0019575 9.9406322E-04 0.0035181 3.3557602E-04 0.0060349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0136095E-01 0.0031563 1.2490730E-02 4.813E-07 3.1676876E-02 4.862E-05 1.1006748E-01 6.151E-05 3.2014702E-01 5.003E-05 1.3467422E+00 3.707E-05 8.8548334E+00 0.0003438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790674E+02 0.0013507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512795E-05 0.0001004 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629504E-05 5.359E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7792024E-03 0.0006276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050817E+02 0.0006356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194921E-07 2.265E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936931E-06 3.040E-05 2.7937305E-06 3.051E-05 2.7887342E-06 0.0003595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053449E-05 3.268E-05 3.2053259E-05 3.289E-05 3.2094617E-05 0.0003750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999118E-01 3.025E-05 3.1857212E-01 3.043E-05 8.1467881E-01 0.0004428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334634E+01 0.0009605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860696E+01 1.721E-05 4.8306430E+01 2.816E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143583E+04 0.0002084 2.5499176E+05 9.527E-05 5.5509302E+05 5.831E-05 6.2127717E+05 4.781E-05 5.7291744E+05 4.388E-05 6.1401775E+05 4.177E-05 4.1742689E+05 4.239E-05 3.6886800E+05 4.377E-05 2.8254583E+05 4.658E-05 2.3095736E+05 4.857E-05 1.9925591E+05 5.094E-05 1.7967735E+05 5.144E-05 1.6589023E+05 5.298E-05 1.5780381E+05 5.431E-05 1.5390587E+05 5.408E-05 1.3288653E+05 5.729E-05 1.3131449E+05 5.630E-05 1.3016446E+05 5.731E-05 1.2788707E+05 5.799E-05 2.4964013E+05 4.211E-05 2.4062869E+05 4.294E-05 1.7359109E+05 4.971E-05 1.1232401E+05 6.033E-05 1.2937775E+05 5.380E-05 1.2210115E+05 5.555E-05 1.1119612E+05 6.228E-05 1.8204802E+05 4.617E-05 4.1732784E+04 9.659E-05 5.2381646E+04 8.839E-05 4.7620433E+04 9.373E-05 2.7610350E+04 0.0001168 4.8083132E+04 9.403E-05 3.2697492E+04 0.0001111 2.7793904E+04 0.0001136 5.2873779E+03 0.0002200 5.2550897E+03 0.0002216 5.3830707E+03 0.0002194 5.5578055E+03 0.0002168 5.5094822E+03 0.0002198 5.4160577E+03 0.0002210 5.6178519E+03 0.0002173 5.2716743E+03 0.0002240 9.9653167E+03 0.0001722 1.5914179E+04 0.0001391 2.0276747E+04 0.0001284 5.3468411E+04 8.552E-05 5.6212171E+04 8.279E-05 6.0673445E+04 7.923E-05 4.0409267E+04 8.906E-05 2.9577779E+04 9.586E-05 2.2543642E+04 0.0001019 2.6197851E+04 9.535E-05 4.8513427E+04 7.444E-05 6.3812165E+04 6.516E-05 1.1880102E+05 5.221E-05 1.7624646E+05 4.638E-05 2.5375246E+05 4.154E-05 1.5817335E+05 4.500E-05 1.1152571E+05 4.719E-05 7.9252782E+04 5.137E-05 7.0529937E+04 5.324E-05 6.8842468E+04 5.316E-05 5.6987318E+04 5.538E-05 3.8225447E+04 6.239E-05 3.5072642E+04 6.377E-05 3.0953347E+04 6.607E-05 2.5962365E+04 6.904E-05 2.0243614E+04 7.551E-05 1.3364915E+04 8.511E-05 4.6558198E+03 0.0001220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469435E+00 2.442E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450158E-01 1.917E-05 8.0427131E-02 1.904E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707697E-01 6.311E-06 1.4146069E+00 7.714E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328770E-03 3.536E-05 2.8157533E-02 1.006E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369879E-03 2.758E-05 8.2299759E-02 1.447E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041109E-03 2.668E-05 5.4142226E-02 1.699E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473290E-03 2.682E-05 1.3192836E-01 1.699E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 3.097E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.986E-07 2.0227000E+02 8.232E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388487E-08 2.437E-05 2.4526367E-06 7.388E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854950E-01 6.436E-06 1.3323086E+00 8.395E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667354E-01 9.896E-06 3.5131679E-01 1.719E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125024E-01 1.685E-05 8.6027852E-02 5.336E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541279E-03 0.0001881 2.6015318E-02 0.0001434 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817193E-02 0.0001197 -6.7667596E-03 0.0004824 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7485927E-04 0.0066432 5.3659481E-03 0.0005511 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522601E-03 0.0001985 -1.3977283E-02 0.0001942 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8155189E-04 0.0012446 -6.4561217E-05 0.0395462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859163E-01 6.437E-06 1.3323086E+00 8.395E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667415E-01 9.896E-06 3.5131679E-01 1.719E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125043E-01 1.685E-05 8.6027852E-02 5.336E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541377E-03 0.0001882 2.6015318E-02 0.0001434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817205E-02 0.0001197 -6.7667596E-03 0.0004824 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7486208E-04 0.0066439 5.3659481E-03 0.0005511 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522369E-03 0.0001985 -1.3977283E-02 0.0001942 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8155021E-04 0.0012448 -6.4561217E-05 0.0395462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844093E-01 1.586E-05 9.3408824E-01 1.072E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591688E+00 1.586E-05 3.5685449E-01 1.072E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948610E-03 2.781E-05 8.2299759E-02 1.447E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535016E-02 1.448E-05 8.3780198E-02 2.134E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.936E-10 6.1957431E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.062E-08 8.0617751E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954195E-01 6.286E-06 1.9007555E-02 2.007E-05 1.4818410E-03 0.0002503 1.3308267E+00 8.424E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112659E-01 9.871E-06 5.5469507E-03 5.319E-05 6.1738857E-04 0.0004137 3.5069940E-01 1.721E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289026E-01 1.644E-05 -1.6400195E-03 0.0001461 3.3754153E-04 0.0005527 8.5690311E-02 5.353E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061816E-03 0.0001477 -1.9520537E-03 0.0001055 1.2155668E-04 0.0012143 2.5893761E-02 0.0001439 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166518E-02 0.0001262 -6.5067474E-04 0.0002792 8.8213704E-07 0.1452745 -6.7676417E-03 0.0004817 ];
INF_S5                    (idx, [1:   8]) = [ 1.5843520E-04 0.0072765 1.6424076E-05 0.0099742 -4.8749578E-05 0.0023597 5.4146976E-03 0.0005457 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037156E-03 0.0001907 -1.5145555E-04 0.0010099 -6.2059928E-05 0.0016834 -1.3915223E-02 0.0001950 ];
INF_S7                    (idx, [1:   8]) = [ 9.6070601E-04 0.0010022 -1.7915413E-04 0.0008084 -5.6453706E-05 0.0017441 -8.1075106E-06 0.3149990 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958408E-01 6.287E-06 1.9007555E-02 2.007E-05 1.4818410E-03 0.0002503 1.3308267E+00 8.424E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112720E-01 9.871E-06 5.5469507E-03 5.319E-05 6.1738857E-04 0.0004137 3.5069940E-01 1.721E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289045E-01 1.644E-05 -1.6400195E-03 0.0001461 3.3754153E-04 0.0005527 8.5690311E-02 5.353E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061915E-03 0.0001477 -1.9520537E-03 0.0001055 1.2155668E-04 0.0012143 2.5893761E-02 0.0001439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166530E-02 0.0001262 -6.5067474E-04 0.0002792 8.8213704E-07 0.1452745 -6.7676417E-03 0.0004817 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5843801E-04 0.0072773 1.6424076E-05 0.0099742 -4.8749578E-05 0.0023597 5.4146976E-03 0.0005457 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036924E-03 0.0001907 -1.5145555E-04 0.0010099 -6.2059928E-05 0.0016834 -1.3915223E-02 0.0001950 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6070434E-04 0.0010024 -1.7915413E-04 0.0008084 -5.6453706E-05 0.0017441 -8.1075106E-06 0.3149990 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8814400E-03 0.0004227 2.0026144E-04 0.0025270 1.0985064E-03 0.0010816 1.0797377E-03 0.0010879 3.1561919E-03 0.0006393 1.0078298E-03 0.0011317 3.3891276E-04 0.0019422 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0295331E-01 0.0010168 1.2490730E-02 1.582E-07 3.1677319E-02 1.585E-05 1.1007106E-01 2.012E-05 3.2013261E-01 1.624E-05 1.3466505E+00 1.229E-05 8.8561379E+00 0.0001104 ];

