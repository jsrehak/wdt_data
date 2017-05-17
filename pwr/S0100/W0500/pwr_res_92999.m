
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 13:34:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551614E-02 4.068E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 4.755E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166575E-01 3.101E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752574E-01 2.459E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117855E+00 1.296E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203039E+02 9.851E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203039E+02 9.851E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936473E+01 9.877E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924759E+00 0.0001078 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 92950 ;
SOURCE_POPULATION         (idx, 1)        = 1859089689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93919E+03 ;
RUNNING_TIME              (idx, 1)        =  2.93957E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93953E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986987E-01 7.247E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932846E-06 1.566E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907800E-01 4.684E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984118E-01 2.010E-05 9.4720497E-01 7.408E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810035E-02 0.0001393 5.2700013E-02 0.0001330 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677739E-01 5.065E-05 2.2601027E-01 4.771E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758609E-01 3.863E-05 5.6638431E-01 2.456E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122870E-11 9.211E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264404E-15 9.211E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965778E+00 9.172E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771246E-01 9.222E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228754E-01 1.030E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865692E-01 1.566E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685280E+01 1.333E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504838E+01 1.083E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.420E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.605E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982825E+00 2.281E-05 1.2894379E+01 1.806E-05 8.8602878E-02 0.0003453 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985140E+00 9.210E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983249E+00 1.971E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985140E+00 9.210E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985140E+00 9.210E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006546E-03 0.0003302 7.7601597E-05 0.0019673 4.4571741E-04 0.0008350 4.4390646E-04 0.0008481 1.3283592E-03 0.0004918 4.5816315E-04 0.0008645 1.4690675E-04 0.0014963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3921498E-01 0.0007885 1.2490902E-02 2.017E-07 3.1540045E-02 1.788E-05 1.1070322E-01 2.257E-05 3.2284797E-01 1.757E-05 1.3412896E+00 1.146E-05 9.0296121E+00 0.0001094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787818E-03 0.0003633 2.0057878E-04 0.0021568 1.0963006E-03 0.0009180 1.0780380E-03 0.0009238 3.1566184E-03 0.0005368 1.0098953E-03 0.0009562 3.3735065E-04 0.0016575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0153017E-01 0.0008610 1.2490731E-02 1.375E-07 3.1677316E-02 1.323E-05 1.1007093E-01 1.711E-05 3.2012539E-01 1.382E-05 1.3466555E+00 1.023E-05 8.8546344E+00 9.166E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829401E-05 8.731E-05 2.0819871E-05 8.750E-05 2.2214884E-05 0.0005728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046150E-05 5.093E-05 2.7033775E-05 5.121E-05 2.8845233E-05 0.0005689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244021E-03 0.0004260 1.9833639E-04 0.0025169 1.0878574E-03 0.0010825 1.0697153E-03 0.0010839 3.1327549E-03 0.0006254 1.0016391E-03 0.0011178 3.3409896E-04 0.0019385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0079057E-01 0.0010040 1.2490729E-02 1.607E-07 3.1677354E-02 1.565E-05 1.1007078E-01 2.018E-05 3.2012524E-01 1.633E-05 1.3466525E+00 1.215E-05 8.8550577E+00 0.0001100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825508E-05 0.0001271 2.0815989E-05 0.0001276 2.2207581E-05 0.0011953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041058E-05 0.0001042 2.7028696E-05 0.0001046 2.8835962E-05 0.0011942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8140249E-03 0.0011176 1.9897767E-04 0.0065397 1.0831437E-03 0.0027918 1.0645887E-03 0.0028945 3.1330336E-03 0.0016621 9.9910884E-04 0.0029199 3.3517228E-04 0.0050718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0305867E-01 0.0026405 1.2490730E-02 4.122E-07 3.1679650E-02 4.039E-05 1.1005989E-01 5.230E-05 3.2013358E-01 4.266E-05 1.3466426E+00 3.163E-05 8.8543267E+00 0.0002910 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8152972E-03 0.0011078 1.9961782E-04 0.0065313 1.0836987E-03 0.0027708 1.0644704E-03 0.0028672 3.1309784E-03 0.0016381 1.0009487E-03 0.0028882 3.3558321E-04 0.0050045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0362979E-01 0.0026069 1.2490728E-02 4.075E-07 3.1679591E-02 4.019E-05 1.1006000E-01 5.190E-05 3.2013510E-01 4.231E-05 1.3466514E+00 3.125E-05 8.8541747E+00 0.0002884 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739542E+02 0.0011247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465708E-05 8.448E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573902E-05 4.533E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761990E-03 0.0005211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112163E+02 0.0005276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967940E-07 1.924E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916267E-06 2.581E-05 2.7916729E-06 2.592E-05 2.7854005E-06 0.0002989 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023234E-05 2.767E-05 3.2023112E-05 2.780E-05 3.2054838E-05 0.0003240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874057E-01 2.601E-05 3.1734005E-01 2.615E-05 8.0049473E-01 0.0003720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341213E+01 0.0007980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204225E+01 1.488E-05 4.6973319E+01 2.415E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720138E+04 0.0001749 2.7086035E+05 8.166E-05 5.7699814E+05 4.898E-05 6.2239409E+05 4.094E-05 5.7287581E+05 3.710E-05 6.1404194E+05 3.511E-05 4.1740616E+05 3.593E-05 3.6889576E+05 3.680E-05 2.8253615E+05 3.952E-05 2.3096858E+05 4.062E-05 1.9926860E+05 4.290E-05 1.7966949E+05 4.398E-05 1.6589770E+05 4.405E-05 1.5781252E+05 4.528E-05 1.5391036E+05 4.536E-05 1.3289612E+05 4.887E-05 1.3131251E+05 4.761E-05 1.3018138E+05 4.882E-05 1.2787977E+05 4.961E-05 2.4963750E+05 3.573E-05 2.4063597E+05 3.624E-05 1.7359184E+05 4.120E-05 1.1233663E+05 4.964E-05 1.2938601E+05 4.570E-05 1.2209734E+05 4.697E-05 1.1119759E+05 5.150E-05 1.8206248E+05 3.914E-05 4.1733566E+04 7.963E-05 5.2387459E+04 7.395E-05 4.7616942E+04 7.873E-05 2.7612856E+04 9.943E-05 4.8079225E+04 7.900E-05 3.2696710E+04 9.233E-05 2.7793631E+04 9.471E-05 5.2879161E+03 0.0001858 5.2541415E+03 0.0001843 5.3834439E+03 0.0001828 5.5578031E+03 0.0001830 5.5097634E+03 0.0001811 5.4184414E+03 0.0001840 5.6191592E+03 0.0001817 5.2710365E+03 0.0001860 9.9630221E+03 0.0001438 1.5914551E+04 0.0001194 2.0273922E+04 0.0001074 5.3461940E+04 7.339E-05 5.6208947E+04 7.061E-05 6.0671258E+04 6.533E-05 4.0410507E+04 7.331E-05 2.9575594E+04 7.968E-05 2.2544898E+04 8.582E-05 2.6198181E+04 7.940E-05 4.8517536E+04 6.276E-05 6.3816874E+04 5.547E-05 1.1879986E+05 4.408E-05 1.7624895E+05 3.828E-05 2.5374114E+05 3.477E-05 1.5816759E+05 3.785E-05 1.1151698E+05 3.989E-05 7.9250417E+04 4.361E-05 7.0529695E+04 4.495E-05 6.8843124E+04 4.452E-05 5.6985095E+04 4.751E-05 3.8222605E+04 5.284E-05 3.5075721E+04 5.397E-05 3.0954497E+04 5.595E-05 2.5963125E+04 5.827E-05 2.0242182E+04 6.334E-05 1.3364636E+04 7.203E-05 4.6572892E+03 0.0001036 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087748E+00 2.050E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643582E-01 1.638E-05 8.0416985E-02 1.603E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472826E-01 5.426E-06 1.4146149E+00 6.431E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974096E-03 3.026E-05 2.8158190E-02 8.507E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870506E-03 2.369E-05 8.2302100E-02 1.225E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896410E-03 2.247E-05 5.4143910E-02 1.438E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103976E-03 2.251E-05 1.3193246E-01 1.438E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526310E+00 2.640E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.542E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061768E-08 2.046E-05 2.4526452E-06 6.137E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546054E-01 5.597E-06 1.3323137E+00 7.010E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525520E-01 8.551E-06 3.5131598E-01 1.447E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069335E-01 1.425E-05 8.6026844E-02 4.439E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121772E-03 0.0001565 2.6008811E-02 0.0001223 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755460E-02 9.961E-05 -6.7692530E-03 0.0004073 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7542580E-04 0.0054430 5.3658205E-03 0.0004614 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219810E-03 0.0001636 -1.3976936E-02 0.0001641 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701112E-04 0.0010380 -6.7970487E-05 0.0316899 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550242E-01 5.597E-06 1.3323137E+00 7.010E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525580E-01 8.552E-06 3.5131598E-01 1.447E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069354E-01 1.425E-05 8.6026844E-02 4.439E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121808E-03 0.0001565 2.6008811E-02 0.0001223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755433E-02 9.962E-05 -6.7692530E-03 0.0004073 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542529E-04 0.0054443 5.3658205E-03 0.0004614 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219935E-03 0.0001636 -1.3976936E-02 0.0001641 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701271E-04 0.0010382 -6.7970487E-05 0.0316899 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610065E-01 1.394E-05 9.3409181E-01 8.988E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742724E+00 1.394E-05 3.5685313E-01 8.989E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451752E-03 2.392E-05 8.2302100E-02 1.225E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170416E-02 1.190E-05 8.3782996E-02 1.788E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.562E-09 2.5201351E-09 0.6179788 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.015E-07 3.2663942E-07 0.6169947 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655785E-01 5.473E-06 1.8902697E-02 1.689E-05 1.4817212E-03 0.0002103 1.3308319E+00 7.036E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973887E-01 8.529E-06 5.5163318E-03 4.447E-05 6.1756665E-04 0.0003463 3.5069842E-01 1.448E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232421E-01 1.388E-05 -1.6308553E-03 0.0001266 3.3749635E-04 0.0004696 8.5689347E-02 4.453E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539479E-03 0.0001231 -1.9417707E-03 8.933E-05 1.2133087E-04 0.0010322 2.5887480E-02 0.0001228 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108030E-02 0.0001049 -6.4743020E-04 0.0002361 7.0155107E-07 0.1553954 -6.7699546E-03 0.0004072 ];
INF_S5                    (idx, [1:   8]) = [ 1.5894463E-04 0.0059528 1.6481169E-05 0.0084781 -4.8813133E-05 0.0019910 5.4146336E-03 0.0004568 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721342E-03 0.0001572 -1.5015314E-04 0.0008442 -6.2151302E-05 0.0014325 -1.3914784E-02 0.0001647 ];
INF_S7                    (idx, [1:   8]) = [ 9.5477802E-04 0.0008357 -1.7776690E-04 0.0006734 -5.6319121E-05 0.0014780 -1.1651366E-05 0.1846424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659972E-01 5.473E-06 1.8902697E-02 1.689E-05 1.4817212E-03 0.0002103 1.3308319E+00 7.036E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973947E-01 8.530E-06 5.5163318E-03 4.447E-05 6.1756665E-04 0.0003463 3.5069842E-01 1.448E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232439E-01 1.388E-05 -1.6308553E-03 0.0001266 3.3749635E-04 0.0004696 8.5689347E-02 4.453E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539515E-03 0.0001231 -1.9417707E-03 8.933E-05 1.2133087E-04 0.0010322 2.5887480E-02 0.0001228 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108003E-02 0.0001049 -6.4743020E-04 0.0002361 7.0155107E-07 0.1553954 -6.7699546E-03 0.0004072 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5894412E-04 0.0059543 1.6481169E-05 0.0084781 -4.8813133E-05 0.0019910 5.4146336E-03 0.0004568 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721466E-03 0.0001572 -1.5015314E-04 0.0008442 -6.2151302E-05 0.0014325 -1.3914784E-02 0.0001647 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5477961E-04 0.0008358 -1.7776690E-04 0.0006734 -5.6319121E-05 0.0014780 -1.1651366E-05 0.1846424 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787818E-03 0.0003633 2.0057878E-04 0.0021568 1.0963006E-03 0.0009180 1.0780380E-03 0.0009238 3.1566184E-03 0.0005368 1.0098953E-03 0.0009562 3.3735065E-04 0.0016575 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0153017E-01 0.0008610 1.2490731E-02 1.375E-07 3.1677316E-02 1.323E-05 1.1007093E-01 1.711E-05 3.2012539E-01 1.382E-05 1.3466555E+00 1.023E-05 8.8546344E+00 9.166E-05 ];

