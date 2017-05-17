
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 07:52:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214847E-02 6.766E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878515E-01 7.674E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861805E-01 4.058E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705437E-01 3.770E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832007E+00 1.595E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399906E+02 0.0001374 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399906E+02 0.0001374 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425759E+01 0.0001386 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718864E+00 0.0001535 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46350 ;
SOURCE_POPULATION         (idx, 1)        = 927042674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14841E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14851E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14848E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47571E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991540E-01 1.295E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923719E-06 2.540E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923526E-01 7.553E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952580E-01 3.467E-05 9.4720100E-01 1.064E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794103E-02 0.0002001 5.2702900E-02 0.0001913 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670968E-01 9.302E-05 2.2579511E-01 8.539E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749563E-01 6.175E-05 5.6601322E-01 4.063E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112979E-11 1.341E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243457E-15 1.341E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958327E+00 1.335E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740743E-01 1.343E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259257E-01 1.499E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847439E-01 2.540E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775170E+01 2.088E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544783E+01 1.697E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 7.698E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 8.040E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977058E+00 3.141E-05 1.2888735E+01 2.974E-05 8.8512616E-02 0.0005303 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977686E+00 1.341E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978170E+00 3.173E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977686E+00 1.341E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977686E+00 1.341E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926540E-03 0.0004040 1.4124019E-04 0.0023177 7.7819154E-04 0.0010111 7.6553964E-04 0.0010187 2.2435378E-03 0.0005945 7.2410231E-04 0.0010331 2.4004247E-04 0.0018073 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0438381E-01 0.0009328 1.2490746E-02 1.560E-07 3.1660584E-02 1.535E-05 1.1015251E-01 2.015E-05 3.2046152E-01 1.626E-05 1.3459386E+00 1.197E-05 8.8788869E+00 0.0001104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782006E-03 0.0005463 2.0031288E-04 0.0031932 1.0988184E-03 0.0013868 1.0793366E-03 0.0014110 3.1539992E-03 0.0008097 1.0084873E-03 0.0014308 3.3724613E-04 0.0024801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115870E-01 0.0012929 1.2490725E-02 1.960E-07 3.1676586E-02 2.011E-05 1.1007587E-01 2.627E-05 3.2013253E-01 2.119E-05 1.3466378E+00 1.553E-05 8.8557223E+00 0.0001417 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891436E-05 0.0001177 2.0881850E-05 0.0001179 2.2288197E-05 0.0006529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109585E-05 5.899E-05 2.7097145E-05 5.937E-05 2.8922196E-05 0.0006462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197378E-03 0.0005469 1.9869447E-04 0.0032075 1.0892808E-03 0.0013814 1.0688399E-03 0.0014211 3.1278645E-03 0.0008134 1.0007760E-03 0.0014262 3.3428220E-04 0.0024941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0117545E-01 0.0012950 1.2490724E-02 2.008E-07 3.1676408E-02 2.009E-05 1.1007375E-01 2.613E-05 3.2012106E-01 2.095E-05 1.3466456E+00 1.568E-05 8.8556437E+00 0.0001436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896124E-05 0.0001731 2.0886528E-05 0.0001738 2.2299241E-05 0.0015562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7115670E-05 0.0001401 2.7103213E-05 0.0001407 2.8937048E-05 0.0015559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8048509E-03 0.0015857 1.9864707E-04 0.0092536 1.0779896E-03 0.0040198 1.0683699E-03 0.0040109 3.1237548E-03 0.0023209 1.0047945E-03 0.0041291 3.3129491E-04 0.0071960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9896096E-01 0.0036755 1.2490725E-02 5.664E-07 3.1676627E-02 5.777E-05 1.1007302E-01 7.433E-05 3.2015582E-01 6.048E-05 1.3466683E+00 4.416E-05 8.8502539E+00 0.0004050 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8035689E-03 0.0015406 1.9852227E-04 0.0090293 1.0787366E-03 0.0038771 1.0677572E-03 0.0039118 3.1232887E-03 0.0022449 1.0049825E-03 0.0040058 3.3028156E-04 0.0070063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9786750E-01 0.0035791 1.2490724E-02 5.533E-07 3.1676642E-02 5.625E-05 1.1007420E-01 7.202E-05 3.2015913E-01 5.887E-05 1.3466521E+00 4.291E-05 8.8516978E+00 0.0003965 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2583425E+02 0.0015907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906562E-05 0.0001198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129215E-05 6.344E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8221053E-03 0.0007250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633756E+02 0.0007365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985796E-07 3.175E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806675E-06 3.065E-05 2.7807216E-06 3.077E-05 2.7733534E-06 0.0003640 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963301E-05 3.796E-05 2.9963248E-05 3.815E-05 2.9972422E-05 0.0004371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842446E-01 2.390E-05 6.0696511E-01 2.405E-05 9.0534452E-01 0.0003374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348229E+01 0.0009527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397027E+01 1.958E-05 3.8042286E+01 2.528E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839747E+04 0.0002533 2.7848922E+05 0.0001138 5.7698583E+05 6.864E-05 6.2236331E+05 5.704E-05 5.7290430E+05 5.216E-05 6.1396621E+05 4.914E-05 4.1738850E+05 5.075E-05 3.6894224E+05 5.122E-05 2.8258850E+05 5.392E-05 2.3093899E+05 5.803E-05 1.9924771E+05 5.860E-05 1.7969830E+05 6.150E-05 1.6595189E+05 6.180E-05 1.5784059E+05 6.448E-05 1.5390463E+05 6.380E-05 1.3292158E+05 6.821E-05 1.3131299E+05 6.770E-05 1.3017118E+05 6.811E-05 1.2788438E+05 7.038E-05 2.4963856E+05 5.124E-05 2.4060959E+05 5.222E-05 1.7359480E+05 5.941E-05 1.1229960E+05 7.198E-05 1.2936023E+05 6.569E-05 1.2208920E+05 6.737E-05 1.1119367E+05 7.537E-05 1.8205074E+05 5.590E-05 4.1727232E+04 0.0001177 5.2373670E+04 0.0001081 4.7620192E+04 0.0001132 2.7611061E+04 0.0001387 4.8076642E+04 0.0001132 3.2701528E+04 0.0001315 2.7785501E+04 0.0001368 5.2877557E+03 0.0002711 5.2527654E+03 0.0002723 5.3802719E+03 0.0002678 5.5543636E+03 0.0002584 5.5099934E+03 0.0002613 5.4194120E+03 0.0002656 5.6176371E+03 0.0002632 5.2713617E+03 0.0002730 9.9609002E+03 0.0002074 1.5913014E+04 0.0001702 2.0269046E+04 0.0001551 5.3458809E+04 0.0001024 5.6205215E+04 0.0001023 6.0668124E+04 9.688E-05 4.0418501E+04 0.0001106 2.9588237E+04 0.0001187 2.2558336E+04 0.0001286 2.6219714E+04 0.0001219 4.8580354E+04 9.408E-05 6.3923795E+04 8.653E-05 1.1904478E+05 7.012E-05 1.7667579E+05 6.160E-05 2.5446860E+05 5.633E-05 1.5865179E+05 6.235E-05 1.1185446E+05 6.709E-05 7.9498851E+04 7.166E-05 7.0760370E+04 7.319E-05 6.9063133E+04 7.554E-05 5.7165806E+04 8.008E-05 3.8340728E+04 8.742E-05 3.5196505E+04 8.902E-05 3.1075204E+04 9.287E-05 2.6066948E+04 9.757E-05 2.0322826E+04 0.0001047 1.3423434E+04 0.0001188 4.6808979E+03 0.0001694 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979158E+00 3.293E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715251E-01 2.595E-05 8.0599190E-02 2.576E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370945E-01 7.813E-06 1.4158659E+00 1.034E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857970E-03 4.320E-05 2.8122516E-02 1.369E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687062E-03 3.382E-05 8.2113018E-02 2.021E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829092E-03 3.178E-05 5.3990502E-02 2.391E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933382E-03 3.179E-05 1.3155865E-01 2.391E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526791E+00 3.715E-06 2.4367000E+00 8.396E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.575E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927833E-08 2.883E-05 2.4537102E-06 9.858E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424314E-01 8.096E-06 1.3337558E+00 1.149E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470526E-01 1.238E-05 3.5171295E-01 2.282E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047367E-01 2.107E-05 8.6104343E-02 7.104E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950150E-03 0.0002251 2.6035396E-02 0.0001971 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731461E-02 0.0001406 -6.7833318E-03 0.0006502 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7613343E-04 0.0075844 5.3794587E-03 0.0007320 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106034E-03 0.0002327 -1.3997214E-02 0.0002601 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7427623E-04 0.0015159 -5.7142875E-05 0.0591579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428492E-01 8.096E-06 1.3337558E+00 1.149E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470588E-01 1.238E-05 3.5171295E-01 2.282E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047382E-01 2.107E-05 8.6104343E-02 7.104E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6950202E-03 0.0002251 2.6035396E-02 0.0001971 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731466E-02 0.0001406 -6.7833318E-03 0.0006502 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7614997E-04 0.0075845 5.3794587E-03 0.0007320 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105984E-03 0.0002327 -1.3997214E-02 0.0002601 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7427656E-04 0.0015162 -5.7142875E-05 0.0591579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470668E-01 2.011E-05 9.3475507E-01 1.414E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834181E+00 2.011E-05 3.5659998E-01 1.414E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269254E-03 3.413E-05 8.2113018E-02 2.021E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329722E-02 1.658E-05 8.3587950E-02 3.201E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537973E-01 7.928E-06 1.8863413E-02 2.466E-05 1.4778749E-03 0.0003017 1.3322779E+00 1.153E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919960E-01 1.237E-05 5.5056546E-03 6.418E-05 6.1588805E-04 0.0005053 3.5109707E-01 2.286E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210170E-01 2.051E-05 -1.6280330E-03 0.0001817 3.3685191E-04 0.0006649 8.5767491E-02 7.128E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328172E-03 0.0001764 -1.9378022E-03 0.0001286 1.2114764E-04 0.0015023 2.5914248E-02 0.0001976 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085635E-02 0.0001473 -6.4582583E-04 0.0003467 7.7037248E-07 0.2022252 -6.7841021E-03 0.0006491 ];
INF_S5                    (idx, [1:   8]) = [ 1.5938254E-04 0.0082927 1.6750898E-05 0.0119216 -4.8520499E-05 0.0028903 5.4279792E-03 0.0007250 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604988E-03 0.0002240 -1.4989541E-04 0.0012423 -6.1826134E-05 0.0020640 -1.3935388E-02 0.0002610 ];
INF_S7                    (idx, [1:   8]) = [ 9.5206653E-04 0.0012192 -1.7779031E-04 0.0009709 -5.6155044E-05 0.0021119 -9.8783097E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542151E-01 7.929E-06 1.8863413E-02 2.466E-05 1.4778749E-03 0.0003017 1.3322779E+00 1.153E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920023E-01 1.237E-05 5.5056546E-03 6.418E-05 6.1588805E-04 0.0005053 3.5109707E-01 2.286E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210185E-01 2.052E-05 -1.6280330E-03 0.0001817 3.3685191E-04 0.0006649 8.5767491E-02 7.128E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328224E-03 0.0001764 -1.9378022E-03 0.0001286 1.2114764E-04 0.0015023 2.5914248E-02 0.0001976 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085640E-02 0.0001473 -6.4582583E-04 0.0003467 7.7037248E-07 0.2022252 -6.7841021E-03 0.0006491 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939907E-04 0.0082925 1.6750898E-05 0.0119216 -4.8520499E-05 0.0028903 5.4279792E-03 0.0007250 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604938E-03 0.0002240 -1.4989541E-04 0.0012423 -6.1826134E-05 0.0020640 -1.3935388E-02 0.0002610 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5206687E-04 0.0012195 -1.7779031E-04 0.0009709 -5.6155044E-05 0.0021119 -9.8783097E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782006E-03 0.0005463 2.0031288E-04 0.0031932 1.0988184E-03 0.0013868 1.0793366E-03 0.0014110 3.1539992E-03 0.0008097 1.0084873E-03 0.0014308 3.3724613E-04 0.0024801 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115870E-01 0.0012929 1.2490725E-02 1.960E-07 3.1676586E-02 2.011E-05 1.1007587E-01 2.627E-05 3.2013253E-01 2.119E-05 1.3466378E+00 1.553E-05 8.8557223E+00 0.0001417 ];

