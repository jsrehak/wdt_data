
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 12:46:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571642E-02 7.607E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842836E-01 8.905E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520322E-01 6.496E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698433E-01 4.810E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195524E+00 2.494E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643793E+02 0.0001870 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643793E+02 0.0001870 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679623E+01 0.0001875 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814496E+00 0.0002054 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25550 ;
SOURCE_POPULATION         (idx, 1)        = 511024910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.26143E+02 ;
RUNNING_TIME              (idx, 1)        =  8.26251E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26213E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22867E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986931E-01 1.343E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97374E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937012E-06 2.898E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906196E-01 8.947E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988523E-01 3.759E-05 9.4720844E-01 1.459E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809615E-02 0.0002752 5.2694718E-02 0.0002623 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678037E-01 9.425E-05 2.2599654E-01 9.028E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760319E-01 7.347E-05 5.6637011E-01 4.760E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124016E-11 1.767E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266833E-15 1.767E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966649E+00 1.760E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774787E-01 1.769E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225213E-01 1.976E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874025E-01 2.898E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504394E+01 2.465E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481673E+01 2.002E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 1.034E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.077E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983132E+00 4.391E-05 1.2894435E+01 3.445E-05 8.8531562E-02 0.0006529 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 1.768E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983037E+00 3.751E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 1.768E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986020E+00 1.768E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622097E-03 0.0006356 7.6065471E-05 0.0037531 4.3966513E-04 0.0016110 4.3893560E-04 0.0016341 1.3109010E-03 0.0009449 4.5162942E-04 0.0016478 1.4501309E-04 0.0028379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3957155E-01 0.0014981 1.2490902E-02 3.977E-07 3.1536886E-02 3.376E-05 1.1072787E-01 4.380E-05 3.2290225E-01 3.390E-05 1.3411665E+00 2.139E-05 9.0365855E+00 0.0002148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752975E-03 0.0006976 1.9979353E-04 0.0039930 1.0956242E-03 0.0017574 1.0797954E-03 0.0017678 3.1555482E-03 0.0010268 1.0074532E-03 0.0018015 3.3708288E-04 0.0031595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0114223E-01 0.0016397 1.2490731E-02 2.676E-07 3.1677531E-02 2.496E-05 1.1007826E-01 3.312E-05 3.2011964E-01 2.655E-05 1.3466443E+00 1.890E-05 8.8559916E+00 0.0001777 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835123E-05 0.0001658 2.0825348E-05 0.0001661 2.2259979E-05 0.0010734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046828E-05 9.784E-05 2.7034136E-05 9.804E-05 2.8896780E-05 0.0010686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199058E-03 0.0008011 1.9791884E-04 0.0047486 1.0862369E-03 0.0020528 1.0716350E-03 0.0020938 3.1303597E-03 0.0011988 9.9843843E-04 0.0021596 3.3531694E-04 0.0037101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0239653E-01 0.0019310 1.2490728E-02 3.103E-07 3.1677519E-02 2.951E-05 1.1007553E-01 3.893E-05 3.2012997E-01 3.153E-05 1.3466606E+00 2.271E-05 8.8585974E+00 0.0002136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831934E-05 0.0002386 2.0821688E-05 0.0002385 2.2327586E-05 0.0022865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042647E-05 0.0001944 2.7029349E-05 0.0001945 2.8983929E-05 0.0022813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7893576E-03 0.0020968 1.9778909E-04 0.0124558 1.0925897E-03 0.0053113 1.0657586E-03 0.0054087 3.0946838E-03 0.0031129 1.0002003E-03 0.0055351 3.3833618E-04 0.0098031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0808019E-01 0.0051360 1.2490739E-02 7.716E-07 3.1678815E-02 7.563E-05 1.1008088E-01 0.0001014 3.2016377E-01 8.198E-05 1.3467045E+00 5.800E-05 8.8528210E+00 0.0005343 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7933748E-03 0.0020888 1.9868472E-04 0.0123450 1.0913834E-03 0.0052657 1.0662765E-03 0.0053689 3.0977111E-03 0.0030820 9.9971237E-04 0.0054818 3.3960679E-04 0.0097241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0940250E-01 0.0051202 1.2490734E-02 7.495E-07 3.1678772E-02 7.444E-05 1.1007696E-01 0.0001002 3.2016982E-01 8.065E-05 1.3466876E+00 5.711E-05 8.8525805E+00 0.0005272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2610351E+02 0.0021023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510645E-05 0.0001630 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625576E-05 8.730E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7625334E-03 0.0009889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2972731E+02 0.0009982 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181120E-07 3.653E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935614E-06 4.825E-05 2.7935727E-06 4.853E-05 2.7921375E-06 0.0005726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053782E-05 5.129E-05 3.2053932E-05 5.143E-05 3.2047465E-05 0.0006213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983680E-01 4.876E-05 3.1841968E-01 4.900E-05 8.1387335E-01 0.0007003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332543E+01 0.0015367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635649E+01 2.781E-05 4.8126021E+01 4.498E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0723089E+04 0.0003329 2.5508280E+05 0.0001496 5.5658070E+05 9.240E-05 6.2152535E+05 7.796E-05 5.7288959E+05 6.946E-05 6.1403141E+05 6.852E-05 4.1740540E+05 6.760E-05 3.6888092E+05 6.842E-05 2.8255595E+05 7.489E-05 2.3096047E+05 7.603E-05 1.9926403E+05 8.070E-05 1.7972181E+05 8.364E-05 1.6590654E+05 8.250E-05 1.5780374E+05 8.554E-05 1.5391937E+05 8.541E-05 1.3290186E+05 9.296E-05 1.3130502E+05 9.160E-05 1.3016503E+05 9.242E-05 1.2788225E+05 9.325E-05 2.4963821E+05 6.804E-05 2.4061507E+05 6.814E-05 1.7361041E+05 8.057E-05 1.1234716E+05 9.351E-05 1.2938774E+05 8.797E-05 1.2209083E+05 8.839E-05 1.1118754E+05 0.0001009 1.8204874E+05 7.135E-05 4.1730950E+04 0.0001587 5.2388332E+04 0.0001401 4.7628330E+04 0.0001457 2.7620374E+04 0.0001839 4.8080520E+04 0.0001476 3.2694841E+04 0.0001700 2.7797696E+04 0.0001791 5.2900913E+03 0.0003523 5.2559127E+03 0.0003510 5.3818865E+03 0.0003515 5.5544415E+03 0.0003449 5.5072189E+03 0.0003510 5.4200593E+03 0.0003448 5.6192368E+03 0.0003496 5.2733074E+03 0.0003643 9.9629263E+03 0.0002721 1.5923847E+04 0.0002304 2.0280266E+04 0.0002076 5.3479648E+04 0.0001377 5.6226045E+04 0.0001324 6.0661536E+04 0.0001286 4.0408415E+04 0.0001430 2.9575201E+04 0.0001529 2.2543188E+04 0.0001659 2.6196543E+04 0.0001533 4.8527354E+04 0.0001189 6.3807883E+04 0.0001038 1.1879995E+05 8.454E-05 1.7624987E+05 7.412E-05 2.5373939E+05 6.603E-05 1.5817565E+05 7.017E-05 1.1152178E+05 7.666E-05 7.9260788E+04 8.305E-05 7.0533808E+04 8.461E-05 6.8843587E+04 8.498E-05 5.6982979E+04 8.941E-05 3.8226185E+04 0.0001024 3.5075052E+04 0.0001032 3.0950638E+04 0.0001055 2.5967510E+04 0.0001103 2.0244162E+04 0.0001188 1.3364868E+04 0.0001389 4.6567542E+03 0.0001956 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447394E+00 3.886E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461863E-01 3.050E-05 8.0425316E-02 3.072E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693573E-01 1.018E-05 1.4146146E+00 1.179E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312714E-03 5.652E-05 2.8157400E-02 1.614E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345058E-03 4.409E-05 8.2298679E-02 2.323E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032343E-03 4.295E-05 5.4141278E-02 2.725E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450814E-03 4.327E-05 1.3192605E-01 2.725E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526251E+00 4.958E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.813E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9372091E-08 3.904E-05 2.4526506E-06 1.150E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836762E-01 1.039E-05 1.3323141E+00 1.285E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659184E-01 1.620E-05 3.5131077E-01 2.730E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122384E-01 2.779E-05 8.6035486E-02 8.491E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7583129E-03 0.0002990 2.6019875E-02 0.0002345 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810068E-02 0.0001902 -6.7618336E-03 0.0007785 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7767501E-04 0.0103298 5.3662832E-03 0.0008935 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3500196E-03 0.0003145 -1.3980726E-02 0.0003180 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8104297E-04 0.0020158 -6.2928165E-05 0.0646352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840970E-01 1.040E-05 1.3323141E+00 1.285E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659250E-01 1.620E-05 3.5131077E-01 2.730E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122400E-01 2.779E-05 8.6035486E-02 8.491E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7583181E-03 0.0002991 2.6019875E-02 0.0002345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810077E-02 0.0001902 -6.7618336E-03 0.0007785 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7769182E-04 0.0103323 5.3662832E-03 0.0008935 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3500028E-03 0.0003146 -1.3980726E-02 0.0003180 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8102512E-04 0.0020161 -6.2928165E-05 0.0646352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829814E-01 2.582E-05 9.3410431E-01 1.640E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600816E+00 2.582E-05 3.5684833E-01 1.640E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924259E-03 4.454E-05 8.2298679E-02 2.323E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569285E-02 2.277E-05 8.3781979E-02 3.363E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.003E-09 2.6106766E-09 0.7659341 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.772E-07 3.5810120E-07 0.7740841 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936644E-01 1.017E-05 1.9001177E-02 3.223E-05 1.4814630E-03 0.0004042 1.3308327E+00 1.290E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104576E-01 1.614E-05 5.5460750E-03 8.487E-05 6.1767315E-04 0.0006621 3.5069310E-01 2.735E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286334E-01 2.699E-05 -1.6395009E-03 0.0002363 3.3743973E-04 0.0008896 8.5698047E-02 8.518E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7101948E-03 0.0002352 -1.9518819E-03 0.0001634 1.2158212E-04 0.0019784 2.5898293E-02 0.0002353 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159092E-02 0.0002001 -6.5097628E-04 0.0004527 6.6923721E-07 0.3099233 -6.7625028E-03 0.0007778 ];
INF_S5                    (idx, [1:   8]) = [ 1.6155318E-04 0.0111557 1.6121832E-05 0.0167019 -4.8784921E-05 0.0037983 5.4150682E-03 0.0008844 ];
INF_S6                    (idx, [1:   8]) = [ 5.5011360E-03 0.0003013 -1.5111638E-04 0.0016376 -6.2287874E-05 0.0027036 -1.3918438E-02 0.0003190 ];
INF_S7                    (idx, [1:   8]) = [ 9.5979786E-04 0.0016188 -1.7875489E-04 0.0012837 -5.6485469E-05 0.0027771 -6.4426959E-06 0.6303539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940852E-01 1.017E-05 1.9001177E-02 3.223E-05 1.4814630E-03 0.0004042 1.3308327E+00 1.290E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104643E-01 1.614E-05 5.5460750E-03 8.487E-05 6.1767315E-04 0.0006621 3.5069310E-01 2.735E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286350E-01 2.699E-05 -1.6395009E-03 0.0002363 3.3743973E-04 0.0008896 8.5698047E-02 8.518E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7102000E-03 0.0002353 -1.9518819E-03 0.0001634 1.2158212E-04 0.0019784 2.5898293E-02 0.0002353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159100E-02 0.0002001 -6.5097628E-04 0.0004527 6.6923721E-07 0.3099233 -6.7625028E-03 0.0007778 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6156999E-04 0.0111580 1.6121832E-05 0.0167019 -4.8784921E-05 0.0037983 5.4150682E-03 0.0008844 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5011192E-03 0.0003013 -1.5111638E-04 0.0016376 -6.2287874E-05 0.0027036 -1.3918438E-02 0.0003190 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5978001E-04 0.0016190 -1.7875489E-04 0.0012837 -5.6485469E-05 0.0027771 -6.4426959E-06 0.6303539 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752975E-03 0.0006976 1.9979353E-04 0.0039930 1.0956242E-03 0.0017574 1.0797954E-03 0.0017678 3.1555482E-03 0.0010268 1.0074532E-03 0.0018015 3.3708288E-04 0.0031595 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0114223E-01 0.0016397 1.2490731E-02 2.676E-07 3.1677531E-02 2.496E-05 1.1007826E-01 3.312E-05 3.2011964E-01 2.655E-05 1.3466443E+00 1.890E-05 8.8559916E+00 0.0001777 ];

