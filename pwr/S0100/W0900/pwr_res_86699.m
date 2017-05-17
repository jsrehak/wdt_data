
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 12:16:47 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.170E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574437E-02 4.146E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842556E-01 4.855E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824082E-01 3.629E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694282E-01 2.545E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226774E+00 1.329E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872048E+02 9.982E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872048E+02 9.982E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636783E+01 0.0001002 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942750E+00 0.0001080 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86650 ;
SOURCE_POPULATION         (idx, 1)        = 1733082526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77782E+03 ;
RUNNING_TIME              (idx, 1)        =  2.77821E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77817E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20481E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986201E-01 7.288E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938627E-06 1.600E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905618E-01 4.836E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992145E-01 2.068E-05 9.4720929E-01 7.623E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811934E-02 0.0001438 5.2695365E-02 0.0001369 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678048E-01 5.182E-05 2.2599987E-01 4.890E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761548E-01 3.991E-05 5.6640395E-01 2.503E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124591E-11 9.475E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268051E-15 9.475E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967085E+00 9.432E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776563E-01 9.486E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223437E-01 1.060E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877253E-01 1.600E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493019E+01 1.345E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480290E+01 1.095E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.491E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.668E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983556E+00 2.321E-05 1.2894937E+01 1.856E-05 8.8577765E-02 0.0003567 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986460E+00 9.464E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983054E+00 2.029E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986460E+00 9.464E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986460E+00 9.464E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620789E-03 0.0003445 7.6345669E-05 0.0020575 4.3978292E-04 0.0008811 4.3798149E-04 0.0008749 1.3098889E-03 0.0005064 4.5259655E-04 0.0008934 1.4548336E-04 0.0015571 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4137181E-01 0.0008261 1.2490905E-02 2.069E-07 3.1535352E-02 1.906E-05 1.1071883E-01 2.389E-05 3.2293035E-01 1.829E-05 1.3411451E+00 1.199E-05 9.0352915E+00 0.0001135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787878E-03 0.0003687 2.0029424E-04 0.0021977 1.0978093E-03 0.0009388 1.0789019E-03 0.0009474 3.1553201E-03 0.0005543 1.0079367E-03 0.0009852 3.3852552E-04 0.0016919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0271975E-01 0.0008860 1.2490729E-02 1.362E-07 3.1677263E-02 1.374E-05 1.1007202E-01 1.750E-05 3.2013145E-01 1.423E-05 1.3466457E+00 1.060E-05 8.8560852E+00 9.542E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832149E-05 9.069E-05 2.0822517E-05 9.088E-05 2.2232692E-05 0.0005956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044850E-05 5.291E-05 2.7032343E-05 5.306E-05 2.8863369E-05 0.0005929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237830E-03 0.0004477 1.9842602E-04 0.0026196 1.0887166E-03 0.0011098 1.0706498E-03 0.0011381 3.1300805E-03 0.0006596 1.0005165E-03 0.0011764 3.3539357E-04 0.0020373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232485E-01 0.0010626 1.2490730E-02 1.661E-07 3.1676533E-02 1.644E-05 1.1007352E-01 2.104E-05 3.2012934E-01 1.691E-05 1.3466599E+00 1.245E-05 8.8565525E+00 0.0001152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826426E-05 0.0001311 2.0816560E-05 0.0001315 2.2264915E-05 0.0012264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037401E-05 0.0001077 2.7024590E-05 0.0001081 2.8905075E-05 0.0012249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264809E-03 0.0011541 1.9965263E-04 0.0067479 1.0884546E-03 0.0028987 1.0701326E-03 0.0029170 3.1322959E-03 0.0016963 9.9964027E-04 0.0030453 3.3630503E-04 0.0052666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321635E-01 0.0027550 1.2490728E-02 4.193E-07 3.1676749E-02 4.205E-05 1.1007303E-01 5.368E-05 3.2013291E-01 4.338E-05 1.3466626E+00 3.224E-05 8.8569912E+00 0.0002976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265831E-03 0.0011507 1.9998217E-04 0.0066585 1.0873221E-03 0.0028867 1.0702870E-03 0.0028961 3.1350970E-03 0.0016930 9.9862051E-04 0.0030178 3.3527429E-04 0.0052194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0173747E-01 0.0027244 1.2490726E-02 4.118E-07 3.1676705E-02 4.195E-05 1.1006938E-01 5.312E-05 3.2014094E-01 4.322E-05 1.3466719E+00 3.200E-05 8.8564818E+00 0.0002972 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799144E+02 0.0011639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512369E-05 8.692E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629707E-05 4.650E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788329E-03 0.0005413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049714E+02 0.0005484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194726E-07 1.952E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936487E-06 2.647E-05 2.7936848E-06 2.660E-05 2.7888612E-06 0.0003082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053300E-05 2.816E-05 3.2053140E-05 2.833E-05 3.2089960E-05 0.0003252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999478E-01 2.611E-05 3.1857629E-01 2.629E-05 8.1452012E-01 0.0003826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340294E+01 0.0008352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860352E+01 1.487E-05 4.8305490E+01 2.446E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148610E+04 0.0001788 2.5499231E+05 8.195E-05 5.5508293E+05 5.041E-05 6.2128064E+05 4.146E-05 5.7293069E+05 3.803E-05 6.1401332E+05 3.630E-05 4.1742005E+05 3.686E-05 3.6887750E+05 3.792E-05 2.8253104E+05 4.012E-05 2.3096208E+05 4.209E-05 1.9925564E+05 4.395E-05 1.7967586E+05 4.433E-05 1.6588649E+05 4.586E-05 1.5780131E+05 4.664E-05 1.5390315E+05 4.661E-05 1.3288477E+05 4.979E-05 1.3131215E+05 4.896E-05 1.3016595E+05 4.973E-05 1.2788927E+05 4.998E-05 2.4963943E+05 3.640E-05 2.4062617E+05 3.726E-05 1.7359145E+05 4.319E-05 1.1232396E+05 5.221E-05 1.2937933E+05 4.690E-05 1.2210263E+05 4.836E-05 1.1119475E+05 5.375E-05 1.8204861E+05 4.009E-05 4.1731383E+04 8.327E-05 5.2381877E+04 7.688E-05 4.7620775E+04 8.099E-05 2.7613503E+04 0.0001007 4.8082226E+04 8.082E-05 3.2697109E+04 9.527E-05 2.7796444E+04 9.853E-05 5.2881653E+03 0.0001912 5.2551846E+03 0.0001914 5.3834795E+03 0.0001902 5.5583655E+03 0.0001861 5.5103149E+03 0.0001909 5.4172821E+03 0.0001916 5.6187200E+03 0.0001884 5.2711993E+03 0.0001934 9.9650823E+03 0.0001484 1.5914996E+04 0.0001210 2.0275632E+04 0.0001100 5.3466904E+04 7.460E-05 5.6212630E+04 7.207E-05 6.0675305E+04 6.854E-05 4.0408449E+04 7.697E-05 2.9579261E+04 8.262E-05 2.2544619E+04 8.855E-05 2.6199578E+04 8.267E-05 4.8515055E+04 6.451E-05 6.3815743E+04 5.672E-05 1.1880104E+05 4.513E-05 1.7625012E+05 4.014E-05 2.5374765E+05 3.590E-05 1.5817369E+05 3.879E-05 1.1152314E+05 4.081E-05 7.9250850E+04 4.456E-05 7.0530231E+04 4.595E-05 6.8842415E+04 4.585E-05 5.6987762E+04 4.809E-05 3.8224085E+04 5.359E-05 3.5074046E+04 5.501E-05 3.0953866E+04 5.725E-05 2.5961404E+04 5.977E-05 2.0241617E+04 6.534E-05 1.3364044E+04 7.336E-05 4.6556237E+03 0.0001058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469372E+00 2.107E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450262E-01 1.658E-05 8.0427572E-02 1.642E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707720E-01 5.441E-06 1.4145971E+00 6.656E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328687E-03 3.054E-05 2.8157361E-02 8.659E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369768E-03 2.385E-05 8.2299232E-02 1.245E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041081E-03 2.303E-05 5.4141871E-02 1.462E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473177E-03 2.317E-05 1.3192749E-01 1.462E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 2.666E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.566E-07 2.0227000E+02 3.080E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389056E-08 2.097E-05 2.4526188E-06 6.373E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854981E-01 5.549E-06 1.3322985E+00 7.241E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667581E-01 8.697E-06 3.5131717E-01 1.491E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125115E-01 1.477E-05 8.6030396E-02 4.641E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554291E-03 0.0001617 2.6014575E-02 0.0001248 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815384E-02 0.0001037 -6.7659230E-03 0.0004182 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7573321E-04 0.0057498 5.3674133E-03 0.0004772 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520663E-03 0.0001715 -1.3976250E-02 0.0001683 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8057420E-04 0.0010801 -6.2696789E-05 0.0353674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859194E-01 5.550E-06 1.3322985E+00 7.241E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667642E-01 8.698E-06 3.5131717E-01 1.491E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125134E-01 1.477E-05 8.6030396E-02 4.641E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554438E-03 0.0001617 2.6014575E-02 0.0001248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815392E-02 0.0001037 -6.7659230E-03 0.0004182 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7573769E-04 0.0057501 5.3674133E-03 0.0004772 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520533E-03 0.0001715 -1.3976250E-02 0.0001683 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8057079E-04 0.0010803 -6.2696789E-05 0.0353674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843982E-01 1.372E-05 9.3407782E-01 9.262E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591759E+00 1.372E-05 3.5685847E-01 9.262E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948485E-03 2.403E-05 8.2299232E-02 1.245E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535010E-02 1.246E-05 8.3780258E-02 1.835E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 1.6492214E-09 0.7715923 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.662E-07 2.1523175E-07 0.7720660 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954219E-01 5.422E-06 1.9007626E-02 1.737E-05 1.4816439E-03 0.0002163 1.3308169E+00 7.267E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112882E-01 8.676E-06 5.5469955E-03 4.630E-05 6.1721990E-04 0.0003574 3.5069995E-01 1.494E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289123E-01 1.439E-05 -1.6400747E-03 0.0001270 3.3728088E-04 0.0004789 8.5693115E-02 4.656E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075273E-03 0.0001270 -1.9520982E-03 9.126E-05 1.2133726E-04 0.0010607 2.5893238E-02 0.0001253 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164776E-02 0.0001092 -6.5060756E-04 0.0002422 7.5556684E-07 0.1476204 -6.7666786E-03 0.0004177 ];
INF_S5                    (idx, [1:   8]) = [ 1.5924253E-04 0.0062838 1.6490677E-05 0.0086422 -4.8802701E-05 0.0020335 5.4162160E-03 0.0004723 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033972E-03 0.0001648 -1.5133091E-04 0.0008716 -6.2208251E-05 0.0014591 -1.3914042E-02 0.0001690 ];
INF_S7                    (idx, [1:   8]) = [ 9.5972113E-04 0.0008695 -1.7914693E-04 0.0007043 -5.6550200E-05 0.0015078 -6.1465896E-06 0.3607752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958432E-01 5.422E-06 1.9007626E-02 1.737E-05 1.4816439E-03 0.0002163 1.3308169E+00 7.267E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112942E-01 8.676E-06 5.5469955E-03 4.630E-05 6.1721990E-04 0.0003574 3.5069995E-01 1.494E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289142E-01 1.440E-05 -1.6400747E-03 0.0001270 3.3728088E-04 0.0004789 8.5693115E-02 4.656E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075420E-03 0.0001270 -1.9520982E-03 9.126E-05 1.2133726E-04 0.0010607 2.5893238E-02 0.0001253 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164785E-02 0.0001092 -6.5060756E-04 0.0002422 7.5556684E-07 0.1476204 -6.7666786E-03 0.0004177 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924701E-04 0.0062841 1.6490677E-05 0.0086422 -4.8802701E-05 0.0020335 5.4162160E-03 0.0004723 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033842E-03 0.0001648 -1.5133091E-04 0.0008716 -6.2208251E-05 0.0014591 -1.3914042E-02 0.0001690 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5971772E-04 0.0008696 -1.7914693E-04 0.0007043 -5.6550200E-05 0.0015078 -6.1465896E-06 0.3607752 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787878E-03 0.0003687 2.0029424E-04 0.0021977 1.0978093E-03 0.0009388 1.0789019E-03 0.0009474 3.1553201E-03 0.0005543 1.0079367E-03 0.0009852 3.3852552E-04 0.0016919 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0271975E-01 0.0008860 1.2490729E-02 1.362E-07 3.1677263E-02 1.374E-05 1.1007202E-01 1.750E-05 3.2013145E-01 1.423E-05 1.3466457E+00 1.060E-05 8.8560852E+00 9.542E-05 ];

