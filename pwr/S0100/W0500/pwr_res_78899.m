
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 06:08:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551593E-02 4.435E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844841E-01 5.183E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166696E-01 3.380E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752703E-01 2.681E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117845E+00 1.408E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205613E+02 0.0001076 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205613E+02 0.0001076 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939671E+01 0.0001078 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927712E+00 0.0001175 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78850 ;
SOURCE_POPULATION         (idx, 1)        = 1577076250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49355E+03 ;
RUNNING_TIME              (idx, 1)        =  2.49387E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49383E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987048E-01 7.784E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933349E-06 1.705E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908628E-01 5.094E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984202E-01 2.187E-05 9.4720307E-01 8.063E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811148E-02 0.0001515 5.2701935E-02 0.0001448 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678361E-01 5.519E-05 2.2601999E-01 5.183E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759144E-01 4.196E-05 5.6638705E-01 2.678E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122857E-11 9.994E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264377E-15 9.994E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965767E+00 9.954E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771204E-01 1.001E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228796E-01 1.118E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866697E-01 1.705E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685807E+01 1.448E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505020E+01 1.174E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.870E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.073E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982775E+00 2.478E-05 1.2894308E+01 1.958E-05 8.8592866E-02 0.0003731 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985123E+00 9.994E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983107E+00 2.140E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985123E+00 9.994E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985123E+00 9.994E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004145E-03 0.0003598 7.7639668E-05 0.0021338 4.4569239E-04 0.0009085 4.4392064E-04 0.0009170 1.3283464E-03 0.0005364 4.5806461E-04 0.0009425 1.4675079E-04 0.0016204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3876191E-01 0.0008564 1.2490902E-02 2.176E-07 3.1540177E-02 1.940E-05 1.1070255E-01 2.449E-05 3.2284878E-01 1.910E-05 1.3412922E+00 1.245E-05 9.0294049E+00 0.0001189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768843E-03 0.0003938 2.0052312E-04 0.0023502 1.0962523E-03 0.0009934 1.0778490E-03 0.0009999 3.1558216E-03 0.0005819 1.0094368E-03 0.0010403 3.3700142E-04 0.0017964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116847E-01 0.0009348 1.2490730E-02 1.486E-07 3.1677355E-02 1.437E-05 1.1006977E-01 1.858E-05 3.2012805E-01 1.502E-05 1.3466590E+00 1.110E-05 8.8542562E+00 9.936E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829571E-05 9.466E-05 2.0820077E-05 9.486E-05 2.2210102E-05 0.0006254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046026E-05 5.549E-05 2.7033698E-05 5.581E-05 2.8838575E-05 0.0006206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231317E-03 0.0004626 1.9816479E-04 0.0027379 1.0875878E-03 0.0011764 1.0699307E-03 0.0011788 3.1324624E-03 0.0006771 1.0013021E-03 0.0012151 3.3368383E-04 0.0021065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0032676E-01 0.0010908 1.2490729E-02 1.745E-07 3.1677288E-02 1.693E-05 1.1006954E-01 2.199E-05 3.2012530E-01 1.775E-05 1.3466517E+00 1.319E-05 8.8549968E+00 0.0001195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825590E-05 0.0001378 2.0816201E-05 0.0001382 2.2190237E-05 0.0012946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040828E-05 0.0001132 2.7028634E-05 0.0001137 2.8813016E-05 0.0012933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8081640E-03 0.0012083 1.9915850E-04 0.0070978 1.0834166E-03 0.0030241 1.0653952E-03 0.0031419 3.1290545E-03 0.0018100 9.9745115E-04 0.0031542 3.3368814E-04 0.0055414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0135314E-01 0.0028840 1.2490730E-02 4.478E-07 3.1679818E-02 4.387E-05 1.1005852E-01 5.687E-05 3.2013615E-01 4.634E-05 1.3466083E+00 3.440E-05 8.8528385E+00 0.0003144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8099521E-03 0.0011996 1.9957301E-04 0.0070965 1.0840190E-03 0.0030016 1.0647336E-03 0.0031121 3.1276787E-03 0.0017896 9.9937338E-04 0.0031245 3.3457441E-04 0.0054672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0249666E-01 0.0028490 1.2490728E-02 4.407E-07 3.1679828E-02 4.360E-05 1.1005734E-01 5.621E-05 3.2013545E-01 4.592E-05 1.3466186E+00 3.391E-05 8.8527629E+00 0.0003116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711120E+02 0.0012160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465692E-05 9.175E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573537E-05 4.920E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7735879E-03 0.0005653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3099414E+02 0.0005723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967166E-07 2.091E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916371E-06 2.805E-05 2.7916779E-06 2.815E-05 2.7861420E-06 0.0003236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022493E-05 3.007E-05 3.2022394E-05 3.024E-05 3.2050665E-05 0.0003522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874455E-01 2.832E-05 3.1734448E-01 2.847E-05 8.0038626E-01 0.0004017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334493E+01 0.0008639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203578E+01 1.620E-05 4.6972506E+01 2.620E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714966E+04 0.0001898 2.7088090E+05 8.784E-05 5.7701505E+05 5.329E-05 6.2240003E+05 4.427E-05 5.7287165E+05 4.041E-05 6.1403601E+05 3.800E-05 4.1740493E+05 3.893E-05 3.6890121E+05 4.001E-05 2.8253770E+05 4.287E-05 2.3097249E+05 4.415E-05 1.9927268E+05 4.665E-05 1.7966801E+05 4.757E-05 1.6590242E+05 4.784E-05 1.5782025E+05 4.912E-05 1.5391481E+05 4.906E-05 1.3289715E+05 5.307E-05 1.3131218E+05 5.130E-05 1.3017895E+05 5.317E-05 1.2787727E+05 5.366E-05 2.4963283E+05 3.868E-05 2.4063169E+05 3.931E-05 1.7358732E+05 4.474E-05 1.1233864E+05 5.399E-05 1.2938946E+05 4.938E-05 1.2209743E+05 5.104E-05 1.1119897E+05 5.605E-05 1.8206170E+05 4.255E-05 4.1730159E+04 8.684E-05 5.2388477E+04 8.042E-05 4.7616911E+04 8.507E-05 2.7612441E+04 0.0001080 4.8077715E+04 8.579E-05 3.2696694E+04 0.0001003 2.7792203E+04 0.0001022 5.2877779E+03 0.0002011 5.2539160E+03 0.0002001 5.3840516E+03 0.0001984 5.5579130E+03 0.0001991 5.5097068E+03 0.0001967 5.4179519E+03 0.0001997 5.6199262E+03 0.0001975 5.2717443E+03 0.0002013 9.9632159E+03 0.0001562 1.5914874E+04 0.0001301 2.0272744E+04 0.0001164 5.3463685E+04 7.988E-05 5.6206271E+04 7.706E-05 6.0668206E+04 7.064E-05 4.0410590E+04 7.920E-05 2.9576182E+04 8.664E-05 2.2546366E+04 9.309E-05 2.6198691E+04 8.587E-05 4.8516848E+04 6.843E-05 6.3816240E+04 6.020E-05 1.1879658E+05 4.783E-05 1.7624782E+05 4.183E-05 2.5373821E+05 3.778E-05 1.5816394E+05 4.100E-05 1.1151575E+05 4.337E-05 7.9247723E+04 4.733E-05 7.0527871E+04 4.878E-05 6.8842651E+04 4.850E-05 5.6982752E+04 5.171E-05 3.8221482E+04 5.766E-05 3.5075774E+04 5.887E-05 3.0954578E+04 6.085E-05 2.5963446E+04 6.324E-05 2.0242030E+04 6.871E-05 1.3364567E+04 7.824E-05 4.6571890E+03 0.0001128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087638E+00 2.222E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644152E-01 1.780E-05 8.0416547E-02 1.735E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472610E-01 5.885E-06 1.4146149E+00 7.023E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973406E-03 3.288E-05 2.8158212E-02 9.183E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869833E-03 2.574E-05 8.2302173E-02 1.322E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896427E-03 2.451E-05 5.4143961E-02 1.552E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103945E-03 2.455E-05 1.3193259E-01 1.552E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 2.859E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.746E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061273E-08 2.231E-05 2.4526472E-06 6.705E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545833E-01 6.077E-06 1.3323131E+00 7.657E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525492E-01 9.280E-06 3.5131163E-01 1.562E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069376E-01 1.547E-05 8.6025102E-02 4.816E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126897E-03 0.0001701 2.6008643E-02 0.0001328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755478E-02 0.0001082 -6.7688014E-03 0.0004404 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546532E-04 0.0059101 5.3665093E-03 0.0005017 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221100E-03 0.0001776 -1.3977859E-02 0.0001781 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7679933E-04 0.0011304 -6.9815168E-05 0.0333423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550019E-01 6.077E-06 1.3323131E+00 7.657E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525552E-01 9.280E-06 3.5131163E-01 1.562E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069395E-01 1.547E-05 8.6025102E-02 4.816E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7126895E-03 0.0001701 2.6008643E-02 0.0001328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755451E-02 0.0001083 -6.7688014E-03 0.0004404 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546427E-04 0.0059114 5.3665093E-03 0.0005017 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221215E-03 0.0001776 -1.3977859E-02 0.0001781 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7680087E-04 0.0011305 -6.9815168E-05 0.0333423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609904E-01 1.513E-05 9.3409425E-01 9.794E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742828E+00 1.513E-05 3.5685220E-01 9.794E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451229E-03 2.598E-05 8.2302173E-02 1.322E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170169E-02 1.284E-05 8.3783415E-02 1.943E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 1.7094664E-09 0.7804535 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.709E-07 2.2002124E-07 0.7768428 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655594E-01 5.939E-06 1.8902399E-02 1.841E-05 1.4817092E-03 0.0002285 1.3308314E+00 7.685E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973865E-01 9.256E-06 5.5162698E-03 4.842E-05 6.1752597E-04 0.0003749 3.5069411E-01 1.563E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232468E-01 1.507E-05 -1.6309169E-03 0.0001378 3.3741916E-04 0.0005093 8.5687683E-02 4.832E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6545012E-03 0.0001338 -1.9418116E-03 9.734E-05 1.2126139E-04 0.0011210 2.5887382E-02 0.0001334 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108057E-02 0.0001140 -6.4742178E-04 0.0002576 6.5604608E-07 0.1803851 -6.7694574E-03 0.0004403 ];
INF_S5                    (idx, [1:   8]) = [ 1.5903371E-04 0.0064640 1.6431610E-05 0.0092147 -4.8896232E-05 0.0021622 5.4154056E-03 0.0004967 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723031E-03 0.0001706 -1.5019302E-04 0.0009141 -6.2201363E-05 0.0015527 -1.3915657E-02 0.0001788 ];
INF_S7                    (idx, [1:   8]) = [ 9.5455298E-04 0.0009104 -1.7775365E-04 0.0007277 -5.6357237E-05 0.0015972 -1.3457931E-05 0.1727651 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659780E-01 5.939E-06 1.8902399E-02 1.841E-05 1.4817092E-03 0.0002285 1.3308314E+00 7.685E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973925E-01 9.257E-06 5.5162698E-03 4.842E-05 6.1752597E-04 0.0003749 3.5069411E-01 1.563E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232486E-01 1.507E-05 -1.6309169E-03 0.0001378 3.3741916E-04 0.0005093 8.5687683E-02 4.832E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6545011E-03 0.0001338 -1.9418116E-03 9.734E-05 1.2126139E-04 0.0011210 2.5887382E-02 0.0001334 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108030E-02 0.0001140 -6.4742178E-04 0.0002576 6.5604608E-07 0.1803851 -6.7694574E-03 0.0004403 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903266E-04 0.0064655 1.6431610E-05 0.0092147 -4.8896232E-05 0.0021622 5.4154056E-03 0.0004967 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723145E-03 0.0001706 -1.5019302E-04 0.0009141 -6.2201363E-05 0.0015527 -1.3915657E-02 0.0001788 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5455453E-04 0.0009105 -1.7775365E-04 0.0007277 -5.6357237E-05 0.0015972 -1.3457931E-05 0.1727651 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768843E-03 0.0003938 2.0052312E-04 0.0023502 1.0962523E-03 0.0009934 1.0778490E-03 0.0009999 3.1558216E-03 0.0005819 1.0094368E-03 0.0010403 3.3700142E-04 0.0017964 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116847E-01 0.0009348 1.2490730E-02 1.486E-07 3.1677355E-02 1.437E-05 1.1006977E-01 1.858E-05 3.2012805E-01 1.502E-05 1.3466590E+00 1.110E-05 8.8542562E+00 9.936E-05 ];

