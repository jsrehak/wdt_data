
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 11:29:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.646E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571789E-02 4.730E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842821E-01 5.537E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520167E-01 3.924E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698228E-01 2.876E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196023E+00 1.518E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632649E+02 0.0001144 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632649E+02 0.0001144 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667505E+01 0.0001150 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802125E+00 0.0001254 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68150 ;
SOURCE_POPULATION         (idx, 1)        = 1363065149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18959E+03 ;
RUNNING_TIME              (idx, 1)        =  2.18992E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18989E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21153E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984707E-01 8.247E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938448E-06 1.796E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907539E-01 5.436E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990338E-01 2.303E-05 9.4721258E-01 8.687E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808623E-02 0.0001637 5.2691187E-02 0.0001562 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678812E-01 5.823E-05 2.2600689E-01 5.542E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761842E-01 4.459E-05 5.6638726E-01 2.857E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124183E-11 1.070E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267187E-15 1.070E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966784E+00 1.066E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775300E-01 1.071E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224700E-01 1.197E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876896E-01 1.796E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504494E+01 1.529E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481616E+01 1.249E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.310E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 6.525E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983157E+00 2.653E-05 1.2894453E+01 2.096E-05 8.8552243E-02 0.0004008 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986164E+00 1.071E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982799E+00 2.286E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986164E+00 1.071E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986164E+00 1.071E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625771E-03 0.0003900 7.6332838E-05 0.0023359 4.3959761E-04 0.0009825 4.3814817E-04 0.0009997 1.3112495E-03 0.0005783 4.5242107E-04 0.0010107 1.4482789E-04 0.0017612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3921798E-01 0.0009273 1.2490900E-02 2.368E-07 3.1536762E-02 2.121E-05 1.1072125E-01 2.660E-05 3.2292338E-01 2.064E-05 1.3411562E+00 1.339E-05 9.0354321E+00 0.0001303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745066E-03 0.0004269 2.0056715E-04 0.0024630 1.0947584E-03 0.0010719 1.0772790E-03 0.0010853 3.1574813E-03 0.0006358 1.0076398E-03 0.0011125 3.3678096E-04 0.0019537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0093149E-01 0.0010141 1.2490726E-02 1.575E-07 3.1677558E-02 1.539E-05 1.1007309E-01 1.994E-05 3.2013176E-01 1.603E-05 1.3466386E+00 1.184E-05 8.8556334E+00 0.0001097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832473E-05 0.0001009 2.0822932E-05 0.0001010 2.2221533E-05 0.0006710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047801E-05 5.983E-05 2.7035412E-05 5.991E-05 2.8851468E-05 0.0006674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203607E-03 0.0004981 1.9909539E-04 0.0029459 1.0851644E-03 0.0012668 1.0703426E-03 0.0012810 3.1304289E-03 0.0007514 1.0001762E-03 0.0013218 3.3515323E-04 0.0022627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235869E-01 0.0011755 1.2490728E-02 1.864E-07 3.1676789E-02 1.821E-05 1.1007192E-01 2.366E-05 3.2013959E-01 1.912E-05 1.3466386E+00 1.397E-05 8.8571979E+00 0.0001306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825747E-05 0.0001467 2.0815589E-05 0.0001467 2.2307230E-05 0.0013873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038997E-05 0.0001190 2.7025810E-05 0.0001189 2.8962425E-05 0.0013847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8068939E-03 0.0012909 1.9597262E-04 0.0077237 1.0846574E-03 0.0032811 1.0720639E-03 0.0032802 3.1171805E-03 0.0019302 9.9868248E-04 0.0034028 3.3833699E-04 0.0060094 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0679486E-01 0.0031351 1.2490728E-02 4.653E-07 3.1676996E-02 4.717E-05 1.1007807E-01 6.102E-05 3.2017322E-01 5.030E-05 1.3466572E+00 3.621E-05 8.8550591E+00 0.0003318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121816E-03 0.0012858 1.9653782E-04 0.0077063 1.0835141E-03 0.0032560 1.0719160E-03 0.0032671 3.1227249E-03 0.0019136 9.9915311E-04 0.0033581 3.3833571E-04 0.0059475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0659716E-01 0.0031133 1.2490728E-02 4.628E-07 3.1676377E-02 4.678E-05 1.1007842E-01 6.066E-05 3.2017362E-01 4.964E-05 1.3466487E+00 3.597E-05 8.8534889E+00 0.0003272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2705046E+02 0.0012968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506850E-05 9.783E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625007E-05 5.235E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7654395E-03 0.0006068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2993071E+02 0.0006132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180321E-07 2.236E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934434E-06 2.967E-05 2.7934787E-06 2.981E-05 2.7886931E-06 0.0003504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054374E-05 3.174E-05 3.2054444E-05 3.187E-05 3.2059945E-05 0.0003778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981627E-01 2.965E-05 3.1839920E-01 2.982E-05 8.1376336E-01 0.0004301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351397E+01 0.0009396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634202E+01 1.694E-05 4.8124735E+01 2.734E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716031E+04 0.0002027 2.5506806E+05 9.264E-05 5.5657527E+05 5.662E-05 6.2150557E+05 4.754E-05 5.7288434E+05 4.348E-05 6.1399367E+05 4.100E-05 4.1738513E+05 4.217E-05 3.6889963E+05 4.140E-05 2.8256183E+05 4.573E-05 2.3096921E+05 4.702E-05 1.9926780E+05 4.912E-05 1.7969071E+05 5.081E-05 1.6590339E+05 5.197E-05 1.5781421E+05 5.291E-05 1.5391350E+05 5.195E-05 1.3289236E+05 5.653E-05 1.3130388E+05 5.590E-05 1.3016792E+05 5.598E-05 1.2788310E+05 5.741E-05 2.4964534E+05 4.170E-05 2.4062418E+05 4.186E-05 1.7360394E+05 4.903E-05 1.1233034E+05 5.778E-05 1.2938149E+05 5.403E-05 1.2209482E+05 5.439E-05 1.1119148E+05 6.094E-05 1.8203878E+05 4.486E-05 4.1735684E+04 9.626E-05 5.2384183E+04 8.555E-05 4.7620877E+04 9.028E-05 2.7615649E+04 0.0001132 4.8077668E+04 8.998E-05 3.2692460E+04 0.0001059 2.7793289E+04 0.0001106 5.2895970E+03 0.0002166 5.2559501E+03 0.0002157 5.3831653E+03 0.0002157 5.5548847E+03 0.0002103 5.5079470E+03 0.0002131 5.4182143E+03 0.0002143 5.6206873E+03 0.0002126 5.2718907E+03 0.0002187 9.9602515E+03 0.0001666 1.5916730E+04 0.0001409 2.0278858E+04 0.0001271 5.3470440E+04 8.426E-05 5.6211930E+04 8.143E-05 6.0663250E+04 7.800E-05 4.0402956E+04 8.742E-05 2.9574925E+04 9.322E-05 2.2537689E+04 0.0001005 2.6195177E+04 9.241E-05 4.8521581E+04 7.227E-05 6.3812856E+04 6.444E-05 1.1880028E+05 5.168E-05 1.7625126E+05 4.535E-05 2.5373082E+05 4.014E-05 1.5816974E+05 4.324E-05 1.1151868E+05 4.678E-05 7.9250872E+04 5.055E-05 7.0532766E+04 5.164E-05 6.8841246E+04 5.153E-05 5.6981268E+04 5.510E-05 3.8223547E+04 6.209E-05 3.5073846E+04 6.271E-05 3.0952115E+04 6.504E-05 2.5965188E+04 6.790E-05 2.0243536E+04 7.351E-05 1.3363132E+04 8.454E-05 4.6564994E+03 0.0001202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447202E+00 2.371E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462050E-01 1.883E-05 8.0424437E-02 1.892E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693433E-01 6.244E-06 1.4146159E+00 7.411E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310931E-03 3.477E-05 2.8157700E-02 9.917E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343772E-03 2.721E-05 8.2299932E-02 1.434E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032841E-03 2.607E-05 5.4142233E-02 1.686E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452288E-03 2.621E-05 1.3192838E-01 1.686E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526330E+00 3.061E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 2.952E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368970E-08 2.364E-05 2.4526528E-06 7.115E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836555E-01 6.359E-06 1.3323146E+00 8.092E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659027E-01 9.805E-06 3.5131612E-01 1.722E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122020E-01 1.695E-05 8.6026522E-02 5.255E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551216E-03 0.0001840 2.6010133E-02 0.0001421 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811252E-02 0.0001156 -6.7678910E-03 0.0004745 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571113E-04 0.0063848 5.3630973E-03 0.0005391 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488177E-03 0.0001901 -1.3978258E-02 0.0001931 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7997157E-04 0.0012327 -6.3668782E-05 0.0393835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840764E-01 6.361E-06 1.3323146E+00 8.092E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659090E-01 9.805E-06 3.5131612E-01 1.722E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122035E-01 1.695E-05 8.6026522E-02 5.255E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551270E-03 0.0001840 2.6010133E-02 0.0001421 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811260E-02 0.0001156 -6.7678910E-03 0.0004745 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570528E-04 0.0063868 5.3630973E-03 0.0005391 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488197E-03 0.0001901 -1.3978258E-02 0.0001931 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7996219E-04 0.0012329 -6.3668782E-05 0.0393835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829697E-01 1.573E-05 9.3409853E-01 1.032E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600890E+00 1.573E-05 3.5685055E-01 1.032E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922819E-03 2.740E-05 8.2299932E-02 1.434E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569917E-02 1.417E-05 8.3783112E-02 2.080E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.3209819E-09 0.6238423 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.138E-07 1.8062117E-07 0.6300398 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936442E-01 6.228E-06 1.9001132E-02 1.958E-05 1.4818476E-03 0.0002446 1.3308328E+00 8.127E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104491E-01 9.773E-06 5.5453589E-03 5.229E-05 6.1789836E-04 0.0004023 3.5069822E-01 1.726E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285989E-01 1.647E-05 -1.6396883E-03 0.0001470 3.3752249E-04 0.0005472 8.5688999E-02 5.274E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068811E-03 0.0001447 -1.9517595E-03 0.0001020 1.2135923E-04 0.0012083 2.5888774E-02 0.0001427 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160300E-02 0.0001217 -6.5095172E-04 0.0002777 6.4171548E-07 0.1954155 -6.7685327E-03 0.0004738 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941576E-04 0.0069498 1.6295373E-05 0.0099372 -4.8925442E-05 0.0023162 5.4120228E-03 0.0005337 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999593E-03 0.0001826 -1.5114154E-04 0.0009969 -6.2261438E-05 0.0016965 -1.3915997E-02 0.0001937 ];
INF_S7                    (idx, [1:   8]) = [ 9.5891265E-04 0.0009888 -1.7894108E-04 0.0007920 -5.6385326E-05 0.0017169 -7.2834558E-06 0.3439013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940651E-01 6.230E-06 1.9001132E-02 1.958E-05 1.4818476E-03 0.0002446 1.3308328E+00 8.127E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104554E-01 9.773E-06 5.5453589E-03 5.229E-05 6.1789836E-04 0.0004023 3.5069822E-01 1.726E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286004E-01 1.648E-05 -1.6396883E-03 0.0001470 3.3752249E-04 0.0005472 8.5688999E-02 5.274E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068866E-03 0.0001447 -1.9517595E-03 0.0001020 1.2135923E-04 0.0012083 2.5888774E-02 0.0001427 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160308E-02 0.0001217 -6.5095172E-04 0.0002777 6.4171548E-07 0.1954155 -6.7685327E-03 0.0004738 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940991E-04 0.0069520 1.6295373E-05 0.0099372 -4.8925442E-05 0.0023162 5.4120228E-03 0.0005337 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999612E-03 0.0001826 -1.5114154E-04 0.0009969 -6.2261438E-05 0.0016965 -1.3915997E-02 0.0001937 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5890327E-04 0.0009889 -1.7894108E-04 0.0007920 -5.6385326E-05 0.0017169 -7.2834558E-06 0.3439013 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745066E-03 0.0004269 2.0056715E-04 0.0024630 1.0947584E-03 0.0010719 1.0772790E-03 0.0010853 3.1574813E-03 0.0006358 1.0076398E-03 0.0011125 3.3678096E-04 0.0019537 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0093149E-01 0.0010141 1.2490726E-02 1.575E-07 3.1677558E-02 1.539E-05 1.1007309E-01 1.994E-05 3.2013176E-01 1.603E-05 1.3466386E+00 1.184E-05 8.8556334E+00 0.0001097 ];

