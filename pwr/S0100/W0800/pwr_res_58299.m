
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 02:42:39 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572253E-02 5.085E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842775E-01 5.954E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520169E-01 4.230E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698075E-01 3.073E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195778E+00 1.621E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633380E+02 0.0001237 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633380E+02 0.0001237 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667488E+01 0.0001241 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804310E+00 0.0001335 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58250 ;
SOURCE_POPULATION         (idx, 1)        = 1165056035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87305E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87330E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87326E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986588E-01 8.825E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937968E-06 1.961E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910681E-01 5.881E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990393E-01 2.504E-05 9.4722574E-01 9.466E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801839E-02 0.0001784 5.2679001E-02 0.0001702 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678044E-01 6.272E-05 2.2599307E-01 5.965E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763412E-01 4.867E-05 5.6642649E-01 3.064E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124117E-11 1.195E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267047E-15 1.195E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966715E+00 1.191E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775107E-01 1.196E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224893E-01 1.337E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875936E-01 1.961E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503588E+01 1.649E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481195E+01 1.345E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.831E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.003E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982616E+00 2.840E-05 1.2894388E+01 2.265E-05 8.8572453E-02 0.0004384 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 1.195E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982855E+00 2.525E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 1.195E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986096E+00 1.195E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639529E-03 0.0004224 7.6273370E-05 0.0025276 4.4025895E-04 0.0010657 4.3853319E-04 0.0010917 1.3113307E-03 0.0006265 4.5269279E-04 0.0010906 1.4486387E-04 0.0018842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3915942E-01 0.0009979 1.2490902E-02 2.522E-07 3.1536515E-02 2.283E-05 1.1071777E-01 2.840E-05 3.2292844E-01 2.246E-05 1.3411981E+00 1.461E-05 9.0360136E+00 0.0001396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794491E-03 0.0004602 2.0113457E-04 0.0027230 1.0964306E-03 0.0011428 1.0803623E-03 0.0011651 3.1559637E-03 0.0006779 1.0092784E-03 0.0011859 3.3627953E-04 0.0020665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0004681E-01 0.0010701 1.2490733E-02 1.708E-07 3.1677415E-02 1.636E-05 1.1006764E-01 2.138E-05 3.2012490E-01 1.756E-05 1.3466739E+00 1.290E-05 8.8567304E+00 0.0001193 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830951E-05 0.0001103 2.0821426E-05 0.0001103 2.2214360E-05 0.0007361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044061E-05 6.471E-05 2.7031696E-05 6.493E-05 2.8839889E-05 0.0007290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211061E-03 0.0005520 1.9868112E-04 0.0031941 1.0875472E-03 0.0013741 1.0706546E-03 0.0013844 3.1290642E-03 0.0008065 9.9979147E-04 0.0014342 3.3536755E-04 0.0024609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220735E-01 0.0012683 1.2490730E-02 2.011E-07 3.1677638E-02 1.960E-05 1.1007302E-01 2.552E-05 3.2013177E-01 2.092E-05 1.3466722E+00 1.543E-05 8.8550562E+00 0.0001409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831111E-05 0.0001596 2.0821968E-05 0.0001600 2.2158174E-05 0.0014993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044228E-05 0.0001304 2.7032359E-05 0.0001309 2.8766973E-05 0.0014957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280697E-03 0.0014287 1.9696853E-04 0.0083844 1.0878449E-03 0.0035541 1.0673625E-03 0.0036256 3.1427194E-03 0.0021100 9.9817573E-04 0.0037431 3.3499863E-04 0.0063790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0143334E-01 0.0033000 1.2490727E-02 5.021E-07 3.1677617E-02 5.077E-05 1.1006300E-01 6.619E-05 3.2011193E-01 5.377E-05 1.3467075E+00 3.925E-05 8.8557649E+00 0.0003598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274841E-03 0.0014067 1.9667448E-04 0.0083630 1.0908595E-03 0.0035335 1.0655833E-03 0.0035662 3.1387488E-03 0.0020879 1.0005895E-03 0.0036860 3.3502853E-04 0.0063266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0161544E-01 0.0032676 1.2490728E-02 5.016E-07 3.1676589E-02 5.098E-05 1.1006641E-01 6.573E-05 3.2011785E-01 5.346E-05 1.3466845E+00 3.906E-05 8.8558976E+00 0.0003547 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798138E+02 0.0014399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507354E-05 0.0001061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623934E-05 5.581E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794474E-03 0.0006605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060806E+02 0.0006691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180640E-07 2.443E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932881E-06 3.247E-05 2.7933298E-06 3.262E-05 2.7877082E-06 0.0003740 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055705E-05 3.452E-05 3.2055641E-05 3.469E-05 3.2079257E-05 0.0004015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978291E-01 3.222E-05 3.1836613E-01 3.239E-05 8.1339184E-01 0.0004677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328896E+01 0.0010075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634216E+01 1.832E-05 4.8125205E+01 3.001E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692276E+04 0.0002244 2.5500509E+05 9.987E-05 5.5651070E+05 6.145E-05 6.2155470E+05 5.107E-05 5.7292409E+05 4.594E-05 6.1400046E+05 4.474E-05 4.1738114E+05 4.499E-05 3.6888376E+05 4.537E-05 2.8251997E+05 4.916E-05 2.3096288E+05 5.150E-05 1.9926175E+05 5.329E-05 1.7969695E+05 5.521E-05 1.6588348E+05 5.537E-05 1.5780978E+05 5.641E-05 1.5391534E+05 5.589E-05 1.3289300E+05 6.082E-05 1.3132345E+05 6.112E-05 1.3018288E+05 6.302E-05 1.2788152E+05 6.165E-05 2.4966236E+05 4.567E-05 2.4063313E+05 4.499E-05 1.7359310E+05 5.188E-05 1.1232906E+05 6.293E-05 1.2938610E+05 5.754E-05 1.2209317E+05 5.868E-05 1.1120002E+05 6.412E-05 1.8204000E+05 4.936E-05 4.1719656E+04 0.0001009 5.2380049E+04 9.392E-05 4.7621729E+04 9.850E-05 2.7608912E+04 0.0001236 4.8083888E+04 9.799E-05 3.2695480E+04 0.0001148 2.7798311E+04 0.0001212 5.2874972E+03 0.0002332 5.2549420E+03 0.0002351 5.3842609E+03 0.0002290 5.5563365E+03 0.0002288 5.5101663E+03 0.0002312 5.4177352E+03 0.0002303 5.6197430E+03 0.0002302 5.2719058E+03 0.0002379 9.9637691E+03 0.0001802 1.5918844E+04 0.0001467 2.0271554E+04 0.0001336 5.3453679E+04 9.137E-05 5.6208837E+04 8.788E-05 6.0676690E+04 8.451E-05 4.0411526E+04 9.316E-05 2.9575052E+04 9.992E-05 2.2538133E+04 0.0001087 2.6194861E+04 0.0001026 4.8519929E+04 7.750E-05 6.3817605E+04 6.976E-05 1.1880148E+05 5.620E-05 1.7623790E+05 4.831E-05 2.5373870E+05 4.356E-05 1.5817286E+05 4.765E-05 1.1151962E+05 5.107E-05 7.9248830E+04 5.536E-05 7.0533249E+04 5.617E-05 6.8843039E+04 5.586E-05 5.6985919E+04 5.881E-05 3.8222509E+04 6.596E-05 3.5072928E+04 6.827E-05 3.0954661E+04 7.039E-05 2.5962194E+04 7.371E-05 2.0238164E+04 7.969E-05 1.3362500E+04 9.211E-05 4.6562665E+03 0.0001289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447084E+00 2.607E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461131E-01 2.039E-05 8.0424571E-02 2.042E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693792E-01 6.718E-06 1.4146102E+00 8.140E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313347E-03 3.821E-05 2.8157616E-02 1.055E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345745E-03 2.959E-05 8.2300008E-02 1.527E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032398E-03 2.836E-05 5.4142391E-02 1.796E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450658E-03 2.851E-05 1.3192876E-01 1.796E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526138E+00 3.330E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.169E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367624E-08 2.552E-05 2.4526220E-06 7.638E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836808E-01 6.864E-06 1.3323123E+00 8.855E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659116E-01 1.063E-05 3.5131444E-01 1.845E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121991E-01 1.809E-05 8.6027335E-02 5.667E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546832E-03 0.0001991 2.6014302E-02 0.0001539 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811927E-02 0.0001265 -6.7685231E-03 0.0005113 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7674318E-04 0.0069330 5.3597730E-03 0.0005775 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484660E-03 0.0002062 -1.3981456E-02 0.0002060 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8036482E-04 0.0013263 -6.7554557E-05 0.0398929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841020E-01 6.865E-06 1.3323123E+00 8.855E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659173E-01 1.063E-05 3.5131444E-01 1.845E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122009E-01 1.810E-05 8.6027335E-02 5.667E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547012E-03 0.0001991 2.6014302E-02 0.0001539 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811932E-02 0.0001265 -6.7685231E-03 0.0005113 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7674226E-04 0.0069319 5.3597730E-03 0.0005775 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484749E-03 0.0002062 -1.3981456E-02 0.0002060 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8037158E-04 0.0013265 -6.7554557E-05 0.0398929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830034E-01 1.717E-05 9.3409974E-01 1.126E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600675E+00 1.717E-05 3.5685009E-01 1.126E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924528E-03 2.980E-05 8.2300008E-02 1.527E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570697E-02 1.489E-05 8.3779145E-02 2.247E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.396E-10 1.5290740E-09 0.5818537 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.172E-07 2.0075822E-07 0.5836249 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936722E-01 6.718E-06 1.9000852E-02 2.138E-05 1.4811948E-03 0.0002601 1.3308311E+00 8.887E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104630E-01 1.059E-05 5.5448622E-03 5.611E-05 6.1727191E-04 0.0004303 3.5069717E-01 1.848E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285916E-01 1.757E-05 -1.6392541E-03 0.0001582 3.3701382E-04 0.0005891 8.5690321E-02 5.687E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059434E-03 0.0001566 -1.9512601E-03 0.0001116 1.2138798E-04 0.0012990 2.5892915E-02 0.0001544 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161139E-02 0.0001328 -6.5078843E-04 0.0002987 6.8120759E-07 0.2018683 -6.7692043E-03 0.0005108 ];
INF_S5                    (idx, [1:   8]) = [ 1.6029055E-04 0.0075590 1.6452637E-05 0.0104798 -4.8713600E-05 0.0025229 5.4084866E-03 0.0005718 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996425E-03 0.0001988 -1.5117647E-04 0.0010530 -6.2154870E-05 0.0018237 -1.3919301E-02 0.0002066 ];
INF_S7                    (idx, [1:   8]) = [ 9.5927692E-04 0.0010633 -1.7891211E-04 0.0008619 -5.6246537E-05 0.0018742 -1.1308020E-05 0.2379434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940935E-01 6.718E-06 1.9000852E-02 2.138E-05 1.4811948E-03 0.0002601 1.3308311E+00 8.887E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104687E-01 1.059E-05 5.5448622E-03 5.611E-05 6.1727191E-04 0.0004303 3.5069717E-01 1.848E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285934E-01 1.757E-05 -1.6392541E-03 0.0001582 3.3701382E-04 0.0005891 8.5690321E-02 5.687E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059613E-03 0.0001567 -1.9512601E-03 0.0001116 1.2138798E-04 0.0012990 2.5892915E-02 0.0001544 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161144E-02 0.0001328 -6.5078843E-04 0.0002987 6.8120759E-07 0.2018683 -6.7692043E-03 0.0005108 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6028962E-04 0.0075580 1.6452637E-05 0.0104798 -4.8713600E-05 0.0025229 5.4084866E-03 0.0005718 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996514E-03 0.0001988 -1.5117647E-04 0.0010530 -6.2154870E-05 0.0018237 -1.3919301E-02 0.0002066 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5928369E-04 0.0010634 -1.7891211E-04 0.0008619 -5.6246537E-05 0.0018742 -1.1308020E-05 0.2379434 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794491E-03 0.0004602 2.0113457E-04 0.0027230 1.0964306E-03 0.0011428 1.0803623E-03 0.0011651 3.1559637E-03 0.0006779 1.0092784E-03 0.0011859 3.3627953E-04 0.0020665 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0004681E-01 0.0010701 1.2490733E-02 1.708E-07 3.1677415E-02 1.636E-05 1.1006764E-01 2.138E-05 3.2012490E-01 1.756E-05 1.3466739E+00 1.290E-05 8.8567304E+00 0.0001193 ];

