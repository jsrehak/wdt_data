
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 08:52:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.297E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569371E-02 6.320E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843063E-01 7.397E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778227E-01 5.172E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701967E-01 3.837E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181247E+00 2.035E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501219E+02 0.0001526 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501219E+02 0.0001526 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8216484E+01 0.0001531 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5717840E+00 0.0001661 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37850 ;
SOURCE_POPULATION         (idx, 1)        = 757035879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20618E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20625E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20621E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18351E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994053E-01 1.117E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939486E-06 2.362E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906761E-01 7.405E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992020E-01 3.043E-05 9.4721988E-01 1.182E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806024E-02 0.0002225 5.2684892E-02 0.0002125 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678098E-01 7.951E-05 2.2598945E-01 7.606E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762231E-01 6.091E-05 5.6638952E-01 3.885E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124412E-11 1.436E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267672E-15 1.436E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966957E+00 1.428E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776009E-01 1.438E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223991E-01 1.607E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878973E-01 2.362E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527181E+01 2.001E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485487E+01 1.639E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 8.464E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 8.687E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983246E+00 3.526E-05 1.2894471E+01 2.812E-05 8.8596181E-02 0.0005368 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986355E+00 1.431E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982700E+00 3.020E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986355E+00 1.431E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986355E+00 1.431E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8663839E-03 0.0005249 7.6060709E-05 0.0031469 4.4076314E-04 0.0013396 4.3920740E-04 0.0013211 1.3126078E-03 0.0007673 4.5266942E-04 0.0013377 1.4507543E-04 0.0024102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3913079E-01 0.0012583 1.2490901E-02 3.208E-07 3.1535308E-02 2.919E-05 1.1072178E-01 3.587E-05 3.2290787E-01 2.727E-05 1.3411647E+00 1.778E-05 9.0350714E+00 0.0001735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8822907E-03 0.0005673 1.9974599E-04 0.0033721 1.0973047E-03 0.0014528 1.0806605E-03 0.0014489 3.1577193E-03 0.0008365 1.0090440E-03 0.0014642 3.3781616E-04 0.0025863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0170742E-01 0.0013334 1.2490729E-02 2.131E-07 3.1677374E-02 2.124E-05 1.1007126E-01 2.642E-05 3.2012354E-01 2.163E-05 1.3466352E+00 1.557E-05 8.8565674E+00 0.0001473 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829052E-05 0.0001365 2.0819329E-05 0.0001367 2.2241729E-05 0.0009191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043402E-05 7.980E-05 2.7030778E-05 8.007E-05 2.8877666E-05 0.0009135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231569E-03 0.0006751 1.9776437E-04 0.0039610 1.0883051E-03 0.0016796 1.0724840E-03 0.0016969 3.1291040E-03 0.0010135 1.0009892E-03 0.0017645 3.3451019E-04 0.0030414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0123968E-01 0.0015685 1.2490727E-02 2.508E-07 3.1676955E-02 2.487E-05 1.1006868E-01 3.154E-05 3.2013149E-01 2.607E-05 1.3466417E+00 1.873E-05 8.8558772E+00 0.0001744 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821727E-05 0.0002012 2.0812046E-05 0.0002020 2.2236356E-05 0.0018438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033853E-05 0.0001657 2.7021284E-05 0.0001667 2.8870521E-05 0.0018399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272510E-03 0.0017442 2.0101181E-04 0.0104793 1.0929368E-03 0.0043642 1.0762859E-03 0.0044836 3.1168157E-03 0.0025854 1.0034010E-03 0.0046140 3.3679982E-04 0.0075987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0446743E-01 0.0040155 1.2490721E-02 6.132E-07 3.1675977E-02 6.401E-05 1.1006502E-01 8.180E-05 3.2012997E-01 6.708E-05 1.3466584E+00 4.876E-05 8.8523469E+00 0.0004532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8294634E-03 0.0017370 2.0052444E-04 0.0103391 1.0944533E-03 0.0043120 1.0762716E-03 0.0044410 3.1165728E-03 0.0025692 1.0046360E-03 0.0046229 3.3700531E-04 0.0075214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0451809E-01 0.0039509 1.2490718E-02 6.019E-07 3.1675682E-02 6.277E-05 1.1006724E-01 8.172E-05 3.2012925E-01 6.628E-05 1.3466576E+00 4.790E-05 8.8536042E+00 0.0004517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2808802E+02 0.0017528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499920E-05 0.0001337 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6616044E-05 7.103E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752714E-03 0.0008082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052439E+02 0.0008186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155124E-07 2.948E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931713E-06 4.020E-05 2.7932009E-06 4.041E-05 2.7892108E-06 0.0004609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053264E-05 4.123E-05 3.2053146E-05 4.138E-05 3.2083687E-05 0.0005017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971010E-01 3.980E-05 3.1829277E-01 4.020E-05 8.1309654E-01 0.0005846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335818E+01 0.0012763 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506832E+01 2.254E-05 4.8005710E+01 3.733E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0729938E+04 0.0002763 2.5560088E+05 0.0001226 5.5954080E+05 7.688E-05 6.2241276E+05 6.364E-05 5.7289158E+05 5.877E-05 6.1400593E+05 5.488E-05 4.1738322E+05 5.614E-05 3.6888825E+05 5.687E-05 2.8254370E+05 6.040E-05 2.3095362E+05 6.353E-05 1.9927057E+05 6.683E-05 1.7968276E+05 6.839E-05 1.6587551E+05 6.828E-05 1.5780507E+05 7.210E-05 1.5390072E+05 6.978E-05 1.3288760E+05 7.771E-05 1.3131622E+05 7.569E-05 1.3017273E+05 7.867E-05 1.2788689E+05 7.545E-05 2.4966996E+05 5.545E-05 2.4064981E+05 5.627E-05 1.7358313E+05 6.499E-05 1.1232372E+05 7.859E-05 1.2936659E+05 7.151E-05 1.2209672E+05 7.206E-05 1.1119961E+05 8.194E-05 1.8205240E+05 6.111E-05 4.1734857E+04 0.0001254 5.2383714E+04 0.0001152 4.7610894E+04 0.0001251 2.7612743E+04 0.0001545 4.8073486E+04 0.0001219 3.2694610E+04 0.0001458 2.7791781E+04 0.0001479 5.2876198E+03 0.0002919 5.2572493E+03 0.0002925 5.3869952E+03 0.0002899 5.5566393E+03 0.0002793 5.5079427E+03 0.0002881 5.4220074E+03 0.0002844 5.6155189E+03 0.0002874 5.2703969E+03 0.0002905 9.9664024E+03 0.0002240 1.5918380E+04 0.0001868 2.0269374E+04 0.0001672 5.3460975E+04 0.0001149 5.6213309E+04 0.0001083 6.0667092E+04 0.0001017 4.0409175E+04 0.0001132 2.9570682E+04 0.0001241 2.2541822E+04 0.0001341 2.6193905E+04 0.0001245 4.8519509E+04 9.868E-05 6.3813206E+04 8.702E-05 1.1880030E+05 6.875E-05 1.7624689E+05 6.138E-05 2.5374771E+05 5.336E-05 1.5815488E+05 5.900E-05 1.1151604E+05 6.226E-05 7.9253165E+04 6.958E-05 7.0531219E+04 7.071E-05 6.8842059E+04 6.892E-05 5.6982658E+04 7.115E-05 3.8223853E+04 7.993E-05 3.5072019E+04 8.202E-05 3.0950970E+04 8.510E-05 2.5965356E+04 8.961E-05 2.0239106E+04 9.863E-05 1.3366721E+04 0.0001100 4.6574478E+03 0.0001605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400799E+00 3.123E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484550E-01 2.464E-05 8.0426311E-02 2.538E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667541E-01 8.075E-06 1.4146206E+00 9.756E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263826E-03 4.652E-05 2.8157552E-02 1.311E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280460E-03 3.629E-05 8.2299268E-02 1.889E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016634E-03 3.470E-05 5.4141716E-02 2.217E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410882E-03 3.483E-05 1.3192712E-01 2.217E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526316E+00 4.100E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.938E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330909E-08 3.161E-05 2.4526496E-06 9.410E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801833E-01 8.262E-06 1.3323181E+00 1.059E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643203E-01 1.299E-05 3.5131809E-01 2.294E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115738E-01 2.233E-05 8.6023069E-02 6.980E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7503948E-03 0.0002429 2.6009011E-02 0.0001885 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803683E-02 0.0001560 -6.7678884E-03 0.0006257 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7775528E-04 0.0084696 5.3623028E-03 0.0007284 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470925E-03 0.0002555 -1.3975633E-02 0.0002630 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8003379E-04 0.0016609 -6.6684079E-05 0.0506572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806039E-01 8.263E-06 1.3323181E+00 1.059E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643260E-01 1.299E-05 3.5131809E-01 2.294E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115755E-01 2.233E-05 8.6023069E-02 6.980E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7504079E-03 0.0002429 2.6009011E-02 0.0001885 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803675E-02 0.0001560 -6.7678884E-03 0.0006257 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7777760E-04 0.0084687 5.3623028E-03 0.0007284 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471037E-03 0.0002555 -1.3975633E-02 0.0002630 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8003866E-04 0.0016612 -6.6684079E-05 0.0506572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804980E-01 2.067E-05 9.3409377E-01 1.369E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616714E+00 2.067E-05 3.5685236E-01 1.369E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859814E-03 3.667E-05 8.2299268E-02 1.889E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647091E-02 1.861E-05 8.3784963E-02 2.731E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902832E-01 8.075E-06 1.8990006E-02 2.650E-05 1.4824469E-03 0.0003305 1.3308356E+00 1.063E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089019E-01 1.298E-05 5.5418406E-03 6.986E-05 6.1799889E-04 0.0005460 3.5070009E-01 2.299E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279607E-01 2.169E-05 -1.6386949E-03 0.0001942 3.3782072E-04 0.0007325 8.5685249E-02 7.008E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7006556E-03 0.0001906 -1.9502608E-03 0.0001386 1.2160767E-04 0.0016314 2.5887403E-02 0.0001892 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153213E-02 0.0001638 -6.5046975E-04 0.0003651 8.2473140E-07 0.2045651 -6.7687131E-03 0.0006255 ];
INF_S5                    (idx, [1:   8]) = [ 1.6130137E-04 0.0092493 1.6453907E-05 0.0130346 -4.8832596E-05 0.0031486 5.4111354E-03 0.0007208 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978791E-03 0.0002461 -1.5078665E-04 0.0013287 -6.2425790E-05 0.0022497 -1.3913207E-02 0.0002640 ];
INF_S7                    (idx, [1:   8]) = [ 9.5893932E-04 0.0013316 -1.7890553E-04 0.0010358 -5.6508788E-05 0.0023308 -1.0175291E-05 0.3316852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907039E-01 8.076E-06 1.8990006E-02 2.650E-05 1.4824469E-03 0.0003305 1.3308356E+00 1.063E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089076E-01 1.298E-05 5.5418406E-03 6.986E-05 6.1799889E-04 0.0005460 3.5070009E-01 2.299E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279624E-01 2.169E-05 -1.6386949E-03 0.0001942 3.3782072E-04 0.0007325 8.5685249E-02 7.008E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7006687E-03 0.0001905 -1.9502608E-03 0.0001386 1.2160767E-04 0.0016314 2.5887403E-02 0.0001892 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153206E-02 0.0001638 -6.5046975E-04 0.0003651 8.2473140E-07 0.2045651 -6.7687131E-03 0.0006255 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6132369E-04 0.0092486 1.6453907E-05 0.0130346 -4.8832596E-05 0.0031486 5.4111354E-03 0.0007208 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978904E-03 0.0002461 -1.5078665E-04 0.0013287 -6.2425790E-05 0.0022497 -1.3913207E-02 0.0002640 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5894419E-04 0.0013319 -1.7890553E-04 0.0010358 -5.6508788E-05 0.0023308 -1.0175291E-05 0.3316852 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8822907E-03 0.0005673 1.9974599E-04 0.0033721 1.0973047E-03 0.0014528 1.0806605E-03 0.0014489 3.1577193E-03 0.0008365 1.0090440E-03 0.0014642 3.3781616E-04 0.0025863 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0170742E-01 0.0013334 1.2490729E-02 2.131E-07 3.1677374E-02 2.124E-05 1.1007126E-01 2.642E-05 3.2012354E-01 2.163E-05 1.3466352E+00 1.557E-05 8.8565674E+00 0.0001473 ];

