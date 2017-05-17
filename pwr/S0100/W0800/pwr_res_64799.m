
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 06:11:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572541E-02 4.830E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842746E-01 5.655E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520129E-01 4.025E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698076E-01 2.920E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195777E+00 1.536E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632371E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632371E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666488E+01 0.0001175 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804604E+00 0.0001266 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64750 ;
SOURCE_POPULATION         (idx, 1)        = 1295062238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08190E+03 ;
RUNNING_TIME              (idx, 1)        =  2.08218E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08214E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986550E-01 8.367E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938175E-06 1.861E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910972E-01 5.584E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990485E-01 2.367E-05 9.4722501E-01 8.991E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802207E-02 0.0001694 5.2679560E-02 0.0001616 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677998E-01 5.951E-05 2.2599109E-01 5.661E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763528E-01 4.624E-05 5.6642640E-01 2.904E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124033E-11 1.129E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266868E-15 1.129E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966651E+00 1.125E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774847E-01 1.130E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225153E-01 1.263E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876350E-01 1.861E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503885E+01 1.559E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481291E+01 1.271E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 6.468E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.625E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982679E+00 2.692E-05 1.2894377E+01 2.152E-05 8.8563941E-02 0.0004157 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 1.129E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982738E+00 2.393E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 1.129E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986033E+00 1.129E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637915E-03 0.0004011 7.6202116E-05 0.0023937 4.4029407E-04 0.0010088 4.3827171E-04 0.0010349 1.3113174E-03 0.0005952 4.5277228E-04 0.0010373 1.4493389E-04 0.0017859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944255E-01 0.0009453 1.2490901E-02 2.390E-07 3.1536634E-02 2.166E-05 1.1071837E-01 2.695E-05 3.2292751E-01 2.127E-05 1.3412010E+00 1.383E-05 9.0359166E+00 0.0001326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780867E-03 0.0004356 2.0088097E-04 0.0025686 1.0962564E-03 0.0010844 1.0796048E-03 0.0011090 3.1561030E-03 0.0006423 1.0086845E-03 0.0011265 3.3655707E-04 0.0019604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0043145E-01 0.0010155 1.2490732E-02 1.624E-07 3.1677396E-02 1.554E-05 1.1006858E-01 2.032E-05 3.2012410E-01 1.669E-05 1.3466710E+00 1.225E-05 8.8566587E+00 0.0001134 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830249E-05 0.0001045 2.0820728E-05 0.0001046 2.2212994E-05 0.0007021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044018E-05 6.132E-05 2.7031658E-05 6.151E-05 2.8839102E-05 0.0006959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202714E-03 0.0005237 1.9880384E-04 0.0030238 1.0875318E-03 0.0013051 1.0695759E-03 0.0013126 3.1293605E-03 0.0007640 9.9954429E-04 0.0013666 3.3545507E-04 0.0023322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235975E-01 0.0012050 1.2490729E-02 1.899E-07 3.1677713E-02 1.858E-05 1.1007367E-01 2.414E-05 3.2012988E-01 1.984E-05 1.3466636E+00 1.468E-05 8.8547903E+00 0.0001335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830188E-05 0.0001508 2.0820927E-05 0.0001512 2.2174169E-05 0.0014217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043915E-05 0.0001237 2.7031891E-05 0.0001242 2.8788635E-05 0.0014181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8321470E-03 0.0013505 1.9759235E-04 0.0079397 1.0887704E-03 0.0033654 1.0685196E-03 0.0034375 3.1435652E-03 0.0019955 9.9907374E-04 0.0035407 3.3462563E-04 0.0060598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0067729E-01 0.0031320 1.2490726E-02 4.796E-07 3.1677616E-02 4.817E-05 1.1006311E-01 6.250E-05 3.2011972E-01 5.105E-05 1.3467089E+00 3.717E-05 8.8546697E+00 0.0003415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8311380E-03 0.0013298 1.9745558E-04 0.0079107 1.0909175E-03 0.0033392 1.0668766E-03 0.0033881 3.1400627E-03 0.0019720 1.0013192E-03 0.0034880 3.3450636E-04 0.0060116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0070848E-01 0.0031018 1.2490728E-02 4.810E-07 3.1676707E-02 4.829E-05 1.1006619E-01 6.207E-05 3.2012412E-01 5.072E-05 1.3466844E+00 3.710E-05 8.8549519E+00 0.0003378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2819179E+02 0.0013606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506288E-05 0.0001004 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623409E-05 5.299E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7810080E-03 0.0006255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070100E+02 0.0006334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180128E-07 2.313E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932356E-06 3.081E-05 2.7932770E-06 3.094E-05 2.7876918E-06 0.0003543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055463E-05 3.269E-05 3.2055430E-05 3.286E-05 3.2074692E-05 0.0003807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978410E-01 3.046E-05 3.1836702E-01 3.063E-05 8.1353046E-01 0.0004453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322299E+01 0.0009573 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634162E+01 1.743E-05 4.8125142E+01 2.858E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692983E+04 0.0002123 2.5501082E+05 9.487E-05 5.5652523E+05 5.839E-05 6.2154086E+05 4.842E-05 5.7293251E+05 4.361E-05 6.1401731E+05 4.250E-05 4.1738296E+05 4.257E-05 3.6888036E+05 4.328E-05 2.8251656E+05 4.691E-05 2.3096419E+05 4.877E-05 1.9926087E+05 5.106E-05 1.7969858E+05 5.234E-05 1.6588981E+05 5.250E-05 1.5781499E+05 5.354E-05 1.5391618E+05 5.325E-05 1.3289267E+05 5.770E-05 1.3132103E+05 5.784E-05 1.3018286E+05 5.949E-05 1.2788488E+05 5.875E-05 2.4966155E+05 4.321E-05 2.4063105E+05 4.239E-05 1.7358708E+05 4.914E-05 1.1232948E+05 5.984E-05 1.2938540E+05 5.441E-05 1.2209576E+05 5.546E-05 1.1120182E+05 6.112E-05 1.8204357E+05 4.689E-05 4.1721016E+04 9.575E-05 5.2380238E+04 8.889E-05 4.7621293E+04 9.334E-05 2.7608931E+04 0.0001174 4.8082995E+04 9.327E-05 3.2694165E+04 0.0001093 2.7797007E+04 0.0001144 5.2871886E+03 0.0002209 5.2546689E+03 0.0002218 5.3836297E+03 0.0002164 5.5562304E+03 0.0002166 5.5100670E+03 0.0002188 5.4174393E+03 0.0002186 5.6194619E+03 0.0002184 5.2718857E+03 0.0002257 9.9634607E+03 0.0001707 1.5918180E+04 0.0001393 2.0270940E+04 0.0001270 5.3451758E+04 8.659E-05 5.6208632E+04 8.347E-05 6.0677942E+04 7.988E-05 4.0410339E+04 8.808E-05 2.9574574E+04 9.509E-05 2.2537169E+04 0.0001030 2.6195262E+04 9.748E-05 4.8519604E+04 7.343E-05 6.3817437E+04 6.616E-05 1.1880168E+05 5.311E-05 1.7623747E+05 4.581E-05 2.5374039E+05 4.121E-05 1.5817120E+05 4.540E-05 1.1151722E+05 4.828E-05 7.9247023E+04 5.242E-05 7.0532037E+04 5.322E-05 6.8843196E+04 5.291E-05 5.6983481E+04 5.577E-05 3.8222337E+04 6.228E-05 3.5073998E+04 6.456E-05 3.0954463E+04 6.654E-05 2.5960903E+04 6.954E-05 2.0238192E+04 7.573E-05 1.3362827E+04 8.706E-05 4.6562641E+03 0.0001228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447000E+00 2.473E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461444E-01 1.928E-05 8.0424413E-02 1.927E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693636E-01 6.349E-06 1.4146098E+00 7.681E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313727E-03 3.607E-05 2.8157558E-02 9.957E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345711E-03 2.793E-05 8.2299812E-02 1.442E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031985E-03 2.690E-05 5.4142254E-02 1.696E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449629E-03 2.704E-05 1.3192843E-01 1.696E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526148E+00 3.155E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 2.999E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366690E-08 2.418E-05 2.4526195E-06 7.250E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836660E-01 6.486E-06 1.3323114E+00 8.354E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658961E-01 1.003E-05 3.5131260E-01 1.750E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121997E-01 1.709E-05 8.6027965E-02 5.370E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545143E-03 0.0001886 2.6012620E-02 0.0001463 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811973E-02 0.0001205 -6.7690931E-03 0.0004843 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7660951E-04 0.0066003 5.3605801E-03 0.0005492 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485350E-03 0.0001955 -1.3981765E-02 0.0001955 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8023412E-04 0.0012561 -6.6675008E-05 0.0386277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840872E-01 6.487E-06 1.3323114E+00 8.354E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659019E-01 1.003E-05 3.5131260E-01 1.750E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122015E-01 1.709E-05 8.6027965E-02 5.370E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545315E-03 0.0001887 2.6012620E-02 0.0001463 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811982E-02 0.0001205 -6.7690931E-03 0.0004843 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7660673E-04 0.0065999 5.3605801E-03 0.0005492 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485396E-03 0.0001956 -1.3981765E-02 0.0001955 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8024248E-04 0.0012562 -6.6675008E-05 0.0386277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830008E-01 1.625E-05 9.3410054E-01 1.066E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600691E+00 1.625E-05 3.5684979E-01 1.066E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924499E-03 2.812E-05 8.2299812E-02 1.442E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570522E-02 1.418E-05 8.3779573E-02 2.131E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 1.8916192E-09 0.5033873 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.241E-07 2.4618307E-07 0.5042064 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936584E-01 6.345E-06 1.9000761E-02 2.032E-05 1.4812609E-03 0.0002472 1.3308302E+00 8.383E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104465E-01 9.988E-06 5.5449649E-03 5.310E-05 6.1731701E-04 0.0004094 3.5069528E-01 1.753E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285918E-01 1.661E-05 -1.6392092E-03 0.0001496 3.3706560E-04 0.0005583 8.5690899E-02 5.389E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058365E-03 0.0001484 -1.9513222E-03 0.0001060 1.2137647E-04 0.0012304 2.5891243E-02 0.0001468 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161228E-02 0.0001265 -6.5074484E-04 0.0002835 6.6520556E-07 0.1952168 -6.7697583E-03 0.0004839 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010588E-04 0.0071992 1.6503628E-05 0.0099228 -4.8700751E-05 0.0023880 5.4092809E-03 0.0005437 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997267E-03 0.0001885 -1.5119169E-04 0.0009999 -6.2143120E-05 0.0017214 -1.3919622E-02 0.0001962 ];
INF_S7                    (idx, [1:   8]) = [ 9.5916085E-04 0.0010073 -1.7892673E-04 0.0008134 -5.6237799E-05 0.0017765 -1.0437209E-05 0.2463937 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940796E-01 6.345E-06 1.9000761E-02 2.032E-05 1.4812609E-03 0.0002472 1.3308302E+00 8.383E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104522E-01 9.989E-06 5.5449649E-03 5.310E-05 6.1731701E-04 0.0004094 3.5069528E-01 1.753E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285936E-01 1.661E-05 -1.6392092E-03 0.0001496 3.3706560E-04 0.0005583 8.5690899E-02 5.389E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058536E-03 0.0001484 -1.9513222E-03 0.0001060 1.2137647E-04 0.0012304 2.5891243E-02 0.0001468 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161237E-02 0.0001265 -6.5074484E-04 0.0002835 6.6520556E-07 0.1952168 -6.7697583E-03 0.0004839 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6010310E-04 0.0071989 1.6503628E-05 0.0099228 -4.8700751E-05 0.0023880 5.4092809E-03 0.0005437 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997313E-03 0.0001886 -1.5119169E-04 0.0009999 -6.2143120E-05 0.0017214 -1.3919622E-02 0.0001962 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5916921E-04 0.0010074 -1.7892673E-04 0.0008134 -5.6237799E-05 0.0017765 -1.0437209E-05 0.2463937 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780867E-03 0.0004356 2.0088097E-04 0.0025686 1.0962564E-03 0.0010844 1.0796048E-03 0.0011090 3.1561030E-03 0.0006423 1.0086845E-03 0.0011265 3.3655707E-04 0.0019604 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0043145E-01 0.0010155 1.2490732E-02 1.624E-07 3.1677396E-02 1.554E-05 1.1006858E-01 2.032E-05 3.2012410E-01 1.669E-05 1.3466710E+00 1.225E-05 8.8566587E+00 0.0001134 ];

