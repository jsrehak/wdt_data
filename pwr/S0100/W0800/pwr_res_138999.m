
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 21:54:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.605E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572635E-02 3.297E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 3.861E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520297E-01 2.734E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698235E-01 1.983E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195504E+00 1.050E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636406E+02 8.017E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636406E+02 8.017E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671119E+01 8.053E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809827E+00 8.708E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 138950 ;
SOURCE_POPULATION         (idx, 1)        = 2779132998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46458E+03 ;
RUNNING_TIME              (idx, 1)        =  4.46519E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46515E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986482E-01 5.720E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939027E-06 1.273E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910963E-01 3.816E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990894E-01 1.632E-05 9.4721883E-01 6.116E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805900E-02 0.0001154 5.2685767E-02 0.0001099 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678202E-01 4.087E-05 2.2599082E-01 3.890E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763716E-01 3.150E-05 5.6641892E-01 1.995E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124174E-11 7.646E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267166E-15 7.646E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966772E+00 7.619E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775277E-01 7.654E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224723E-01 8.553E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878053E-01 1.273E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504141E+01 1.066E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481526E+01 8.740E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.427E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.558E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982742E+00 1.854E-05 1.2894385E+01 1.473E-05 8.8547777E-02 0.0002824 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 7.646E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982637E+00 1.622E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 7.646E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986161E+00 7.646E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639450E-03 0.0002731 7.6301056E-05 0.0016335 4.4024402E-04 0.0006942 4.3862918E-04 0.0007008 1.3112316E-03 0.0004040 4.5247178E-04 0.0007070 1.4506732E-04 0.0012230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3967655E-01 0.0006472 1.2490905E-02 1.640E-07 3.1536196E-02 1.475E-05 1.1071849E-01 1.845E-05 3.2293022E-01 1.455E-05 1.3411928E+00 9.437E-06 9.0358087E+00 9.023E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761313E-03 0.0002948 2.0023743E-04 0.0017552 1.0965132E-03 0.0007459 1.0788733E-03 0.0007484 3.1549864E-03 0.0004384 1.0079487E-03 0.0007768 3.3757219E-04 0.0013428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0176367E-01 0.0006970 1.2490731E-02 1.098E-07 3.1677289E-02 1.067E-05 1.1007050E-01 1.378E-05 3.2013024E-01 1.132E-05 1.3466671E+00 8.340E-06 8.8563969E+00 7.633E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830629E-05 7.131E-05 2.0821040E-05 7.139E-05 2.2225148E-05 0.0004774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043834E-05 4.146E-05 2.7031385E-05 4.161E-05 2.8854276E-05 0.0004737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182226E-03 0.0003537 1.9838598E-04 0.0020649 1.0874646E-03 0.0008906 1.0695683E-03 0.0008899 3.1278990E-03 0.0005215 9.9912765E-04 0.0009329 3.3577711E-04 0.0015920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0289814E-01 0.0008239 1.2490728E-02 1.289E-07 3.1677184E-02 1.272E-05 1.1007361E-01 1.649E-05 3.2013402E-01 1.341E-05 1.3466535E+00 9.948E-06 8.8545821E+00 9.041E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829358E-05 0.0001035 2.0819800E-05 0.0001038 2.2217955E-05 0.0009872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042170E-05 8.530E-05 2.7029762E-05 8.559E-05 2.8844765E-05 0.0009848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280555E-03 0.0009213 1.9757220E-04 0.0053964 1.0880361E-03 0.0022874 1.0688294E-03 0.0023318 3.1400426E-03 0.0013488 9.9790453E-04 0.0024039 3.3567069E-04 0.0041402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192284E-01 0.0021433 1.2490726E-02 3.326E-07 3.1676623E-02 3.327E-05 1.1006340E-01 4.254E-05 3.2013815E-01 3.501E-05 1.3467073E+00 2.535E-05 8.8559191E+00 0.0002351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8302457E-03 0.0009101 1.9780869E-04 0.0053553 1.0900819E-03 0.0022688 1.0700289E-03 0.0022994 3.1363431E-03 0.0013396 1.0001901E-03 0.0023794 3.3579302E-04 0.0041123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0207570E-01 0.0021291 1.2490726E-02 3.302E-07 3.1676703E-02 3.292E-05 1.1006566E-01 4.212E-05 3.2013762E-01 3.484E-05 1.3467061E+00 2.520E-05 8.8557490E+00 0.0002329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800916E+02 0.0009273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507224E-05 6.898E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623957E-05 3.657E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757774E-03 0.0004286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042979E+02 0.0004335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180215E-07 1.558E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932644E-06 2.089E-05 2.7933031E-06 2.100E-05 2.7881117E-06 0.0002411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055141E-05 2.238E-05 3.2055192E-05 2.247E-05 3.2063318E-05 0.0002615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979568E-01 2.073E-05 3.1837911E-01 2.085E-05 8.1332863E-01 0.0003023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333849E+01 0.0006589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633825E+01 1.190E-05 4.8124725E+01 1.935E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708708E+04 0.0001436 2.5502189E+05 6.484E-05 5.5652451E+05 4.006E-05 6.2150747E+05 3.280E-05 5.7292659E+05 3.004E-05 6.1400285E+05 2.880E-05 4.1739386E+05 2.901E-05 3.6887981E+05 2.957E-05 2.8251724E+05 3.207E-05 2.3096283E+05 3.333E-05 1.9926044E+05 3.457E-05 1.7969666E+05 3.568E-05 1.6589087E+05 3.602E-05 1.5780786E+05 3.671E-05 1.5391058E+05 3.637E-05 1.3288928E+05 3.929E-05 1.3131757E+05 3.920E-05 1.3016824E+05 4.009E-05 1.2788083E+05 4.026E-05 2.4965107E+05 2.932E-05 2.4063847E+05 2.916E-05 1.7358867E+05 3.373E-05 1.1232662E+05 4.082E-05 1.2938875E+05 3.712E-05 1.2210350E+05 3.812E-05 1.1118761E+05 4.185E-05 1.8203879E+05 3.184E-05 4.1722766E+04 6.545E-05 5.2382711E+04 6.054E-05 4.7621345E+04 6.421E-05 2.7610460E+04 7.925E-05 4.8083503E+04 6.361E-05 3.2694098E+04 7.417E-05 2.7794717E+04 7.830E-05 5.2870495E+03 0.0001508 5.2544635E+03 0.0001511 5.3835389E+03 0.0001489 5.5562021E+03 0.0001483 5.5094574E+03 0.0001484 5.4176352E+03 0.0001504 5.6191094E+03 0.0001490 5.2715432E+03 0.0001535 9.9637876E+03 0.0001163 1.5917096E+04 9.531E-05 2.0272409E+04 8.749E-05 5.3454132E+04 5.914E-05 5.6209690E+04 5.730E-05 6.0672105E+04 5.417E-05 4.0406547E+04 6.022E-05 2.9573640E+04 6.478E-05 2.2538113E+04 7.089E-05 2.6193836E+04 6.574E-05 4.8515896E+04 5.043E-05 6.3815855E+04 4.485E-05 1.1879557E+05 3.622E-05 1.7623412E+05 3.173E-05 2.5373238E+05 2.793E-05 1.5817123E+05 3.062E-05 1.1151701E+05 3.276E-05 7.9245493E+04 3.558E-05 7.0528800E+04 3.652E-05 6.8842826E+04 3.626E-05 5.6985749E+04 3.792E-05 3.8222243E+04 4.225E-05 3.5074787E+04 4.363E-05 3.0953758E+04 4.523E-05 2.5961845E+04 4.747E-05 2.0239397E+04 5.144E-05 1.3363588E+04 5.921E-05 4.6563227E+03 8.345E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446868E+00 1.674E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461727E-01 1.315E-05 8.0424146E-02 1.310E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693718E-01 4.341E-06 1.4146200E+00 5.206E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311580E-03 2.468E-05 2.8157822E-02 6.820E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343838E-03 1.921E-05 8.2300578E-02 9.901E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032259E-03 1.840E-05 5.4142756E-02 1.165E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450727E-03 1.850E-05 1.3192965E-01 1.165E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.154E-06 2.4367000E+00 5.821E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.071E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367147E-08 1.633E-05 2.4526444E-06 4.911E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836731E-01 4.427E-06 1.3323200E+00 5.668E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659026E-01 6.860E-06 3.5131215E-01 1.190E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121933E-01 1.164E-05 8.6027290E-02 3.628E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531017E-03 0.0001287 2.6011693E-02 9.926E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811598E-02 8.222E-05 -6.7691982E-03 0.0003319 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7634678E-04 0.0045059 5.3615586E-03 0.0003759 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484345E-03 0.0001348 -1.3981030E-02 0.0001337 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7952765E-04 0.0008633 -6.5511888E-05 0.0268855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840941E-01 4.428E-06 1.3323200E+00 5.668E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659087E-01 6.860E-06 3.5131215E-01 1.190E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121951E-01 1.164E-05 8.6027290E-02 3.628E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531143E-03 0.0001287 2.6011693E-02 9.926E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811595E-02 8.221E-05 -6.7691982E-03 0.0003319 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7634089E-04 0.0045061 5.3615586E-03 0.0003759 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484367E-03 0.0001349 -1.3981030E-02 0.0001337 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7953336E-04 0.0008634 -6.5511888E-05 0.0268855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830040E-01 1.107E-05 9.3410749E-01 7.221E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600671E+00 1.107E-05 3.5684713E-01 7.221E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922824E-03 1.934E-05 8.2300578E-02 9.901E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570852E-02 9.717E-06 8.3781605E-02 1.460E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.762E-09 5.2529895E-09 0.3353270 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.325E-07 6.9005366E-07 0.3368595 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936633E-01 4.335E-06 1.9000981E-02 1.372E-05 1.4815957E-03 0.0001688 1.3308384E+00 5.690E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104502E-01 6.838E-06 5.5452418E-03 3.618E-05 6.1755281E-04 0.0002801 3.5069460E-01 1.191E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285866E-01 1.134E-05 -1.6393233E-03 0.0001011 3.3731293E-04 0.0003786 8.5689978E-02 3.641E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044598E-03 0.0001012 -1.9513581E-03 7.198E-05 1.2141067E-04 0.0008366 2.5890283E-02 9.958E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160983E-02 8.636E-05 -6.5061411E-04 0.0001924 7.4447579E-07 0.1190520 -6.7699427E-03 0.0003317 ];
INF_S5                    (idx, [1:   8]) = [ 1.5990274E-04 0.0049156 1.6444036E-05 0.0068655 -4.8769697E-05 0.0016318 5.4103283E-03 0.0003723 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996394E-03 0.0001296 -1.5120492E-04 0.0006858 -6.2199386E-05 0.0011623 -1.3918831E-02 0.0001342 ];
INF_S7                    (idx, [1:   8]) = [ 9.5850585E-04 0.0006938 -1.7897820E-04 0.0005522 -5.6371026E-05 0.0012055 -9.1408621E-06 0.1924470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940843E-01 4.335E-06 1.9000981E-02 1.372E-05 1.4815957E-03 0.0001688 1.3308384E+00 5.690E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104562E-01 6.838E-06 5.5452418E-03 3.618E-05 6.1755281E-04 0.0002801 3.5069460E-01 1.191E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285883E-01 1.134E-05 -1.6393233E-03 0.0001011 3.3731293E-04 0.0003786 8.5689978E-02 3.641E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044724E-03 0.0001012 -1.9513581E-03 7.198E-05 1.2141067E-04 0.0008366 2.5890283E-02 9.958E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160981E-02 8.635E-05 -6.5061411E-04 0.0001924 7.4447579E-07 0.1190520 -6.7699427E-03 0.0003317 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5989686E-04 0.0049159 1.6444036E-05 0.0068655 -4.8769697E-05 0.0016318 5.4103283E-03 0.0003723 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996416E-03 0.0001297 -1.5120492E-04 0.0006858 -6.2199386E-05 0.0011623 -1.3918831E-02 0.0001342 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5851156E-04 0.0006939 -1.7897820E-04 0.0005522 -5.6371026E-05 0.0012055 -9.1408621E-06 0.1924470 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761313E-03 0.0002948 2.0023743E-04 0.0017552 1.0965132E-03 0.0007459 1.0788733E-03 0.0007484 3.1549864E-03 0.0004384 1.0079487E-03 0.0007768 3.3757219E-04 0.0013428 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0176367E-01 0.0006970 1.2490731E-02 1.098E-07 3.1677289E-02 1.067E-05 1.1007050E-01 1.378E-05 3.2013024E-01 1.132E-05 1.3466671E+00 8.340E-06 8.8563969E+00 7.633E-05 ];

