
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:41:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552057E-02 6.277E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844794E-01 7.336E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166975E-01 4.729E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752842E-01 3.731E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118174E+00 1.965E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9195520E+02 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9195520E+02 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3925541E+01 0.0001502 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4917985E+00 0.0001637 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40050 ;
SOURCE_POPULATION         (idx, 1)        = 801038983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26718E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26734E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26730E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987027E-01 1.110E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933592E-06 2.416E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908509E-01 7.233E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984840E-01 3.059E-05 9.4720753E-01 1.128E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809000E-02 0.0002119 5.2697449E-02 0.0002027 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678316E-01 7.842E-05 2.2601824E-01 7.399E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759427E-01 6.008E-05 5.6639090E-01 3.868E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122884E-11 1.403E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264435E-15 1.403E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965774E+00 1.397E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771292E-01 1.404E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228708E-01 1.569E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867183E-01 2.416E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685993E+01 2.070E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505000E+01 1.670E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569749E+00 8.331E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.620E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982676E+00 3.447E-05 1.2894341E+01 2.745E-05 8.8581101E-02 0.0005242 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985117E+00 1.403E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983052E+00 3.041E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985117E+00 1.403E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985117E+00 1.403E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986560E-03 0.0005090 7.7334850E-05 0.0029683 4.4597756E-04 0.0012799 4.4435976E-04 0.0012802 1.3274297E-03 0.0007528 4.5688391E-04 0.0013346 1.4667020E-04 0.0022651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3835477E-01 0.0011947 1.2490902E-02 3.014E-07 3.1540867E-02 2.753E-05 1.1070176E-01 3.425E-05 3.2283535E-01 2.716E-05 1.3413060E+00 1.750E-05 9.0284913E+00 0.0001675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751186E-03 0.0005561 1.9926928E-04 0.0032569 1.0959186E-03 0.0013686 1.0787280E-03 0.0014061 3.1549495E-03 0.0008210 1.0086757E-03 0.0014511 3.3757763E-04 0.0025050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0186804E-01 0.0013037 1.2490729E-02 2.059E-07 3.1677923E-02 2.027E-05 1.1006948E-01 2.623E-05 3.2012020E-01 2.130E-05 1.3466757E+00 1.550E-05 8.8530433E+00 0.0001392 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829150E-05 0.0001303 2.0819734E-05 0.0001304 2.2196380E-05 0.0008780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047210E-05 7.667E-05 2.7034985E-05 7.698E-05 2.8822361E-05 0.0008694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240364E-03 0.0006477 1.9811594E-04 0.0038357 1.0884197E-03 0.0016494 1.0720231E-03 0.0016488 3.1323149E-03 0.0009482 9.9926324E-04 0.0017115 3.3389963E-04 0.0029534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0005768E-01 0.0015346 1.2490729E-02 2.443E-07 3.1678077E-02 2.394E-05 1.1006748E-01 3.088E-05 3.2011697E-01 2.473E-05 1.3466698E+00 1.868E-05 8.8542842E+00 0.0001682 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825514E-05 0.0001912 2.0816062E-05 0.0001918 2.2195870E-05 0.0018202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042462E-05 0.0001580 2.7030186E-05 0.0001586 2.8822372E-05 0.0018194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8195266E-03 0.0017135 1.9646476E-04 0.0099320 1.0872159E-03 0.0041905 1.0665472E-03 0.0044283 3.1356004E-03 0.0025625 9.9968752E-04 0.0044350 3.3401073E-04 0.0077281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0146922E-01 0.0040216 1.2490728E-02 6.291E-07 3.1682891E-02 6.108E-05 1.1006180E-01 8.030E-05 3.2012075E-01 6.472E-05 1.3466600E+00 4.788E-05 8.8554567E+00 0.0004473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8200178E-03 0.0016917 1.9690740E-04 0.0099073 1.0876608E-03 0.0041638 1.0652711E-03 0.0043774 3.1340141E-03 0.0025419 1.0019003E-03 0.0043650 3.3426402E-04 0.0076093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213816E-01 0.0039795 1.2490727E-02 6.286E-07 3.1682436E-02 6.021E-05 1.1006357E-01 7.947E-05 3.2011644E-01 6.404E-05 1.3466607E+00 4.712E-05 8.8546175E+00 0.0004412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765785E+02 0.0017245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464266E-05 0.0001274 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573372E-05 6.799E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760509E-03 0.0007937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113692E+02 0.0008030 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966073E-07 2.934E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916225E-06 3.940E-05 2.7916707E-06 3.955E-05 2.7851344E-06 0.0004575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021851E-05 4.248E-05 3.2021796E-05 4.275E-05 3.2043944E-05 0.0004954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874179E-01 3.984E-05 3.1734163E-01 4.004E-05 8.0071688E-01 0.0005683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350726E+01 0.0012017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202776E+01 2.284E-05 4.6972705E+01 3.664E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696430E+04 0.0002673 2.7087061E+05 0.0001235 5.7697181E+05 7.498E-05 6.2240811E+05 6.177E-05 5.7287683E+05 5.747E-05 6.1402915E+05 5.295E-05 4.1741345E+05 5.507E-05 3.6893136E+05 5.653E-05 2.8255024E+05 6.019E-05 2.3097892E+05 6.179E-05 1.9926723E+05 6.582E-05 1.7966842E+05 6.792E-05 1.6589999E+05 6.697E-05 1.5781273E+05 6.774E-05 1.5391768E+05 6.879E-05 1.3289652E+05 7.331E-05 1.3132362E+05 7.205E-05 1.3018275E+05 7.500E-05 1.2788639E+05 7.602E-05 2.4963162E+05 5.387E-05 2.4063304E+05 5.411E-05 1.7358622E+05 6.241E-05 1.1234029E+05 7.600E-05 1.2939675E+05 6.987E-05 1.2208828E+05 7.150E-05 1.1120060E+05 7.850E-05 1.8208011E+05 5.951E-05 4.1728087E+04 0.0001218 5.2383691E+04 0.0001119 4.7618241E+04 0.0001203 2.7615312E+04 0.0001488 4.8082893E+04 0.0001219 3.2696651E+04 0.0001410 2.7791787E+04 0.0001430 5.2873995E+03 0.0002853 5.2544744E+03 0.0002813 5.3838256E+03 0.0002791 5.5578000E+03 0.0002789 5.5108640E+03 0.0002772 5.4177745E+03 0.0002807 5.6200942E+03 0.0002792 5.2720555E+03 0.0002806 9.9635316E+03 0.0002186 1.5913091E+04 0.0001837 2.0274692E+04 0.0001637 5.3460414E+04 0.0001125 5.6209528E+04 0.0001081 6.0671051E+04 9.975E-05 4.0408274E+04 0.0001131 2.9574261E+04 0.0001230 2.2546249E+04 0.0001314 2.6203020E+04 0.0001194 4.8519042E+04 9.645E-05 6.3816435E+04 8.417E-05 1.1880089E+05 6.697E-05 1.7624862E+05 5.831E-05 2.5373103E+05 5.282E-05 1.5815054E+05 5.749E-05 1.1151565E+05 6.067E-05 7.9245214E+04 6.736E-05 7.0526266E+04 6.949E-05 6.8837975E+04 6.803E-05 5.6975198E+04 7.248E-05 3.8218017E+04 8.039E-05 3.5074343E+04 8.110E-05 3.0955905E+04 8.493E-05 2.5962443E+04 8.917E-05 2.0242227E+04 9.650E-05 1.3363544E+04 0.0001083 4.6577729E+03 0.0001582 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087685E+00 3.149E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644440E-01 2.536E-05 8.0415524E-02 2.437E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472864E-01 8.308E-06 1.4145989E+00 9.762E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973307E-03 4.617E-05 2.8158259E-02 1.286E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870001E-03 3.603E-05 8.2302808E-02 1.849E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896694E-03 3.422E-05 5.4144549E-02 2.171E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104153E-03 3.433E-05 1.3193402E-01 2.171E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526097E+00 4.038E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 3.879E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061997E-08 3.143E-05 2.4526252E-06 9.387E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546109E-01 8.559E-06 1.3322959E+00 1.064E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525493E-01 1.298E-05 3.5130646E-01 2.185E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069606E-01 2.158E-05 8.6024826E-02 6.770E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133360E-03 0.0002391 2.6007097E-02 0.0001862 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756191E-02 0.0001521 -6.7694772E-03 0.0006133 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7619884E-04 0.0083051 5.3675111E-03 0.0006991 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3227809E-03 0.0002486 -1.3974682E-02 0.0002489 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7690557E-04 0.0015633 -7.0460527E-05 0.0464359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550295E-01 8.560E-06 1.3322959E+00 1.064E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525551E-01 1.298E-05 3.5130646E-01 2.185E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069625E-01 2.158E-05 8.6024826E-02 6.770E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133255E-03 0.0002391 2.6007097E-02 0.0001862 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756159E-02 0.0001521 -6.7694772E-03 0.0006133 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7620846E-04 0.0083064 5.3675111E-03 0.0006991 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3228063E-03 0.0002486 -1.3974682E-02 0.0002489 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7690300E-04 0.0015634 -7.0460527E-05 0.0464359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610388E-01 2.137E-05 9.3408591E-01 1.359E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742513E+00 2.137E-05 3.5685538E-01 1.359E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451349E-03 3.639E-05 8.2302808E-02 1.849E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169754E-02 1.838E-05 8.3784417E-02 2.737E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655888E-01 8.360E-06 1.8902207E-02 2.588E-05 1.4813655E-03 0.0003203 1.3308145E+00 1.067E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973896E-01 1.291E-05 5.5159688E-03 6.897E-05 6.1754364E-04 0.0005193 3.5068892E-01 2.188E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232697E-01 2.104E-05 -1.6309057E-03 0.0001934 3.3748905E-04 0.0007216 8.5687337E-02 6.794E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554488E-03 0.0001877 -1.9421128E-03 0.0001373 1.2138623E-04 0.0015543 2.5885711E-02 0.0001870 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108870E-02 0.0001599 -6.4732087E-04 0.0003630 7.7984388E-07 0.2107991 -6.7702571E-03 0.0006135 ];
INF_S5                    (idx, [1:   8]) = [ 1.5955726E-04 0.0090606 1.6641579E-05 0.0127493 -4.8681484E-05 0.0030307 5.4161926E-03 0.0006928 ];
INF_S6                    (idx, [1:   8]) = [ 5.4730146E-03 0.0002392 -1.5023369E-04 0.0012759 -6.2132862E-05 0.0021643 -1.3912549E-02 0.0002498 ];
INF_S7                    (idx, [1:   8]) = [ 9.5464436E-04 0.0012571 -1.7773879E-04 0.0010155 -5.6316462E-05 0.0022229 -1.4144064E-05 0.2310667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660075E-01 8.361E-06 1.8902207E-02 2.588E-05 1.4813655E-03 0.0003203 1.3308145E+00 1.067E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973954E-01 1.291E-05 5.5159688E-03 6.897E-05 6.1754364E-04 0.0005193 3.5068892E-01 2.188E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232715E-01 2.104E-05 -1.6309057E-03 0.0001934 3.3748905E-04 0.0007216 8.5687337E-02 6.794E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554383E-03 0.0001877 -1.9421128E-03 0.0001373 1.2138623E-04 0.0015543 2.5885711E-02 0.0001870 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108838E-02 0.0001599 -6.4732087E-04 0.0003630 7.7984388E-07 0.2107991 -6.7702571E-03 0.0006135 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5956689E-04 0.0090620 1.6641579E-05 0.0127493 -4.8681484E-05 0.0030307 5.4161926E-03 0.0006928 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4730400E-03 0.0002392 -1.5023369E-04 0.0012759 -6.2132862E-05 0.0021643 -1.3912549E-02 0.0002498 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5464179E-04 0.0012573 -1.7773879E-04 0.0010155 -5.6316462E-05 0.0022229 -1.4144064E-05 0.2310667 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751186E-03 0.0005561 1.9926928E-04 0.0032569 1.0959186E-03 0.0013686 1.0787280E-03 0.0014061 3.1549495E-03 0.0008210 1.0086757E-03 0.0014511 3.3757763E-04 0.0025050 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0186804E-01 0.0013037 1.2490729E-02 2.059E-07 3.1677923E-02 2.027E-05 1.1006948E-01 2.623E-05 3.2012020E-01 2.130E-05 1.3466757E+00 1.550E-05 8.8530433E+00 0.0001392 ];

