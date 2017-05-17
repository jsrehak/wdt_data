
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:45:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1209157E-02 0.0002956 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879084E-01 3.351E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543373E-01 1.502E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798359E-01 1.456E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853021E+00 6.829E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3245597E+02 0.0005930 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3245597E+02 0.0005930 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3869034E+01 0.0005891 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9095490E+00 0.0006534 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SOURCE_POPULATION         (idx, 1)        = 50001861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31503E+01 ;
RUNNING_TIME              (idx, 1)        =  6.31546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31162E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48429E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993166E-01 5.922E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96089E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923127E-06 0.0001108 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3934982E-01 0.0003444 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944089E-01 0.0001605 9.4724551E-01 4.753E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7766129E-02 0.0009004 5.2661187E-02 0.0008534 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677084E-01 0.0004007 2.2587623E-01 0.0003565 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750306E-01 0.0002756 5.6590832E-01 0.0001803 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111871E-11 6.032E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241110E-15 6.032E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957486E+00 6.011E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737320E-01 6.038E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262680E-01 6.737E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846253E-01 0.0001108 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776012E+01 9.087E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544481E+01 7.203E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 3.350E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 3.385E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2974661E+00 0.0001397 1.2885911E+01 0.0001314 8.8636266E-02 0.0022524 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976865E+00 6.008E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977484E+00 0.0001403 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976865E+00 6.008E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976865E+00 6.008E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0000819E-03 0.0015714 1.4429025E-04 0.0093217 7.9601126E-04 0.0042364 7.8721619E-04 0.0042965 2.2858927E-03 0.0024040 7.4164448E-04 0.0044025 2.4502712E-04 0.0078116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0385418E-01 0.0042447 1.2490732E-02 6.415E-07 3.1666735E-02 5.948E-05 1.1012981E-01 8.271E-05 3.2042572E-01 7.132E-05 1.3459977E+00 4.732E-05 8.8715476E+00 0.0004420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8663669E-03 0.0021042 1.9718255E-04 0.0133915 1.0986956E-03 0.0057381 1.0777923E-03 0.0058554 3.1461833E-03 0.0034999 1.0129198E-03 0.0058536 3.3359319E-04 0.0114683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9878980E-01 0.0060414 1.2490718E-02 8.135E-07 3.1679938E-02 8.363E-05 1.1006713E-01 0.0001051 3.2014211E-01 9.116E-05 1.3465962E+00 6.662E-05 8.8616734E+00 0.0006090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888466E-05 0.0005007 2.0879037E-05 0.0005011 2.2266447E-05 0.0029054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7106732E-05 0.0002323 2.7094494E-05 0.0002318 2.8895309E-05 0.0028898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309215E-03 0.0023988 1.9776157E-04 0.0138901 1.0919564E-03 0.0062238 1.0771987E-03 0.0057777 3.1257218E-03 0.0036782 1.0052333E-03 0.0059415 3.3304976E-04 0.0108031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9925969E-01 0.0056196 1.2490725E-02 7.867E-07 3.1675913E-02 8.886E-05 1.1007006E-01 0.0001116 3.2014954E-01 8.925E-05 1.3465556E+00 6.699E-05 8.8510783E+00 0.0006123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0881017E-05 0.0007515 2.0872894E-05 0.0007513 2.2068069E-05 0.0067032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7097136E-05 0.0006240 2.7086587E-05 0.0006219 2.8638665E-05 0.0067135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8701470E-03 0.0068608 1.9067922E-04 0.0403840 1.1189845E-03 0.0188573 1.0891753E-03 0.0175145 3.0995502E-03 0.0094537 1.0263596E-03 0.0164178 3.4539821E-04 0.0313217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1319270E-01 0.0164930 1.2490783E-02 2.960E-06 3.1675609E-02 0.0002463 1.1004481E-01 0.0003248 3.2005501E-01 0.0002721 1.3464426E+00 0.0001969 8.8659838E+00 0.0017899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8448870E-03 0.0067399 1.8931244E-04 0.0399896 1.1109824E-03 0.0188301 1.0826987E-03 0.0174672 3.0962689E-03 0.0092762 1.0188783E-03 0.0157174 3.4674619E-04 0.0312538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1575168E-01 0.0163268 1.2490782E-02 2.935E-06 3.1677141E-02 0.0002348 1.1004633E-01 0.0003181 3.2001766E-01 0.0002633 1.3463894E+00 0.0001924 8.8641595E+00 0.0017161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2916420E+02 0.0068566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0866590E-05 0.0005333 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7078318E-05 0.0002828 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8341214E-03 0.0033359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2753665E+02 0.0033709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9981307E-07 0.0001442 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809598E-06 0.0001284 2.7810440E-06 0.0001283 2.7696355E-06 0.0015446 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840784E-05 0.0001661 2.9840784E-05 0.0001678 2.9841464E-05 0.0019271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1161944E-01 9.859E-05 6.1021856E-01 9.921E-05 8.9050020E-01 0.0014058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0411593E+01 0.0039369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258353E+01 8.395E-05 3.6924147E+01 0.0001097 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8889407E+04 0.0010311 2.7850536E+05 0.0005030 5.7707789E+05 0.0003096 6.2252860E+05 0.0002513 5.7290689E+05 0.0002277 6.1384841E+05 0.0002058 4.1737228E+05 0.0002132 3.6884577E+05 0.0002356 2.8251836E+05 0.0002453 2.3101488E+05 0.0002425 1.9922802E+05 0.0002453 1.7972255E+05 0.0002556 1.6597583E+05 0.0002475 1.5784305E+05 0.0002782 1.5390585E+05 0.0002696 1.3301014E+05 0.0002823 1.3132425E+05 0.0002975 1.3016417E+05 0.0003018 1.2791420E+05 0.0002913 2.4963534E+05 0.0002128 2.4056244E+05 0.0002306 1.7360807E+05 0.0002618 1.1233185E+05 0.0003046 1.2935834E+05 0.0002709 1.2219920E+05 0.0003208 1.1122586E+05 0.0003012 1.8210780E+05 0.0002342 4.1736676E+04 0.0005332 5.2424203E+04 0.0004789 4.7590438E+04 0.0005037 2.7618084E+04 0.0006442 4.8071015E+04 0.0004912 3.2675002E+04 0.0005698 2.7771575E+04 0.0005907 5.2751934E+03 0.0012001 5.2583316E+03 0.0013013 5.3814352E+03 0.0010418 5.5419689E+03 0.0011397 5.5060112E+03 0.0011807 5.4210897E+03 0.0011685 5.6109986E+03 0.0011221 5.2769663E+03 0.0010975 9.9811990E+03 0.0008805 1.5922800E+04 0.0007385 2.0266207E+04 0.0006444 5.3426899E+04 0.0004480 5.6160340E+04 0.0004239 6.0641325E+04 0.0004281 4.0425933E+04 0.0004986 2.9575755E+04 0.0004958 2.2565057E+04 0.0005593 2.6258779E+04 0.0005340 4.8599044E+04 0.0004294 6.3957629E+04 0.0003852 1.1902978E+05 0.0003052 1.7666641E+05 0.0002742 2.5441595E+05 0.0002377 1.5859374E+05 0.0002521 1.1184609E+05 0.0002713 7.9470658E+04 0.0003221 7.0753939E+04 0.0003762 6.9062357E+04 0.0003294 5.7168220E+04 0.0003541 3.8342631E+04 0.0003768 3.5198531E+04 0.0004070 3.1074004E+04 0.0004348 2.6064651E+04 0.0004277 2.0333064E+04 0.0004558 1.3424968E+04 0.0005218 4.6829572E+03 0.0006805 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978198E+00 0.0001506 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716892E-01 0.0001149 8.0591201E-02 0.0001144 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369945E-01 3.264E-05 1.4158984E+00 4.470E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8871850E-03 0.0001921 2.8121998E-02 5.850E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4711893E-03 0.0001500 8.2108224E-02 8.730E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5840042E-03 0.0001397 5.3986226E-02 0.0001037 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5959754E-03 0.0001399 1.3154823E-01 0.0001037 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526179E+00 1.592E-05 2.4367000E+00 9.332E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 1.485E-06 2.0227000E+02 2.800E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925422E-08 0.0001255 2.4537598E-06 4.289E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423056E-01 3.393E-05 1.3337926E+00 4.926E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468690E-01 5.220E-05 3.5167392E-01 9.403E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047565E-01 9.268E-05 8.6051165E-02 0.0002925 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6937647E-03 0.0009198 2.6023588E-02 0.0008069 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738289E-02 0.0005270 -6.7979317E-03 0.0024541 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6706187E-04 0.0338153 5.3779426E-03 0.0031851 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097693E-03 0.0010207 -1.4001455E-02 0.0010736 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7213846E-04 0.0064915 -4.9795425E-05 0.2927155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427227E-01 3.393E-05 1.3337926E+00 4.926E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468739E-01 5.223E-05 3.5167392E-01 9.403E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047588E-01 9.276E-05 8.6051165E-02 0.0002925 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6937206E-03 0.0009204 2.6023588E-02 0.0008069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738426E-02 0.0005275 -6.7979317E-03 0.0024541 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6704155E-04 0.0338375 5.3779426E-03 0.0031851 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098093E-03 0.0010209 -1.4001455E-02 0.0010736 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7216827E-04 0.0064886 -4.9795425E-05 0.2927155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469727E-01 8.298E-05 9.3481175E-01 5.786E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834800E+00 8.297E-05 3.5657833E-01 5.785E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4294717E-03 0.0001521 8.2108224E-02 8.730E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328903E-02 7.418E-05 8.3585067E-02 0.0001519 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537054E-01 3.320E-05 1.8860013E-02 0.0001041 1.4792669E-03 0.0012304 1.3323134E+00 4.935E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918413E-01 5.166E-05 5.5027710E-03 0.0002876 6.1555947E-04 0.0021949 3.5105837E-01 9.430E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210449E-01 8.973E-05 -1.6288442E-03 0.0008317 3.3696377E-04 0.0027648 8.5714201E-02 0.0002940 ];
INF_S3                    (idx, [1:   8]) = [ 9.6297933E-03 0.0007340 -1.9360285E-03 0.0005195 1.2137655E-04 0.0064905 2.5902212E-02 0.0008096 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093176E-02 0.0005619 -6.4511268E-04 0.0014946 1.2242526E-06 0.5466371 -6.7991559E-03 0.0024518 ];
INF_S5                    (idx, [1:   8]) = [ 1.5158700E-04 0.0369258 1.5474866E-05 0.0546611 -4.9506052E-05 0.0114798 5.4274487E-03 0.0031498 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598635E-03 0.0009918 -1.5009425E-04 0.0054943 -6.2308366E-05 0.0092756 -1.3939147E-02 0.0010773 ];
INF_S7                    (idx, [1:   8]) = [ 9.4980789E-04 0.0052040 -1.7766943E-04 0.0042764 -5.6608526E-05 0.0093019 6.8131016E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541226E-01 3.319E-05 1.8860013E-02 0.0001041 1.4792669E-03 0.0012304 1.3323134E+00 4.935E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918462E-01 5.169E-05 5.5027710E-03 0.0002876 6.1555947E-04 0.0021949 3.5105837E-01 9.430E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210472E-01 8.982E-05 -1.6288442E-03 0.0008317 3.3696377E-04 0.0027648 8.5714201E-02 0.0002940 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6297492E-03 0.0007345 -1.9360285E-03 0.0005195 1.2137655E-04 0.0064905 2.5902212E-02 0.0008096 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093313E-02 0.0005625 -6.4511268E-04 0.0014946 1.2242526E-06 0.5466371 -6.7991559E-03 0.0024518 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5156669E-04 0.0369468 1.5474866E-05 0.0546611 -4.9506052E-05 0.0114798 5.4274487E-03 0.0031498 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599035E-03 0.0009920 -1.5009425E-04 0.0054943 -6.2308366E-05 0.0092756 -1.3939147E-02 0.0010773 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4983770E-04 0.0052021 -1.7766943E-04 0.0042764 -5.6608526E-05 0.0093019 6.8131016E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8663669E-03 0.0021042 1.9718255E-04 0.0133915 1.0986956E-03 0.0057381 1.0777923E-03 0.0058554 3.1461833E-03 0.0034999 1.0129198E-03 0.0058536 3.3359319E-04 0.0114683 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9878980E-01 0.0060414 1.2490718E-02 8.135E-07 3.1679938E-02 8.363E-05 1.1006713E-01 0.0001051 3.2014211E-01 9.116E-05 1.3465962E+00 6.662E-05 8.8616734E+00 0.0006090 ];

