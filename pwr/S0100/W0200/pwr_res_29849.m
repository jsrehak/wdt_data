
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:59:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207413E-02 8.638E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879259E-01 9.790E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544393E-01 4.824E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799293E-01 4.670E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852625E+00 2.016E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3266488E+02 0.0001702 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3266488E+02 0.0001702 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3924146E+01 0.0001710 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9122061E+00 0.0001939 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29800 ;
SOURCE_POPULATION         (idx, 1)        = 596027844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.36819E+02 ;
RUNNING_TIME              (idx, 1)        =  7.36863E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36825E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46928E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994143E-01 1.631E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96589E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923443E-06 3.193E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924191E-01 9.797E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952277E-01 4.514E-05 9.4722165E-01 1.337E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782914E-02 0.0002515 5.2683156E-02 0.0002404 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672378E-01 0.0001174 2.2582065E-01 0.0001059 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749438E-01 7.873E-05 5.6600008E-01 5.186E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112683E-11 1.733E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242830E-15 1.733E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958099E+00 1.722E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739827E-01 1.735E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260173E-01 1.936E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846886E-01 3.193E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775136E+01 2.632E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544242E+01 2.089E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569856E+00 9.835E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.017E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977031E+00 4.006E-05 1.2888377E+01 3.840E-05 8.8534020E-02 0.0006601 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977462E+00 1.727E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978015E+00 4.005E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977462E+00 1.727E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977462E+00 1.727E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9958146E-03 0.0004988 1.4470808E-04 0.0029042 7.9654364E-04 0.0012387 7.8264535E-04 0.0012646 2.2890688E-03 0.0007391 7.3664474E-04 0.0013305 2.4620402E-04 0.0022370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0523447E-01 0.0011727 1.2490744E-02 1.973E-07 3.1664926E-02 1.914E-05 1.1013162E-01 2.386E-05 3.2040604E-01 1.996E-05 1.3460781E+00 1.455E-05 8.8721906E+00 0.0001298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8695418E-03 0.0006870 2.0048992E-04 0.0040318 1.0993896E-03 0.0017329 1.0775772E-03 0.0017433 3.1489165E-03 0.0010169 1.0041236E-03 0.0018478 3.3904497E-04 0.0031586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0333167E-01 0.0016380 1.2490731E-02 2.490E-07 3.1675588E-02 2.573E-05 1.1007052E-01 3.216E-05 3.2013601E-01 2.637E-05 1.3466414E+00 1.957E-05 8.8554553E+00 0.0001725 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893743E-05 0.0001455 2.0884120E-05 0.0001457 2.2294901E-05 0.0008367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111813E-05 7.239E-05 2.7099325E-05 7.251E-05 2.8930167E-05 0.0008303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230139E-03 0.0006823 1.9899636E-04 0.0039927 1.0898061E-03 0.0017382 1.0691623E-03 0.0017924 3.1292776E-03 0.0010115 9.9900666E-04 0.0018191 3.3676493E-04 0.0030945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0374143E-01 0.0016099 1.2490732E-02 2.577E-07 3.1676529E-02 2.531E-05 1.1007508E-01 3.153E-05 3.2012873E-01 2.596E-05 1.3466324E+00 1.950E-05 8.8551999E+00 0.0001737 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892357E-05 0.0002183 2.0882594E-05 0.0002185 2.2312033E-05 0.0020406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109997E-05 0.0001770 2.7097329E-05 0.0001773 2.8952080E-05 0.0020361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8203161E-03 0.0019730 1.9848845E-04 0.0115596 1.0919794E-03 0.0050368 1.0760764E-03 0.0049786 3.1137093E-03 0.0028677 1.0041317E-03 0.0052500 3.3593080E-04 0.0089422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0331437E-01 0.0046292 1.2490733E-02 7.423E-07 3.1678697E-02 7.081E-05 1.1007146E-01 9.157E-05 3.2007311E-01 7.589E-05 1.3466217E+00 5.575E-05 8.8527814E+00 0.0005024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8186970E-03 0.0019244 1.9862925E-04 0.0111759 1.0919680E-03 0.0048870 1.0758568E-03 0.0048462 3.1141333E-03 0.0028145 1.0020864E-03 0.0050932 3.3602332E-04 0.0086900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0334482E-01 0.0045001 1.2490735E-02 7.330E-07 3.1678487E-02 6.789E-05 1.1007703E-01 8.964E-05 3.2006457E-01 7.322E-05 1.3466086E+00 5.439E-05 8.8517806E+00 0.0004886 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2664354E+02 0.0019821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873450E-05 0.0001495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085481E-05 8.024E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8219058E-03 0.0008990 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2684285E+02 0.0009100 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984128E-07 4.039E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809639E-06 3.906E-05 2.7810030E-06 3.920E-05 2.7756417E-06 0.0004617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839548E-05 4.733E-05 2.9839615E-05 4.739E-05 2.9832458E-05 0.0005530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169281E-01 3.021E-05 6.1029021E-01 3.028E-05 8.9114294E-01 0.0004131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364773E+01 0.0011452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257432E+01 2.493E-05 3.6921453E+01 3.176E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8845953E+04 0.0003275 2.7841629E+05 0.0001435 5.7700496E+05 8.749E-05 6.2240065E+05 7.146E-05 5.7296287E+05 6.662E-05 6.1395447E+05 6.111E-05 4.1742025E+05 6.414E-05 3.6889732E+05 6.488E-05 2.8254766E+05 6.924E-05 2.3095590E+05 7.082E-05 1.9925812E+05 7.616E-05 1.7968349E+05 7.572E-05 1.6594575E+05 7.679E-05 1.5782594E+05 8.042E-05 1.5390092E+05 7.712E-05 1.3292739E+05 8.426E-05 1.3128646E+05 8.627E-05 1.3015992E+05 8.898E-05 1.2789011E+05 8.797E-05 2.4967648E+05 6.283E-05 2.4061180E+05 6.430E-05 1.7358529E+05 7.538E-05 1.1230316E+05 9.010E-05 1.2936750E+05 8.303E-05 1.2208827E+05 8.734E-05 1.1118871E+05 9.283E-05 1.8207171E+05 6.998E-05 4.1735150E+04 0.0001488 5.2397332E+04 0.0001329 4.7619878E+04 0.0001445 2.7611774E+04 0.0001797 4.8083454E+04 0.0001412 3.2690699E+04 0.0001676 2.7794478E+04 0.0001722 5.2874363E+03 0.0003356 5.2518464E+03 0.0003399 5.3812904E+03 0.0003293 5.5533527E+03 0.0003277 5.5078656E+03 0.0003351 5.4179789E+03 0.0003276 5.6132962E+03 0.0003258 5.2703394E+03 0.0003334 9.9575234E+03 0.0002639 1.5912305E+04 0.0002174 2.0271193E+04 0.0001920 5.3459569E+04 0.0001342 5.6205057E+04 0.0001262 6.0677307E+04 0.0001207 4.0433577E+04 0.0001351 2.9591353E+04 0.0001483 2.2560620E+04 0.0001658 2.6222045E+04 0.0001525 4.8582735E+04 0.0001215 6.3928511E+04 0.0001076 1.1905099E+05 8.977E-05 1.7671070E+05 7.779E-05 2.5446628E+05 7.219E-05 1.5863234E+05 7.669E-05 1.1185908E+05 8.182E-05 7.9499164E+04 9.075E-05 7.0749005E+04 9.332E-05 6.9055382E+04 9.447E-05 5.7165049E+04 9.861E-05 3.8337825E+04 0.0001104 3.5190852E+04 0.0001120 3.1065169E+04 0.0001188 2.6064961E+04 0.0001227 2.0319463E+04 0.0001307 1.3420456E+04 0.0001509 4.6794495E+03 0.0002118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979049E+00 4.184E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715187E-01 3.297E-05 8.0599481E-02 3.227E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370407E-01 9.818E-06 1.4158220E+00 1.288E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863399E-03 5.478E-05 2.8121196E-02 1.709E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696588E-03 4.307E-05 8.2108566E-02 2.512E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833189E-03 4.062E-05 5.3987370E-02 2.968E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943263E-03 4.065E-05 1.3155102E-01 2.968E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526567E+00 4.728E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.549E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929636E-08 3.709E-05 2.4536007E-06 1.243E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423699E-01 1.023E-05 1.3337168E+00 1.436E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469342E-01 1.539E-05 3.5171150E-01 2.872E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046626E-01 2.595E-05 8.6097650E-02 8.714E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934165E-03 0.0002770 2.6033053E-02 0.0002417 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732702E-02 0.0001742 -6.7876979E-03 0.0008179 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539689E-04 0.0097346 5.3754553E-03 0.0009305 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106997E-03 0.0002985 -1.4006533E-02 0.0003256 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7337361E-04 0.0019007 -6.2919648E-05 0.0680535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427875E-01 1.022E-05 1.3337168E+00 1.436E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469404E-01 1.539E-05 3.5171150E-01 2.872E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046645E-01 2.595E-05 8.6097650E-02 8.714E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6933842E-03 0.0002770 2.6033053E-02 0.0002417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732726E-02 0.0001742 -6.7876979E-03 0.0008179 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7540704E-04 0.0097362 5.3754553E-03 0.0009305 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107070E-03 0.0002986 -1.4006533E-02 0.0003256 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7337012E-04 0.0019008 -6.2919648E-05 0.0680535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471336E-01 2.563E-05 9.3471418E-01 1.709E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833741E+00 2.564E-05 3.5661556E-01 1.709E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278931E-03 4.342E-05 8.2108566E-02 2.512E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329548E-02 2.060E-05 8.3583298E-02 4.002E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.201E-09 5.5178673E-09 0.5771621 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999924E-01 4.382E-07 7.5884739E-07 0.5774049 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537452E-01 9.994E-06 1.8862465E-02 3.150E-05 1.4780707E-03 0.0003801 1.3322387E+00 1.440E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918840E-01 1.538E-05 5.5050204E-03 7.958E-05 6.1630819E-04 0.0006319 3.5109520E-01 2.875E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209449E-01 2.535E-05 -1.6282371E-03 0.0002305 3.3710194E-04 0.0008445 8.5760548E-02 8.732E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6312532E-03 0.0002182 -1.9378367E-03 0.0001594 1.2107286E-04 0.0019063 2.5911980E-02 0.0002427 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086779E-02 0.0001833 -6.4592241E-04 0.0004371 9.3294229E-07 0.2092009 -6.7886308E-03 0.0008170 ];
INF_S5                    (idx, [1:   8]) = [ 1.5895967E-04 0.0106479 1.6437224E-05 0.0154018 -4.8718364E-05 0.0035610 5.4241737E-03 0.0009204 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605116E-03 0.0002878 -1.4981191E-04 0.0015174 -6.2201297E-05 0.0025831 -1.3944331E-02 0.0003265 ];
INF_S7                    (idx, [1:   8]) = [ 9.5099586E-04 0.0015267 -1.7762224E-04 0.0012258 -5.6370883E-05 0.0026868 -6.5487647E-06 0.6528132 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541629E-01 9.992E-06 1.8862465E-02 3.150E-05 1.4780707E-03 0.0003801 1.3322387E+00 1.440E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918902E-01 1.538E-05 5.5050204E-03 7.958E-05 6.1630819E-04 0.0006319 3.5109520E-01 2.875E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209468E-01 2.535E-05 -1.6282371E-03 0.0002305 3.3710194E-04 0.0008445 8.5760548E-02 8.732E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6312209E-03 0.0002182 -1.9378367E-03 0.0001594 1.2107286E-04 0.0019063 2.5911980E-02 0.0002427 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086803E-02 0.0001833 -6.4592241E-04 0.0004371 9.3294229E-07 0.2092009 -6.7886308E-03 0.0008170 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896982E-04 0.0106496 1.6437224E-05 0.0154018 -4.8718364E-05 0.0035610 5.4241737E-03 0.0009204 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605189E-03 0.0002878 -1.4981191E-04 0.0015174 -6.2201297E-05 0.0025831 -1.3944331E-02 0.0003265 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5099236E-04 0.0015269 -1.7762224E-04 0.0012258 -5.6370883E-05 0.0026868 -6.5487647E-06 0.6528132 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8695418E-03 0.0006870 2.0048992E-04 0.0040318 1.0993896E-03 0.0017329 1.0775772E-03 0.0017433 3.1489165E-03 0.0010169 1.0041236E-03 0.0018478 3.3904497E-04 0.0031586 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0333167E-01 0.0016380 1.2490731E-02 2.490E-07 3.1675588E-02 2.573E-05 1.1007052E-01 3.216E-05 3.2013601E-01 2.637E-05 1.3466414E+00 1.957E-05 8.8554553E+00 0.0001725 ];

