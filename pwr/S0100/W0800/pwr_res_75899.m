
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 12:08:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572591E-02 4.451E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 5.212E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520169E-01 3.727E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698117E-01 2.697E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195765E+00 1.415E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629708E+02 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629708E+02 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663316E+01 0.0001087 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802059E+00 0.0001172 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75850 ;
SOURCE_POPULATION         (idx, 1)        = 1517072248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43866E+03 ;
RUNNING_TIME              (idx, 1)        =  2.43898E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43895E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21389E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986585E-01 7.725E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938099E-06 1.717E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911441E-01 5.149E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990494E-01 2.187E-05 9.4722574E-01 8.294E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801807E-02 0.0001564 5.2678830E-02 0.0001492 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677606E-01 5.534E-05 2.2598281E-01 5.263E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763735E-01 4.262E-05 5.6643089E-01 2.685E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124034E-11 1.044E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266870E-15 1.044E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966654E+00 1.040E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774851E-01 1.045E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225149E-01 1.168E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876199E-01 1.717E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503716E+01 1.438E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481235E+01 1.174E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 5.994E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.156E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982593E+00 2.475E-05 1.2894390E+01 1.987E-05 8.8563322E-02 0.0003834 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986038E+00 1.043E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982760E+00 2.207E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986038E+00 1.043E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986038E+00 1.043E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637362E-03 0.0003699 7.6131714E-05 0.0022196 4.4010537E-04 0.0009360 4.3839099E-04 0.0009540 1.3115074E-03 0.0005483 4.5266239E-04 0.0009569 1.4493835E-04 0.0016540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945138E-01 0.0008771 1.2490904E-02 2.213E-07 3.1536314E-02 2.002E-05 1.1072076E-01 2.487E-05 3.2292497E-01 1.953E-05 1.3411930E+00 1.278E-05 9.0357963E+00 0.0001226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784239E-03 0.0004022 2.0049184E-04 0.0023801 1.0964589E-03 0.0010047 1.0789007E-03 0.0010216 3.1571371E-03 0.0005953 1.0084323E-03 0.0010455 3.3700303E-04 0.0018069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0094944E-01 0.0009372 1.2490733E-02 1.498E-07 3.1677419E-02 1.443E-05 1.1006970E-01 1.867E-05 3.2012371E-01 1.535E-05 1.3466673E+00 1.132E-05 8.8564360E+00 0.0001044 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829462E-05 9.621E-05 2.0819899E-05 9.628E-05 2.2219651E-05 0.0006466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043464E-05 5.646E-05 2.7031047E-05 5.660E-05 2.8848328E-05 0.0006415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207943E-03 0.0004815 1.9859991E-04 0.0028028 1.0879900E-03 0.0012065 1.0693132E-03 0.0012110 3.1301380E-03 0.0007037 9.9908886E-04 0.0012644 3.3566440E-04 0.0021563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252798E-01 0.0011129 1.2490730E-02 1.749E-07 3.1677625E-02 1.721E-05 1.1007472E-01 2.227E-05 3.2013031E-01 1.825E-05 1.3466656E+00 1.349E-05 8.8547537E+00 0.0001226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828133E-05 0.0001392 2.0818715E-05 0.0001396 2.2197980E-05 0.0013262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041717E-05 0.0001144 2.7029489E-05 0.0001149 2.8820142E-05 0.0013233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8274736E-03 0.0012545 1.9711083E-04 0.0073256 1.0869449E-03 0.0031245 1.0667559E-03 0.0031770 3.1446893E-03 0.0018398 9.9745787E-04 0.0032770 3.3451482E-04 0.0056144 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0071648E-01 0.0029061 1.2490726E-02 4.435E-07 3.1676931E-02 4.485E-05 1.1006621E-01 5.796E-05 3.2011615E-01 4.705E-05 1.3467201E+00 3.445E-05 8.8546958E+00 0.0003157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8267424E-03 0.0012355 1.9695153E-04 0.0072894 1.0897724E-03 0.0030907 1.0658478E-03 0.0031319 3.1401801E-03 0.0018185 9.9976776E-04 0.0032432 3.3422286E-04 0.0055636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0047840E-01 0.0028749 1.2490726E-02 4.411E-07 3.1676552E-02 4.467E-05 1.1006934E-01 5.755E-05 3.2011712E-01 4.685E-05 1.3467023E+00 3.430E-05 8.8545990E+00 0.0003119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799966E+02 0.0012632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506057E-05 9.285E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623561E-05 4.888E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783013E-03 0.0005788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057251E+02 0.0005860 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180235E-07 2.141E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932402E-06 2.840E-05 2.7932792E-06 2.853E-05 2.7880371E-06 0.0003272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055509E-05 3.031E-05 3.2055463E-05 3.045E-05 3.2076806E-05 0.0003532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978596E-01 2.803E-05 3.1836916E-01 2.820E-05 8.1344283E-01 0.0004109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323655E+01 0.0008855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634085E+01 1.620E-05 4.8125480E+01 2.641E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700098E+04 0.0001959 2.5500595E+05 8.753E-05 5.5651288E+05 5.391E-05 6.2153300E+05 4.465E-05 5.7293518E+05 4.058E-05 6.1401873E+05 3.920E-05 4.1738204E+05 3.937E-05 3.6888420E+05 4.004E-05 2.8251516E+05 4.329E-05 2.3097081E+05 4.506E-05 1.9925922E+05 4.716E-05 1.7969438E+05 4.836E-05 1.6588958E+05 4.866E-05 1.5781515E+05 4.970E-05 1.5391349E+05 4.935E-05 1.3289020E+05 5.322E-05 1.3132184E+05 5.339E-05 1.3017734E+05 5.476E-05 1.2788623E+05 5.447E-05 2.4966691E+05 3.986E-05 2.4063448E+05 3.909E-05 1.7358657E+05 4.535E-05 1.1233102E+05 5.517E-05 1.2938869E+05 5.026E-05 1.2209413E+05 5.162E-05 1.1119801E+05 5.657E-05 1.8203999E+05 4.332E-05 4.1720218E+04 8.822E-05 5.2381583E+04 8.209E-05 4.7620513E+04 8.646E-05 2.7608704E+04 0.0001080 4.8082134E+04 8.654E-05 3.2693202E+04 0.0001006 2.7797561E+04 0.0001058 5.2867461E+03 0.0002047 5.2547713E+03 0.0002053 5.3831887E+03 0.0002001 5.5561240E+03 0.0001994 5.5095987E+03 0.0002006 5.4178974E+03 0.0002024 5.6190608E+03 0.0002024 5.2720962E+03 0.0002080 9.9641244E+03 0.0001579 1.5918409E+04 0.0001289 2.0271166E+04 0.0001182 5.3451971E+04 7.982E-05 5.6210543E+04 7.767E-05 6.0677193E+04 7.349E-05 4.0409578E+04 8.160E-05 2.9574760E+04 8.789E-05 2.2538276E+04 9.560E-05 2.6194218E+04 8.972E-05 4.8519649E+04 6.797E-05 6.3815577E+04 6.103E-05 1.1879844E+05 4.898E-05 1.7623698E+05 4.275E-05 2.5373873E+05 3.811E-05 1.5817057E+05 4.196E-05 1.1151689E+05 4.443E-05 7.9247158E+04 4.830E-05 7.0531749E+04 4.935E-05 6.8844723E+04 4.906E-05 5.6985388E+04 5.163E-05 3.8223314E+04 5.761E-05 3.5074681E+04 5.951E-05 3.0954726E+04 6.143E-05 2.5960792E+04 6.466E-05 2.0237552E+04 6.993E-05 1.3362765E+04 8.056E-05 4.6562885E+03 0.0001133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447022E+00 2.284E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461302E-01 1.780E-05 8.0424137E-02 1.788E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693790E-01 5.872E-06 1.4146108E+00 7.120E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313923E-03 3.349E-05 2.8157685E-02 9.189E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345614E-03 2.598E-05 8.2300306E-02 1.331E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031691E-03 2.482E-05 5.4142621E-02 1.567E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448961E-03 2.495E-05 1.3192932E-01 1.567E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526179E+00 2.921E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.792E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366558E-08 2.232E-05 2.4526248E-06 6.700E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836806E-01 5.994E-06 1.3323126E+00 7.745E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659026E-01 9.256E-06 3.5131160E-01 1.609E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122028E-01 1.580E-05 8.6026590E-02 4.952E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546496E-03 0.0001747 2.6012656E-02 0.0001348 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811316E-02 0.0001110 -6.7679702E-03 0.0004501 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7718691E-04 0.0060867 5.3601806E-03 0.0005086 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490867E-03 0.0001809 -1.3982853E-02 0.0001807 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7989604E-04 0.0011620 -6.5231976E-05 0.0363790 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841018E-01 5.995E-06 1.3323126E+00 7.745E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659084E-01 9.257E-06 3.5131160E-01 1.609E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122045E-01 1.580E-05 8.6026590E-02 4.952E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546659E-03 0.0001748 2.6012656E-02 0.0001348 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811323E-02 0.0001110 -6.7679702E-03 0.0004501 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7718230E-04 0.0060863 5.3601806E-03 0.0005086 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490932E-03 0.0001809 -1.3982853E-02 0.0001807 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7990120E-04 0.0011622 -6.5231976E-05 0.0363790 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829956E-01 1.498E-05 9.3410285E-01 9.875E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600725E+00 1.498E-05 3.5684890E-01 9.875E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924417E-03 2.616E-05 8.2300306E-02 1.331E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570590E-02 1.312E-05 8.3779602E-02 1.971E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 2.1791221E-09 0.4540613 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.277E-07 2.8148788E-07 0.4537396 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936731E-01 5.865E-06 1.9000747E-02 1.875E-05 1.4813936E-03 0.0002287 1.3308312E+00 7.771E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104525E-01 9.217E-06 5.5450137E-03 4.918E-05 6.1748466E-04 0.0003792 3.5069412E-01 1.611E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285936E-01 1.537E-05 -1.6390838E-03 0.0001379 3.3718175E-04 0.0005149 8.5689408E-02 4.971E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058776E-03 0.0001374 -1.9512280E-03 9.805E-05 1.2134858E-04 0.0011355 2.5891307E-02 0.0001353 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160559E-02 0.0001166 -6.5075726E-04 0.0002605 6.0879857E-07 0.1966566 -6.7685790E-03 0.0004498 ];
INF_S5                    (idx, [1:   8]) = [ 1.6068077E-04 0.0066409 1.6506135E-05 0.0091382 -4.8825300E-05 0.0021914 5.4090059E-03 0.0005035 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002549E-03 0.0001744 -1.5116823E-04 0.0009241 -6.2213025E-05 0.0015894 -1.3920640E-02 0.0001812 ];
INF_S7                    (idx, [1:   8]) = [ 9.5884069E-04 0.0009324 -1.7894464E-04 0.0007481 -5.6243544E-05 0.0016487 -8.9884321E-06 0.2635973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940943E-01 5.866E-06 1.9000747E-02 1.875E-05 1.4813936E-03 0.0002287 1.3308312E+00 7.771E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104583E-01 9.219E-06 5.5450137E-03 4.918E-05 6.1748466E-04 0.0003792 3.5069412E-01 1.611E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285954E-01 1.537E-05 -1.6390838E-03 0.0001379 3.3718175E-04 0.0005149 8.5689408E-02 4.971E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058939E-03 0.0001374 -1.9512280E-03 9.805E-05 1.2134858E-04 0.0011355 2.5891307E-02 0.0001353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160566E-02 0.0001166 -6.5075726E-04 0.0002605 6.0879857E-07 0.1966566 -6.7685790E-03 0.0004498 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6067616E-04 0.0066406 1.6506135E-05 0.0091382 -4.8825300E-05 0.0021914 5.4090059E-03 0.0005035 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002614E-03 0.0001744 -1.5116823E-04 0.0009241 -6.2213025E-05 0.0015894 -1.3920640E-02 0.0001812 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5884584E-04 0.0009325 -1.7894464E-04 0.0007481 -5.6243544E-05 0.0016487 -8.9884321E-06 0.2635973 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784239E-03 0.0004022 2.0049184E-04 0.0023801 1.0964589E-03 0.0010047 1.0789007E-03 0.0010216 3.1571371E-03 0.0005953 1.0084323E-03 0.0010455 3.3700303E-04 0.0018069 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0094944E-01 0.0009372 1.2490733E-02 1.498E-07 3.1677419E-02 1.443E-05 1.1006970E-01 1.867E-05 3.2012371E-01 1.535E-05 1.3466673E+00 1.132E-05 8.8564360E+00 0.0001044 ];

