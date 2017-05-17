
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 08:55:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572529E-02 4.653E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842747E-01 5.448E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520211E-01 3.883E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698146E-01 2.812E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195690E+00 1.478E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632937E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632937E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666964E+01 0.0001134 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805255E+00 0.0001220 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69850 ;
SOURCE_POPULATION         (idx, 1)        = 1397066925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24581E+03 ;
RUNNING_TIME              (idx, 1)        =  2.24611E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24608E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986502E-01 8.058E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938061E-06 1.790E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910835E-01 5.375E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990589E-01 2.277E-05 9.4722525E-01 8.668E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802161E-02 0.0001634 5.2679371E-02 0.0001558 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677766E-01 5.751E-05 2.2598736E-01 5.474E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763500E-01 4.452E-05 5.6642879E-01 2.798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124088E-11 1.087E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266984E-15 1.087E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966695E+00 1.083E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775017E-01 1.088E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224983E-01 1.216E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876122E-01 1.790E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503814E+01 1.499E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481196E+01 1.224E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 6.236E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.396E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982659E+00 2.586E-05 1.2894428E+01 2.072E-05 8.8568507E-02 0.0004007 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986081E+00 1.087E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982811E+00 2.298E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986081E+00 1.087E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986081E+00 1.087E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638131E-03 0.0003866 7.6128836E-05 0.0023146 4.4035412E-04 0.0009722 4.3836323E-04 0.0009953 1.3114640E-03 0.0005736 4.5254475E-04 0.0009957 1.4495809E-04 0.0017186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942278E-01 0.0009111 1.2490903E-02 2.305E-07 3.1536289E-02 2.090E-05 1.1071907E-01 2.587E-05 3.2292557E-01 2.037E-05 1.3411991E+00 1.335E-05 9.0355754E+00 0.0001276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788090E-03 0.0004193 2.0061693E-04 0.0024766 1.0965618E-03 0.0010467 1.0793886E-03 0.0010653 3.1571918E-03 0.0006218 1.0080938E-03 0.0010885 3.3695601E-04 0.0018836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0079327E-01 0.0009779 1.2490732E-02 1.562E-07 3.1677184E-02 1.507E-05 1.1006905E-01 1.952E-05 3.2012417E-01 1.600E-05 1.3466729E+00 1.181E-05 8.8563823E+00 0.0001088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829756E-05 0.0001003 2.0820190E-05 0.0001004 2.2219808E-05 0.0006761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043544E-05 5.909E-05 2.7031125E-05 5.927E-05 2.8848194E-05 0.0006707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203506E-03 0.0005036 1.9859805E-04 0.0029246 1.0876610E-03 0.0012570 1.0694858E-03 0.0012646 3.1303619E-03 0.0007334 9.9868113E-04 0.0013121 3.3556279E-04 0.0022453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235104E-01 0.0011592 1.2490729E-02 1.830E-07 3.1677526E-02 1.794E-05 1.1007398E-01 2.322E-05 3.2012928E-01 1.902E-05 1.3466686E+00 1.409E-05 8.8545482E+00 0.0001277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828861E-05 0.0001452 2.0819482E-05 0.0001456 2.2192561E-05 0.0013724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042356E-05 0.0001193 2.7030179E-05 0.0001199 2.8812790E-05 0.0013694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8276178E-03 0.0013058 1.9683865E-04 0.0076207 1.0873720E-03 0.0032470 1.0668069E-03 0.0033136 3.1444681E-03 0.0019210 9.9729129E-04 0.0034157 3.3484078E-04 0.0058427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110999E-01 0.0030260 1.2490728E-02 4.657E-07 3.1677194E-02 4.660E-05 1.1006318E-01 6.032E-05 3.2011674E-01 4.900E-05 1.3467261E+00 3.583E-05 8.8549635E+00 0.0003291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8267193E-03 0.0012865 1.9653444E-04 0.0075919 1.0894065E-03 0.0032183 1.0658952E-03 0.0032656 3.1402335E-03 0.0018970 1.0000503E-03 0.0033694 3.3459945E-04 0.0057964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0109500E-01 0.0029980 1.2490728E-02 4.655E-07 3.1676667E-02 4.653E-05 1.1006657E-01 5.985E-05 3.2011811E-01 4.882E-05 1.3467078E+00 3.569E-05 8.8550625E+00 0.0003251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799592E+02 0.0013152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505936E-05 9.668E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623108E-05 5.099E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786238E-03 0.0006035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059018E+02 0.0006109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179917E-07 2.227E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932412E-06 2.964E-05 2.7932832E-06 2.976E-05 2.7876457E-06 0.0003423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055119E-05 3.151E-05 3.2055098E-05 3.167E-05 3.2072859E-05 0.0003668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978873E-01 2.927E-05 3.1837160E-01 2.945E-05 8.1354893E-01 0.0004289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324125E+01 0.0009227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634040E+01 1.681E-05 4.8124894E+01 2.755E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699514E+04 0.0002046 2.5500951E+05 9.130E-05 5.5651869E+05 5.612E-05 6.2153621E+05 4.653E-05 5.7293441E+05 4.219E-05 6.1401825E+05 4.081E-05 4.1739218E+05 4.107E-05 3.6887940E+05 4.167E-05 2.8252049E+05 4.509E-05 2.3096934E+05 4.713E-05 1.9925916E+05 4.919E-05 1.7970018E+05 5.037E-05 1.6589095E+05 5.069E-05 1.5781473E+05 5.152E-05 1.5391266E+05 5.129E-05 1.3289273E+05 5.560E-05 1.3132025E+05 5.572E-05 1.3018079E+05 5.709E-05 1.2788650E+05 5.664E-05 2.4966524E+05 4.160E-05 2.4063359E+05 4.066E-05 1.7358877E+05 4.735E-05 1.1232796E+05 5.748E-05 1.2938528E+05 5.235E-05 1.2209397E+05 5.342E-05 1.1119889E+05 5.899E-05 1.8204152E+05 4.504E-05 4.1720727E+04 9.204E-05 5.2380507E+04 8.562E-05 4.7620797E+04 8.997E-05 2.7609688E+04 0.0001128 4.8082760E+04 9.013E-05 3.2693444E+04 0.0001050 2.7797587E+04 0.0001102 5.2868099E+03 0.0002128 5.2549264E+03 0.0002139 5.3835757E+03 0.0002081 5.5562937E+03 0.0002084 5.5098768E+03 0.0002094 5.4179070E+03 0.0002112 5.6190939E+03 0.0002111 5.2723432E+03 0.0002176 9.9638655E+03 0.0001645 1.5917506E+04 0.0001341 2.0271290E+04 0.0001225 5.3452119E+04 8.347E-05 5.6210195E+04 8.047E-05 6.0681148E+04 7.693E-05 4.0410544E+04 8.479E-05 2.9574846E+04 9.159E-05 2.2537997E+04 9.938E-05 2.6194636E+04 9.363E-05 4.8519562E+04 7.071E-05 6.3817946E+04 6.354E-05 1.1879811E+05 5.106E-05 1.7623433E+05 4.436E-05 2.5373883E+05 3.962E-05 1.5816985E+05 4.355E-05 1.1151482E+05 4.647E-05 7.9247600E+04 5.032E-05 7.0531758E+04 5.114E-05 6.8843739E+04 5.107E-05 5.6983226E+04 5.365E-05 3.8222704E+04 5.997E-05 3.5074888E+04 6.217E-05 3.0954639E+04 6.403E-05 2.5960940E+04 6.715E-05 2.0237592E+04 7.297E-05 1.3362833E+04 8.401E-05 4.6561437E+03 0.0001177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447057E+00 2.375E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461414E-01 1.854E-05 8.0423993E-02 1.859E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693691E-01 6.108E-06 1.4146050E+00 7.411E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313321E-03 3.489E-05 2.8157698E-02 9.596E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345112E-03 2.707E-05 8.2300542E-02 1.389E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031790E-03 2.591E-05 5.4142844E-02 1.634E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449221E-03 2.604E-05 1.3192986E-01 1.634E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526182E+00 3.039E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.900E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366503E-08 2.328E-05 2.4526175E-06 6.994E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836718E-01 6.238E-06 1.3323061E+00 8.060E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659027E-01 9.657E-06 3.5131267E-01 1.679E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122017E-01 1.646E-05 8.6027898E-02 5.161E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544339E-03 0.0001817 2.6012871E-02 0.0001405 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811692E-02 0.0001160 -6.7681097E-03 0.0004665 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671136E-04 0.0063510 5.3608231E-03 0.0005292 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486199E-03 0.0001882 -1.3982153E-02 0.0001879 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8005552E-04 0.0012094 -6.5773244E-05 0.0376621 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840931E-01 6.239E-06 1.3323061E+00 8.060E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659084E-01 9.659E-06 3.5131267E-01 1.679E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122035E-01 1.646E-05 8.6027898E-02 5.161E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544508E-03 0.0001818 2.6012871E-02 0.0001405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811699E-02 0.0001160 -6.7681097E-03 0.0004665 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7670470E-04 0.0063507 5.3608231E-03 0.0005292 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486260E-03 0.0001883 -1.3982153E-02 0.0001879 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8006171E-04 0.0012095 -6.5773244E-05 0.0376621 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829931E-01 1.564E-05 9.3409528E-01 1.027E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600740E+00 1.564E-05 3.5685180E-01 1.027E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923830E-03 2.724E-05 8.2300542E-02 1.389E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570535E-02 1.366E-05 8.3780222E-02 2.049E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.555E-10 1.7535053E-09 0.5033956 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.151E-07 2.2820835E-07 0.5042147 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936637E-01 6.102E-06 1.9000812E-02 1.956E-05 1.4813574E-03 0.0002380 1.3308248E+00 8.087E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104531E-01 9.618E-06 5.5449614E-03 5.125E-05 6.1737352E-04 0.0003951 3.5069529E-01 1.681E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285941E-01 1.601E-05 -1.6392392E-03 0.0001440 3.3707014E-04 0.0005365 8.5690827E-02 5.180E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057644E-03 0.0001430 -1.9513305E-03 0.0001022 1.2136535E-04 0.0011863 2.5891506E-02 0.0001410 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160960E-02 0.0001218 -6.5073171E-04 0.0002718 6.4798020E-07 0.1925910 -6.7687577E-03 0.0004661 ];
INF_S5                    (idx, [1:   8]) = [ 1.6017503E-04 0.0069331 1.6536330E-05 0.0095035 -4.8747020E-05 0.0022891 5.4095701E-03 0.0005238 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997507E-03 0.0001814 -1.5113078E-04 0.0009626 -6.2174830E-05 0.0016591 -1.3919978E-02 0.0001885 ];
INF_S7                    (idx, [1:   8]) = [ 9.5899035E-04 0.0009697 -1.7893483E-04 0.0007813 -5.6230954E-05 0.0017207 -9.5422906E-06 0.2592437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940850E-01 6.103E-06 1.9000812E-02 1.956E-05 1.4813574E-03 0.0002380 1.3308248E+00 8.087E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104588E-01 9.619E-06 5.5449614E-03 5.125E-05 6.1737352E-04 0.0003951 3.5069529E-01 1.681E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285959E-01 1.601E-05 -1.6392392E-03 0.0001440 3.3707014E-04 0.0005365 8.5690827E-02 5.180E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057812E-03 0.0001430 -1.9513305E-03 0.0001022 1.2136535E-04 0.0011863 2.5891506E-02 0.0001410 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160968E-02 0.0001218 -6.5073171E-04 0.0002718 6.4798020E-07 0.1925910 -6.7687577E-03 0.0004661 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6016837E-04 0.0069329 1.6536330E-05 0.0095035 -4.8747020E-05 0.0022891 5.4095701E-03 0.0005238 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997568E-03 0.0001814 -1.5113078E-04 0.0009626 -6.2174830E-05 0.0016591 -1.3919978E-02 0.0001885 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5899654E-04 0.0009698 -1.7893483E-04 0.0007813 -5.6230954E-05 0.0017207 -9.5422906E-06 0.2592437 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788090E-03 0.0004193 2.0061693E-04 0.0024766 1.0965618E-03 0.0010467 1.0793886E-03 0.0010653 3.1571918E-03 0.0006218 1.0080938E-03 0.0010885 3.3695601E-04 0.0018836 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0079327E-01 0.0009779 1.2490732E-02 1.562E-07 3.1677184E-02 1.507E-05 1.1006905E-01 1.952E-05 3.2012417E-01 1.600E-05 1.3466729E+00 1.181E-05 8.8563823E+00 0.0001088 ];

