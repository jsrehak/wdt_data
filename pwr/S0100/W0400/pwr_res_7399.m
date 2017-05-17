
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 16:37:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.545E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1531437E-02 0.0001466 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846856E-01 1.710E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961530E-01 1.081E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826115E-01 8.934E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127077E+00 4.631E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7756228E+02 0.0003555 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7756228E+02 0.0003555 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9559760E+01 0.0003554 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3956744E+00 0.0003923 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7350 ;
SOURCE_POPULATION         (idx, 1)        = 147007415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32417E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32427E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32385E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14428E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995878E-01 2.647E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97334E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922086E-06 5.726E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895001E-01 0.0001689 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9977990E-01 7.185E-05 9.4719006E-01 2.634E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815222E-02 0.0004973 5.2715433E-02 0.0004727 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675219E-01 0.0001828 2.2603018E-01 0.0001686 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749449E-01 0.0001394 5.6637411E-01 8.780E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120778E-11 3.296E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259974E-15 3.296E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964219E+00 3.281E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764790E-01 3.301E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235210E-01 3.687E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844171E-01 5.726E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3754036E+01 4.765E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505247E+01 3.912E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 1.922E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 2.015E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984398E+00 8.234E-05 1.2895897E+01 6.673E-05 8.8570737E-02 0.0012548 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983595E+00 3.297E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984488E+00 7.193E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983595E+00 3.297E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983595E+00 3.297E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9659236E-03 0.0012032 7.8881436E-05 0.0070857 4.5662902E-04 0.0031292 4.5314167E-04 0.0029892 1.3616914E-03 0.0017984 4.6513622E-04 0.0029525 1.5044380E-04 0.0052981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3832462E-01 0.0027638 1.2490895E-02 7.008E-07 3.1549392E-02 6.524E-05 1.1066387E-01 7.766E-05 3.2274020E-01 6.078E-05 1.3414823E+00 3.886E-05 9.0219369E+00 0.0004048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722678E-03 0.0013032 1.9741838E-04 0.0075379 1.0943102E-03 0.0033965 1.0751353E-03 0.0032643 3.1609601E-03 0.0019519 1.0050802E-03 0.0033585 3.3936360E-04 0.0060315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0401467E-01 0.0031005 1.2490723E-02 4.789E-07 3.1679526E-02 4.838E-05 1.1006545E-01 5.885E-05 3.2013806E-01 5.072E-05 1.3467275E+00 3.564E-05 8.8551412E+00 0.0003417 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823471E-05 0.0003073 2.0813595E-05 0.0003076 2.2259924E-05 0.0020761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043165E-05 0.0001780 2.7030340E-05 0.0001785 2.8908749E-05 0.0020637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227303E-03 0.0015493 1.9692204E-04 0.0088621 1.0899968E-03 0.0039406 1.0639249E-03 0.0039160 3.1362657E-03 0.0023066 9.9974520E-04 0.0041755 3.3587570E-04 0.0069727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0288646E-01 0.0035985 1.2490728E-02 5.593E-07 3.1678651E-02 5.648E-05 1.1006719E-01 6.782E-05 3.2014360E-01 5.714E-05 1.3466822E+00 4.282E-05 8.8550290E+00 0.0003955 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824212E-05 0.0004604 2.0814845E-05 0.0004616 2.2191117E-05 0.0042845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044040E-05 0.0003746 2.7031872E-05 0.0003756 2.8819907E-05 0.0042836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7623319E-03 0.0040967 1.9291584E-04 0.0223991 1.0843961E-03 0.0098585 1.0665897E-03 0.0099824 3.1002281E-03 0.0061281 9.8656212E-04 0.0105286 3.3164009E-04 0.0181250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0079522E-01 0.0094468 1.2490734E-02 1.570E-06 3.1685677E-02 0.0001336 1.1005838E-01 0.0001911 3.2013769E-01 0.0001519 1.3466918E+00 0.0001112 8.8717907E+00 0.0011074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7648143E-03 0.0040748 1.9223950E-04 0.0229751 1.0788192E-03 0.0099878 1.0620542E-03 0.0100568 3.1113547E-03 0.0061048 9.9029832E-04 0.0103575 3.3004844E-04 0.0176448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0067121E-01 0.0093738 1.2490724E-02 1.512E-06 3.1684315E-02 0.0001342 1.1006565E-01 0.0001892 3.2013693E-01 0.0001508 1.3466400E+00 0.0001066 8.8739962E+00 0.0011106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2494572E+02 0.0041436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409323E-05 0.0003035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6505288E-05 0.0001624 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7607785E-03 0.0018794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3128001E+02 0.0019014 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879043E-07 6.977E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893249E-06 9.409E-05 2.7893435E-06 9.393E-05 2.7870208E-06 0.0010765 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968420E-05 9.545E-05 3.1969062E-05 9.571E-05 3.1894811E-05 0.0011422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777459E-01 9.005E-05 3.1639300E-01 9.013E-05 7.8254235E-01 0.0013203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0315596E+01 0.0026943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769863E+01 5.460E-05 4.5711232E+01 9.097E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8716279E+04 0.0006404 2.7853250E+05 0.0002809 5.7700452E+05 0.0001736 6.2246569E+05 0.0001363 5.7294463E+05 0.0001351 6.1398966E+05 0.0001207 4.1732078E+05 0.0001251 3.6883371E+05 0.0001318 2.8251654E+05 0.0001336 2.3099353E+05 0.0001433 1.9923843E+05 0.0001490 1.7969755E+05 0.0001612 1.6595297E+05 0.0001595 1.5781512E+05 0.0001614 1.5392364E+05 0.0001554 1.3289843E+05 0.0001634 1.3129130E+05 0.0001744 1.3017013E+05 0.0001813 1.2787196E+05 0.0001771 2.4963926E+05 0.0001256 2.4070999E+05 0.0001309 1.7356437E+05 0.0001465 1.1231820E+05 0.0001894 1.2939086E+05 0.0001616 1.2209114E+05 0.0001732 1.1118025E+05 0.0001898 1.8206332E+05 0.0001408 4.1748941E+04 0.0002918 5.2398468E+04 0.0002679 4.7623119E+04 0.0002795 2.7611306E+04 0.0003564 4.8083254E+04 0.0002716 3.2705811E+04 0.0003332 2.7802968E+04 0.0003454 5.2904192E+03 0.0006417 5.2554064E+03 0.0006261 5.3882107E+03 0.0006374 5.5494421E+03 0.0006580 5.4998750E+03 0.0006606 5.4124670E+03 0.0006585 5.6175016E+03 0.0006677 5.2704719E+03 0.0006812 9.9573372E+03 0.0005175 1.5916017E+04 0.0004274 2.0275972E+04 0.0003907 5.3451661E+04 0.0002591 5.6190276E+04 0.0002506 6.0654443E+04 0.0002422 4.0414722E+04 0.0002657 2.9585691E+04 0.0002783 2.2538593E+04 0.0003086 2.6206576E+04 0.0002771 4.8522674E+04 0.0002220 6.3816377E+04 0.0002003 1.1877722E+05 0.0001564 1.7623963E+05 0.0001394 2.5374527E+05 0.0001232 1.5815758E+05 0.0001333 1.1152492E+05 0.0001471 7.9255901E+04 0.0001556 7.0537698E+04 0.0001521 6.8833633E+04 0.0001646 5.6982245E+04 0.0001780 3.8219881E+04 0.0001957 3.5083149E+04 0.0001960 3.0955040E+04 0.0002008 2.5969680E+04 0.0002093 2.0241116E+04 0.0002228 1.3368559E+04 0.0002419 4.6575269E+03 0.0003654 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986353E+00 7.459E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714212E-01 5.865E-05 8.0398239E-02 5.782E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369964E-01 1.950E-05 1.4146036E+00 2.328E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865195E-03 0.0001076 2.8160563E-02 3.031E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4703054E-03 8.492E-05 8.2312327E-02 4.399E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837859E-03 8.342E-05 5.4151765E-02 5.176E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5955757E-03 8.420E-05 1.3195160E-01 5.176E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526789E+00 9.030E-06 2.4367000E+00 6.590E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370212E+02 8.913E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932729E-08 7.231E-05 2.4527065E-06 2.183E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423390E-01 2.016E-05 1.3322966E+00 2.552E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469182E-01 3.125E-05 3.5132079E-01 5.213E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046710E-01 5.073E-05 8.6032519E-02 0.0001539 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963403E-03 0.0005655 2.6008831E-02 0.0004308 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0726323E-02 0.0003660 -6.7822126E-03 0.0015214 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8117217E-04 0.0183838 5.3511480E-03 0.0017623 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3146665E-03 0.0005731 -1.3976846E-02 0.0005936 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7397318E-04 0.0037935 -6.7000160E-05 0.1179922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427577E-01 2.017E-05 1.3322966E+00 2.552E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469245E-01 3.126E-05 3.5132079E-01 5.213E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046726E-01 5.076E-05 8.6032519E-02 0.0001539 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964065E-03 0.0005656 2.6008831E-02 0.0004308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0726282E-02 0.0003660 -6.7822126E-03 0.0015214 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8118604E-04 0.0183836 5.3511480E-03 0.0017623 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3146611E-03 0.0005728 -1.3976846E-02 0.0005936 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7397728E-04 0.0037935 -6.7000160E-05 0.1179922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471053E-01 5.279E-05 9.3410234E-01 3.042E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833929E+00 5.278E-05 3.5684908E-01 3.042E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4284389E-03 8.571E-05 8.2312327E-02 4.399E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327880E-02 4.148E-05 8.3788848E-02 6.532E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537176E-01 1.977E-05 1.8862143E-02 6.100E-05 1.4819358E-03 0.0007649 1.3308147E+00 2.566E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918740E-01 3.118E-05 5.5044188E-03 0.0001605 6.1741123E-04 0.0012893 3.5070338E-01 5.219E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209639E-01 4.897E-05 -1.6292903E-03 0.0004363 3.3777922E-04 0.0016662 8.5694740E-02 0.0001545 ];
INF_S3                    (idx, [1:   8]) = [ 9.6345602E-03 0.0004468 -1.9382198E-03 0.0003118 1.2113718E-04 0.0036552 2.5887694E-02 0.0004329 ];
INF_S4                    (idx, [1:   8]) = [ -1.0080069E-02 0.0003827 -6.4625391E-04 0.0008882 8.1629722E-07 0.4714279 -6.7830289E-03 0.0015182 ];
INF_S5                    (idx, [1:   8]) = [ 1.6449784E-04 0.0199060 1.6674324E-05 0.0309134 -4.8394012E-05 0.0071996 5.3995421E-03 0.0017434 ];
INF_S6                    (idx, [1:   8]) = [ 5.4645486E-03 0.0005547 -1.4988212E-04 0.0031603 -6.1915552E-05 0.0052709 -1.3914931E-02 0.0005957 ];
INF_S7                    (idx, [1:   8]) = [ 9.5172483E-04 0.0030532 -1.7775164E-04 0.0025117 -5.5950873E-05 0.0051549 -1.1049288E-05 0.7146684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541363E-01 1.979E-05 1.8862143E-02 6.100E-05 1.4819358E-03 0.0007649 1.3308147E+00 2.566E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918803E-01 3.118E-05 5.5044188E-03 0.0001605 6.1741123E-04 0.0012893 3.5070338E-01 5.219E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209655E-01 4.900E-05 -1.6292903E-03 0.0004363 3.3777922E-04 0.0016662 8.5694740E-02 0.0001545 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346263E-03 0.0004469 -1.9382198E-03 0.0003118 1.2113718E-04 0.0036552 2.5887694E-02 0.0004329 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0080028E-02 0.0003827 -6.4625391E-04 0.0008882 8.1629722E-07 0.4714279 -6.7830289E-03 0.0015182 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6451171E-04 0.0199042 1.6674324E-05 0.0309134 -4.8394012E-05 0.0071996 5.3995421E-03 0.0017434 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4645432E-03 0.0005543 -1.4988212E-04 0.0031603 -6.1915552E-05 0.0052709 -1.3914931E-02 0.0005957 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5172892E-04 0.0030531 -1.7775164E-04 0.0025117 -5.5950873E-05 0.0051549 -1.1049288E-05 0.7146684 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722678E-03 0.0013032 1.9741838E-04 0.0075379 1.0943102E-03 0.0033965 1.0751353E-03 0.0032643 3.1609601E-03 0.0019519 1.0050802E-03 0.0033585 3.3936360E-04 0.0060315 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0401467E-01 0.0031005 1.2490723E-02 4.789E-07 3.1679526E-02 4.838E-05 1.1006545E-01 5.885E-05 3.2013806E-01 5.072E-05 1.3467275E+00 3.564E-05 8.8551412E+00 0.0003417 ];

