
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 21:57:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.601E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572630E-02 3.297E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 3.860E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520296E-01 2.733E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698234E-01 1.983E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195506E+00 1.049E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636484E+02 8.013E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636484E+02 8.013E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671225E+01 8.050E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809891E+00 8.706E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 139050 ;
SOURCE_POPULATION         (idx, 1)        = 2781132824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46780E+03 ;
RUNNING_TIME              (idx, 1)        =  4.46840E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46837E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21269E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986483E-01 5.718E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939015E-06 1.273E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910915E-01 3.815E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990907E-01 1.632E-05 9.4721895E-01 6.114E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805839E-02 0.0001154 5.2685645E-02 0.0001099 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678202E-01 4.087E-05 2.2599094E-01 3.890E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763700E-01 3.149E-05 5.6641892E-01 1.994E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124178E-11 7.645E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267175E-15 7.645E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966776E+00 7.618E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775290E-01 7.653E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224710E-01 8.552E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878029E-01 1.273E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504140E+01 1.066E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481526E+01 8.738E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.427E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.557E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982747E+00 1.853E-05 1.2894391E+01 1.472E-05 8.8547415E-02 0.0002824 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986165E+00 7.645E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982644E+00 1.621E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986165E+00 7.645E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986165E+00 7.645E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639225E-03 0.0002730 7.6294976E-05 0.0016330 4.4023606E-04 0.0006940 4.3863138E-04 0.0007006 1.3112170E-03 0.0004038 4.5247330E-04 0.0007066 1.4506980E-04 0.0012225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3969053E-01 0.0006469 1.2490905E-02 1.639E-07 3.1536228E-02 1.475E-05 1.1071858E-01 1.844E-05 3.2293012E-01 1.455E-05 1.3411925E+00 9.432E-06 9.0358230E+00 9.019E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761322E-03 0.0002947 2.0023300E-04 0.0017545 1.0965295E-03 0.0007458 1.0788796E-03 0.0007482 3.1549499E-03 0.0004382 1.0079676E-03 0.0007766 3.3757253E-04 0.0013420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0176703E-01 0.0006965 1.2490731E-02 1.097E-07 3.1677303E-02 1.066E-05 1.1007053E-01 1.377E-05 3.2013014E-01 1.131E-05 1.3466668E+00 8.336E-06 8.8564174E+00 7.629E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830671E-05 7.127E-05 2.0821082E-05 7.135E-05 2.2225196E-05 0.0004773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043878E-05 4.146E-05 2.7031429E-05 4.160E-05 2.8854328E-05 0.0004736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181714E-03 0.0003537 1.9838487E-04 0.0020640 1.0874839E-03 0.0008904 1.0695344E-03 0.0008897 3.1278570E-03 0.0005213 9.9913676E-04 0.0009327 3.3577449E-04 0.0015914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0290149E-01 0.0008235 1.2490728E-02 1.289E-07 3.1677195E-02 1.272E-05 1.1007362E-01 1.648E-05 3.2013392E-01 1.341E-05 1.3466531E+00 9.943E-06 8.8546102E+00 9.038E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829452E-05 0.0001035 2.0819897E-05 0.0001037 2.2217611E-05 0.0009869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042280E-05 8.526E-05 2.7029876E-05 8.555E-05 2.8844305E-05 0.0009845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8281012E-03 0.0009208 1.9755060E-04 0.0053943 1.0880686E-03 0.0022864 1.0687870E-03 0.0023309 3.1399310E-03 0.0013481 9.9807782E-04 0.0024047 3.3568612E-04 0.0041387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0196779E-01 0.0021426 1.2490726E-02 3.323E-07 3.1676623E-02 3.326E-05 1.1006329E-01 4.252E-05 3.2013825E-01 3.500E-05 1.3467078E+00 2.534E-05 8.8559052E+00 0.0002350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303273E-03 0.0009096 1.9778187E-04 0.0053536 1.0901153E-03 0.0022677 1.0700231E-03 0.0022982 3.1362198E-03 0.0013390 1.0003725E-03 0.0023798 3.3581469E-04 0.0041109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0212680E-01 0.0021285 1.2490726E-02 3.300E-07 3.1676705E-02 3.290E-05 1.1006559E-01 4.210E-05 3.2013775E-01 3.483E-05 1.3467064E+00 2.519E-05 8.8557722E+00 0.0002328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800975E+02 0.0009267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507258E-05 6.895E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623989E-05 3.658E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757060E-03 0.0004284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042576E+02 0.0004333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180215E-07 1.557E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932672E-06 2.089E-05 2.7933061E-06 2.099E-05 2.7880793E-06 0.0002411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055138E-05 2.237E-05 3.2055191E-05 2.247E-05 3.2063013E-05 0.0002614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979568E-01 2.072E-05 3.1837909E-01 2.084E-05 8.1333744E-01 0.0003021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333782E+01 0.0006588 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633832E+01 1.189E-05 4.8124721E+01 1.935E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708954E+04 0.0001436 2.5502147E+05 6.481E-05 5.5652501E+05 4.004E-05 6.2150784E+05 3.278E-05 5.7292620E+05 3.003E-05 6.1400294E+05 2.878E-05 4.1739401E+05 2.900E-05 3.6887936E+05 2.956E-05 2.8251736E+05 3.205E-05 2.3096262E+05 3.332E-05 1.9926072E+05 3.455E-05 1.7969693E+05 3.567E-05 1.6589115E+05 3.601E-05 1.5780803E+05 3.669E-05 1.5391029E+05 3.636E-05 1.3288923E+05 3.927E-05 1.3131761E+05 3.919E-05 1.3016843E+05 4.007E-05 1.2788074E+05 4.024E-05 2.4965127E+05 2.931E-05 2.4063855E+05 2.915E-05 1.7358874E+05 3.372E-05 1.1232661E+05 4.080E-05 1.2938884E+05 3.711E-05 1.2210352E+05 3.810E-05 1.1118767E+05 4.184E-05 1.8203850E+05 3.183E-05 4.1722819E+04 6.542E-05 5.2382739E+04 6.052E-05 4.7621416E+04 6.418E-05 2.7610548E+04 7.923E-05 4.8083533E+04 6.357E-05 3.2694237E+04 7.416E-05 2.7794782E+04 7.828E-05 5.2870741E+03 0.0001507 5.2544690E+03 0.0001510 5.3835114E+03 0.0001488 5.5561533E+03 0.0001482 5.5094535E+03 0.0001483 5.4176329E+03 0.0001504 5.6191086E+03 0.0001489 5.2715485E+03 0.0001534 9.9638076E+03 0.0001162 1.5917120E+04 9.526E-05 2.0272354E+04 8.747E-05 5.3454198E+04 5.912E-05 5.6209612E+04 5.727E-05 6.0671977E+04 5.416E-05 4.0406580E+04 6.022E-05 2.9573608E+04 6.477E-05 2.2538123E+04 7.085E-05 2.6193842E+04 6.570E-05 4.8516010E+04 5.042E-05 6.3815951E+04 4.483E-05 1.1879563E+05 3.622E-05 1.7623421E+05 3.171E-05 2.5373240E+05 2.792E-05 1.5817129E+05 3.061E-05 1.1151701E+05 3.275E-05 7.9245573E+04 3.557E-05 7.0528802E+04 3.650E-05 6.8842827E+04 3.624E-05 5.6985793E+04 3.791E-05 3.8222168E+04 4.224E-05 3.5074756E+04 4.362E-05 3.0953758E+04 4.523E-05 2.5961813E+04 4.746E-05 2.0239392E+04 5.141E-05 1.3363610E+04 5.919E-05 4.6563312E+03 8.343E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446876E+00 1.673E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461726E-01 1.314E-05 8.0424140E-02 1.309E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693723E-01 4.340E-06 1.4146200E+00 5.204E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311540E-03 2.467E-05 2.8157826E-02 6.818E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343816E-03 1.920E-05 8.2300595E-02 9.900E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032276E-03 1.839E-05 5.4142769E-02 1.165E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450773E-03 1.849E-05 1.3192968E-01 1.165E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526302E+00 2.154E-06 2.4367000E+00 5.583E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.070E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367165E-08 1.632E-05 2.4526444E-06 4.908E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836736E-01 4.426E-06 1.3323200E+00 5.666E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659024E-01 6.857E-06 3.5131211E-01 1.189E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121935E-01 1.164E-05 8.6027259E-02 3.628E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531090E-03 0.0001287 2.6011603E-02 9.923E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811602E-02 8.217E-05 -6.7692557E-03 0.0003319 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7633898E-04 0.0045039 5.3616260E-03 0.0003758 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484261E-03 0.0001348 -1.3980950E-02 0.0001337 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951412E-04 0.0008631 -6.5497958E-05 0.0268847 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840946E-01 4.426E-06 1.3323200E+00 5.666E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659085E-01 6.857E-06 3.5131211E-01 1.189E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121953E-01 1.164E-05 8.6027259E-02 3.628E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531211E-03 0.0001287 2.6011603E-02 9.923E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811600E-02 8.217E-05 -6.7692557E-03 0.0003319 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633313E-04 0.0045041 5.3616260E-03 0.0003758 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484284E-03 0.0001348 -1.3980950E-02 0.0001337 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7951994E-04 0.0008631 -6.5497958E-05 0.0268847 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830044E-01 1.106E-05 9.3410762E-01 7.217E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600668E+00 1.106E-05 3.5684708E-01 7.217E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922790E-03 1.934E-05 8.2300595E-02 9.900E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570846E-02 9.713E-06 8.3781611E-02 1.459E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.754E-09 5.2492118E-09 0.3353271 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.323E-07 6.8955740E-07 0.3368596 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936638E-01 4.333E-06 1.9000982E-02 1.371E-05 1.4815981E-03 0.0001687 1.3308384E+00 5.687E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104500E-01 6.834E-06 5.5452453E-03 3.616E-05 6.1755852E-04 0.0002800 3.5069455E-01 1.191E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285867E-01 1.133E-05 -1.6393215E-03 0.0001010 3.3731377E-04 0.0003785 8.5689946E-02 3.641E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044691E-03 0.0001012 -1.9513601E-03 7.195E-05 1.2140725E-04 0.0008363 2.5890196E-02 9.954E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160985E-02 8.631E-05 -6.5061694E-04 0.0001924 7.4243560E-07 0.1193243 -6.7699982E-03 0.0003317 ];
INF_S5                    (idx, [1:   8]) = [ 1.5989480E-04 0.0049136 1.6444183E-05 0.0068627 -4.8772764E-05 0.0016312 5.4103988E-03 0.0003721 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996286E-03 0.0001296 -1.5120251E-04 0.0006856 -6.2201202E-05 0.0011619 -1.3918749E-02 0.0001341 ];
INF_S7                    (idx, [1:   8]) = [ 9.5849415E-04 0.0006936 -1.7898003E-04 0.0005521 -5.6371847E-05 0.0012047 -9.1261112E-06 0.1927118 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940848E-01 4.333E-06 1.9000982E-02 1.371E-05 1.4815981E-03 0.0001687 1.3308384E+00 5.687E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104560E-01 6.835E-06 5.5452453E-03 3.616E-05 6.1755852E-04 0.0002800 3.5069455E-01 1.191E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285885E-01 1.133E-05 -1.6393215E-03 0.0001010 3.3731377E-04 0.0003785 8.5689946E-02 3.641E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044812E-03 0.0001012 -1.9513601E-03 7.195E-05 1.2140725E-04 0.0008363 2.5890196E-02 9.954E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160983E-02 8.631E-05 -6.5061694E-04 0.0001924 7.4243560E-07 0.1193243 -6.7699982E-03 0.0003317 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988895E-04 0.0049139 1.6444183E-05 0.0068627 -4.8772764E-05 0.0016312 5.4103988E-03 0.0003721 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996309E-03 0.0001296 -1.5120251E-04 0.0006856 -6.2201202E-05 0.0011619 -1.3918749E-02 0.0001341 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5849997E-04 0.0006937 -1.7898003E-04 0.0005521 -5.6371847E-05 0.0012047 -9.1261112E-06 0.1927118 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761322E-03 0.0002947 2.0023300E-04 0.0017545 1.0965295E-03 0.0007458 1.0788796E-03 0.0007482 3.1549499E-03 0.0004382 1.0079676E-03 0.0007766 3.3757253E-04 0.0013420 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0176703E-01 0.0006965 1.2490731E-02 1.097E-07 3.1677303E-02 1.066E-05 1.1007053E-01 1.377E-05 3.2013014E-01 1.131E-05 1.3466668E+00 8.336E-06 8.8564174E+00 7.629E-05 ];

