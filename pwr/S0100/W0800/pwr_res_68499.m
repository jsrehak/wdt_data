
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 08:10:29 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572584E-02 4.702E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.505E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520127E-01 3.916E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698090E-01 2.840E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195719E+00 1.493E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632619E+02 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632619E+02 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666595E+01 0.0001142 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805185E+00 0.0001229 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68450 ;
SOURCE_POPULATION         (idx, 1)        = 1369065348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20083E+03 ;
RUNNING_TIME              (idx, 1)        =  2.20112E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20108E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986503E-01 8.142E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937850E-06 1.809E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910864E-01 5.423E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990414E-01 2.304E-05 9.4722651E-01 8.751E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801330E-02 0.0001649 5.2678052E-02 0.0001573 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677803E-01 5.796E-05 2.2598906E-01 5.518E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763414E-01 4.490E-05 5.6642925E-01 2.821E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124080E-11 1.097E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266968E-15 1.097E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966688E+00 1.093E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774994E-01 1.098E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225006E-01 1.228E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875699E-01 1.809E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503645E+01 1.513E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481110E+01 1.236E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 6.301E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.455E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982621E+00 2.617E-05 1.2894420E+01 2.092E-05 8.8564753E-02 0.0004053 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 1.097E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982859E+00 2.323E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 1.097E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986072E+00 1.097E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636645E-03 0.0003912 7.6183288E-05 0.0023343 4.4033025E-04 0.0009807 4.3829192E-04 0.0010039 1.3114101E-03 0.0005801 4.5252142E-04 0.0010065 1.4492753E-04 0.0017353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935882E-01 0.0009196 1.2490903E-02 2.330E-07 3.1536295E-02 2.107E-05 1.1071907E-01 2.614E-05 3.2292570E-01 2.059E-05 1.3412015E+00 1.346E-05 9.0356995E+00 0.0001288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784478E-03 0.0004242 2.0067512E-04 0.0024940 1.0963528E-03 0.0010573 1.0793429E-03 0.0010775 3.1570295E-03 0.0006275 1.0083495E-03 0.0010973 3.3669808E-04 0.0019018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0055033E-01 0.0009866 1.2490732E-02 1.578E-07 3.1677201E-02 1.518E-05 1.1006907E-01 1.971E-05 3.2012449E-01 1.618E-05 1.3466742E+00 1.192E-05 8.8563999E+00 0.0001099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830131E-05 0.0001014 2.0820581E-05 0.0001015 2.2217655E-05 0.0006832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043867E-05 5.970E-05 2.7031469E-05 5.989E-05 2.8845196E-05 0.0006775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205077E-03 0.0005095 1.9857774E-04 0.0029437 1.0875961E-03 0.0012691 1.0694995E-03 0.0012781 3.1304550E-03 0.0007425 9.9893571E-04 0.0013263 3.3544369E-04 0.0022673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223352E-01 0.0011701 1.2490729E-02 1.847E-07 3.1677625E-02 1.808E-05 1.1007423E-01 2.349E-05 3.2012972E-01 1.923E-05 1.3466708E+00 1.423E-05 8.8545003E+00 0.0001292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829296E-05 0.0001467 2.0819960E-05 0.0001471 2.2186646E-05 0.0013848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042757E-05 0.0001204 2.7030637E-05 0.0001210 2.8804892E-05 0.0013816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8288689E-03 0.0013180 1.9680447E-04 0.0077174 1.0875607E-03 0.0032762 1.0672051E-03 0.0033436 3.1447598E-03 0.0019409 9.9777522E-04 0.0034453 3.3476364E-04 0.0059142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0091484E-01 0.0030574 1.2490728E-02 4.704E-07 3.1677361E-02 4.704E-05 1.1006298E-01 6.085E-05 3.2011936E-01 4.962E-05 1.3467250E+00 3.620E-05 8.8546591E+00 0.0003325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8277852E-03 0.0012985 1.9645343E-04 0.0076915 1.0896440E-03 0.0032484 1.0661273E-03 0.0032931 3.1407452E-03 0.0019174 1.0003752E-03 0.0033980 3.3444007E-04 0.0058690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0076423E-01 0.0030298 1.2490728E-02 4.701E-07 3.1676660E-02 4.701E-05 1.1006619E-01 6.044E-05 3.2012118E-01 4.941E-05 1.3467041E+00 3.611E-05 8.8548241E+00 0.0003288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2804953E+02 0.0013279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506148E-05 9.752E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623227E-05 5.151E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788773E-03 0.0006090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059916E+02 0.0006166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180116E-07 2.246E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932544E-06 2.997E-05 2.7932961E-06 3.009E-05 2.7876826E-06 0.0003455 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055406E-05 3.186E-05 3.2055380E-05 3.203E-05 3.2073818E-05 0.0003704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978682E-01 2.962E-05 3.1836973E-01 2.980E-05 8.1355916E-01 0.0004334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323943E+01 0.0009319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634253E+01 1.699E-05 4.8125118E+01 2.782E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697318E+04 0.0002069 2.5500529E+05 9.219E-05 5.5651752E+05 5.665E-05 6.2153854E+05 4.697E-05 5.7293088E+05 4.254E-05 6.1401708E+05 4.132E-05 4.1738952E+05 4.141E-05 3.6887956E+05 4.209E-05 2.8251867E+05 4.568E-05 2.3096895E+05 4.755E-05 1.9926095E+05 4.971E-05 1.7969976E+05 5.079E-05 1.6589156E+05 5.119E-05 1.5781488E+05 5.195E-05 1.5391280E+05 5.184E-05 1.3289354E+05 5.612E-05 1.3131956E+05 5.632E-05 1.3018104E+05 5.780E-05 1.2788628E+05 5.721E-05 2.4966429E+05 4.202E-05 2.4063361E+05 4.111E-05 1.7358965E+05 4.784E-05 1.1232896E+05 5.817E-05 1.2938645E+05 5.287E-05 1.2209522E+05 5.394E-05 1.1119932E+05 5.954E-05 1.8204314E+05 4.549E-05 4.1721189E+04 9.300E-05 5.2380495E+04 8.658E-05 4.7621471E+04 9.077E-05 2.7609755E+04 0.0001140 4.8082413E+04 9.080E-05 3.2693956E+04 0.0001061 2.7797585E+04 0.0001114 5.2868901E+03 0.0002143 5.2549781E+03 0.0002161 5.3837609E+03 0.0002105 5.5560318E+03 0.0002106 5.5100709E+03 0.0002119 5.4180380E+03 0.0002133 5.6193710E+03 0.0002131 5.2722328E+03 0.0002198 9.9638907E+03 0.0001662 1.5917312E+04 0.0001356 2.0270874E+04 0.0001237 5.3452860E+04 8.428E-05 5.6209591E+04 8.115E-05 6.0680782E+04 7.767E-05 4.0411748E+04 8.567E-05 2.9574900E+04 9.257E-05 2.2538269E+04 0.0001004 2.6194942E+04 9.458E-05 4.8519699E+04 7.135E-05 6.3818694E+04 6.431E-05 1.1879964E+05 5.169E-05 1.7623569E+05 4.473E-05 2.5374039E+05 4.003E-05 1.5816998E+05 4.395E-05 1.1151560E+05 4.695E-05 7.9248161E+04 5.089E-05 7.0531784E+04 5.168E-05 6.8843776E+04 5.143E-05 5.6983582E+04 5.430E-05 3.8222366E+04 6.071E-05 3.5074962E+04 6.280E-05 3.0954699E+04 6.470E-05 2.5960895E+04 6.780E-05 2.0237707E+04 7.374E-05 1.3362883E+04 8.484E-05 4.6561555E+03 0.0001190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447112E+00 2.401E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461240E-01 1.871E-05 8.0424053E-02 1.876E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693710E-01 6.161E-06 1.4146046E+00 7.484E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313698E-03 3.517E-05 2.8157689E-02 9.685E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345560E-03 2.727E-05 8.2300489E-02 1.403E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031862E-03 2.612E-05 5.4142799E-02 1.650E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449363E-03 2.627E-05 1.3192976E-01 1.650E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526166E+00 3.072E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.923E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366862E-08 2.346E-05 2.4526157E-06 7.057E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836735E-01 6.292E-06 1.3323063E+00 8.138E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658990E-01 9.741E-06 3.5131198E-01 1.698E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121981E-01 1.663E-05 8.6027498E-02 5.220E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541420E-03 0.0001835 2.6012367E-02 0.0001421 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812066E-02 0.0001174 -6.7679613E-03 0.0004709 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659932E-04 0.0064187 5.3616297E-03 0.0005347 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483985E-03 0.0001898 -1.3981482E-02 0.0001896 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8004673E-04 0.0012217 -6.6163040E-05 0.0378183 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840948E-01 6.293E-06 1.3323063E+00 8.138E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659046E-01 9.742E-06 3.5131198E-01 1.698E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121999E-01 1.663E-05 8.6027498E-02 5.220E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541577E-03 0.0001835 2.6012367E-02 0.0001421 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812073E-02 0.0001174 -6.7679613E-03 0.0004709 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7659293E-04 0.0064184 5.3616297E-03 0.0005347 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484040E-03 0.0001898 -1.3981482E-02 0.0001896 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8005464E-04 0.0012219 -6.6163040E-05 0.0378183 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830029E-01 1.578E-05 9.3409576E-01 1.037E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600678E+00 1.578E-05 3.5685161E-01 1.037E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924278E-03 2.746E-05 8.2300489E-02 1.403E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570512E-02 1.380E-05 8.3779489E-02 2.069E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.7893695E-09 0.5033935 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.174E-07 2.3287587E-07 0.5042126 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936659E-01 6.155E-06 1.9000759E-02 1.974E-05 1.4811945E-03 0.0002400 1.3308251E+00 8.165E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104493E-01 9.702E-06 5.5449627E-03 5.171E-05 6.1727474E-04 0.0003985 3.5069470E-01 1.700E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285904E-01 1.617E-05 -1.6392309E-03 0.0001454 3.3699220E-04 0.0005417 8.5690506E-02 5.238E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054959E-03 0.0001444 -1.9513539E-03 0.0001030 1.2130979E-04 0.0011973 2.5891057E-02 0.0001426 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161318E-02 0.0001232 -6.5074781E-04 0.0002755 6.3060559E-07 0.2000407 -6.7685919E-03 0.0004705 ];
INF_S5                    (idx, [1:   8]) = [ 1.6007133E-04 0.0070060 1.6527987E-05 0.0096178 -4.8748969E-05 0.0023142 5.4103787E-03 0.0005293 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995398E-03 0.0001830 -1.5114125E-04 0.0009729 -6.2154331E-05 0.0016768 -1.3919328E-02 0.0001902 ];
INF_S7                    (idx, [1:   8]) = [ 9.5896444E-04 0.0009796 -1.7891771E-04 0.0007905 -5.6217223E-05 0.0017391 -9.9458170E-06 0.2512066 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940872E-01 6.155E-06 1.9000759E-02 1.974E-05 1.4811945E-03 0.0002400 1.3308251E+00 8.165E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104550E-01 9.703E-06 5.5449627E-03 5.171E-05 6.1727474E-04 0.0003985 3.5069470E-01 1.700E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285923E-01 1.617E-05 -1.6392309E-03 0.0001454 3.3699220E-04 0.0005417 8.5690506E-02 5.238E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055116E-03 0.0001444 -1.9513539E-03 0.0001030 1.2130979E-04 0.0011973 2.5891057E-02 0.0001426 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161325E-02 0.0001232 -6.5074781E-04 0.0002755 6.3060559E-07 0.2000407 -6.7685919E-03 0.0004705 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6006495E-04 0.0070058 1.6527987E-05 0.0096178 -4.8748969E-05 0.0023142 5.4103787E-03 0.0005293 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995453E-03 0.0001830 -1.5114125E-04 0.0009729 -6.2154331E-05 0.0016768 -1.3919328E-02 0.0001902 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5897235E-04 0.0009797 -1.7891771E-04 0.0007905 -5.6217223E-05 0.0017391 -9.9458170E-06 0.2512066 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784478E-03 0.0004242 2.0067512E-04 0.0024940 1.0963528E-03 0.0010573 1.0793429E-03 0.0010775 3.1570295E-03 0.0006275 1.0083495E-03 0.0010973 3.3669808E-04 0.0019018 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0055033E-01 0.0009866 1.2490732E-02 1.578E-07 3.1677201E-02 1.518E-05 1.1006907E-01 1.971E-05 3.2012449E-01 1.618E-05 1.3466742E+00 1.192E-05 8.8563999E+00 0.0001099 ];

