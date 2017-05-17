
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 01:22:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572104E-02 4.027E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 4.715E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520247E-01 3.318E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698283E-01 2.430E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195638E+00 1.283E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639066E+02 9.737E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639066E+02 9.737E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675021E+01 9.788E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810766E+00 0.0001064 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94150 ;
SOURCE_POPULATION         (idx, 1)        = 1883090380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02193E+03 ;
RUNNING_TIME              (idx, 1)        =  3.02239E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02235E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20888E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984822E-01 7.009E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938484E-06 1.523E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904227E-01 4.632E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991410E-01 1.964E-05 9.4721735E-01 7.425E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806776E-02 0.0001400 5.2686814E-02 0.0001335 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679017E-01 4.925E-05 2.2601542E-01 4.688E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760730E-01 3.796E-05 5.6637420E-01 2.433E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124368E-11 9.052E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267578E-15 9.052E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966920E+00 9.016E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775873E-01 9.062E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224127E-01 1.013E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876968E-01 1.523E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504614E+01 1.295E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481797E+01 1.061E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.334E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.521E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983404E+00 2.254E-05 1.2894635E+01 1.787E-05 8.8571364E-02 0.0003412 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 9.053E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982925E+00 1.930E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 9.053E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986302E+00 9.053E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632006E-03 0.0003317 7.6379200E-05 0.0019948 4.3943813E-04 0.0008307 4.3829303E-04 0.0008524 1.3114885E-03 0.0004918 4.5266369E-04 0.0008548 1.4493797E-04 0.0015058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3953129E-01 0.0007923 1.2490901E-02 2.021E-07 3.1536300E-02 1.812E-05 1.1071802E-01 2.265E-05 3.2292487E-01 1.755E-05 1.3411647E+00 1.143E-05 9.0354953E+00 0.0001102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762515E-03 0.0003628 2.0066732E-04 0.0021042 1.0953079E-03 0.0009082 1.0782861E-03 0.0009234 3.1568881E-03 0.0005415 1.0078529E-03 0.0009456 3.3724921E-04 0.0016669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138606E-01 0.0008658 1.2490726E-02 1.336E-07 3.1677506E-02 1.311E-05 1.1007170E-01 1.688E-05 3.2013058E-01 1.362E-05 1.3466404E+00 1.010E-05 8.8560538E+00 9.324E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832466E-05 8.613E-05 2.0822874E-05 8.625E-05 2.2229619E-05 0.0005788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046699E-05 5.084E-05 2.7034244E-05 5.094E-05 2.8860801E-05 0.0005758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199597E-03 0.0004268 1.9941722E-04 0.0025177 1.0855858E-03 0.0010809 1.0698082E-03 0.0010887 3.1299580E-03 0.0006381 1.0000040E-03 0.0011245 3.3518642E-04 0.0019411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233519E-01 0.0010063 1.2490727E-02 1.583E-07 3.1676972E-02 1.563E-05 1.1007173E-01 2.008E-05 3.2013864E-01 1.624E-05 1.3466399E+00 1.192E-05 8.8564417E+00 0.0001112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826309E-05 0.0001253 2.0816524E-05 0.0001254 2.2253627E-05 0.0011809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038649E-05 0.0001021 2.7025944E-05 0.0001021 2.8891870E-05 0.0011793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152325E-03 0.0010976 1.9714337E-04 0.0065329 1.0838264E-03 0.0027947 1.0727807E-03 0.0027880 3.1262929E-03 0.0016343 9.9933831E-04 0.0028879 3.3585084E-04 0.0051029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0292028E-01 0.0026453 1.2490726E-02 3.936E-07 3.1676818E-02 4.033E-05 1.1007669E-01 5.181E-05 3.2015647E-01 4.244E-05 1.3466206E+00 3.078E-05 8.8539732E+00 0.0002827 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8188091E-03 0.0010895 1.9742823E-04 0.0064818 1.0828575E-03 0.0027586 1.0723803E-03 0.0027669 3.1301794E-03 0.0016191 9.9999670E-04 0.0028526 3.3596695E-04 0.0050527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0300058E-01 0.0026271 1.2490725E-02 3.903E-07 3.1676168E-02 4.011E-05 1.1007663E-01 5.132E-05 3.2016029E-01 4.192E-05 1.3466132E+00 3.063E-05 8.8523145E+00 0.0002782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743636E+02 0.0011024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507549E-05 8.354E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624839E-05 4.433E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7687086E-03 0.0005155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3007939E+02 0.0005212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180468E-07 1.891E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934762E-06 2.524E-05 2.7935107E-06 2.536E-05 2.7888659E-06 0.0002971 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054301E-05 2.705E-05 3.2054341E-05 2.715E-05 3.2063984E-05 0.0003197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981969E-01 2.521E-05 3.1840261E-01 2.533E-05 8.1365654E-01 0.0003651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350363E+01 0.0007962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634250E+01 1.434E-05 4.8125785E+01 2.335E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712634E+04 0.0001714 2.5505685E+05 7.864E-05 5.5657806E+05 4.801E-05 6.2151371E+05 4.042E-05 5.7288933E+05 3.686E-05 6.1400599E+05 3.472E-05 4.1738418E+05 3.579E-05 3.6889565E+05 3.533E-05 2.8255971E+05 3.856E-05 2.3096099E+05 4.022E-05 1.9927013E+05 4.216E-05 1.7968807E+05 4.299E-05 1.6589882E+05 4.389E-05 1.5780542E+05 4.536E-05 1.5391497E+05 4.417E-05 1.3289023E+05 4.773E-05 1.3130365E+05 4.717E-05 1.3016145E+05 4.782E-05 1.2788742E+05 4.895E-05 2.4964642E+05 3.547E-05 2.4062652E+05 3.564E-05 1.7360365E+05 4.170E-05 1.1232922E+05 4.934E-05 1.2938245E+05 4.570E-05 1.2209994E+05 4.653E-05 1.1119896E+05 5.187E-05 1.8204765E+05 3.794E-05 4.1733960E+04 8.140E-05 5.2384063E+04 7.302E-05 4.7621184E+04 7.691E-05 2.7616493E+04 9.612E-05 4.8081353E+04 7.642E-05 3.2694580E+04 9.000E-05 2.7793322E+04 9.366E-05 5.2893620E+03 0.0001832 5.2559035E+03 0.0001828 5.3840376E+03 0.0001833 5.5549440E+03 0.0001792 5.5085891E+03 0.0001821 5.4193313E+03 0.0001821 5.6204269E+03 0.0001796 5.2728463E+03 0.0001855 9.9625431E+03 0.0001424 1.5917514E+04 0.0001196 2.0279639E+04 0.0001075 5.3466406E+04 7.167E-05 5.6208964E+04 6.920E-05 6.0665795E+04 6.578E-05 4.0403719E+04 7.352E-05 2.9574614E+04 7.927E-05 2.2539356E+04 8.611E-05 2.6196380E+04 7.906E-05 4.8519804E+04 6.102E-05 6.3811754E+04 5.463E-05 1.1879920E+05 4.373E-05 1.7624792E+05 3.846E-05 2.5373531E+05 3.419E-05 1.5817179E+05 3.677E-05 1.1151741E+05 3.985E-05 7.9253086E+04 4.298E-05 7.0531222E+04 4.402E-05 6.8841891E+04 4.397E-05 5.6980935E+04 4.654E-05 3.8222582E+04 5.279E-05 3.5075654E+04 5.313E-05 3.0954431E+04 5.532E-05 2.5965242E+04 5.763E-05 2.0242152E+04 6.238E-05 1.3363127E+04 7.162E-05 4.6564934E+03 0.0001022 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447328E+00 2.001E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462146E-01 1.593E-05 8.0424680E-02 1.608E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693631E-01 5.272E-06 1.4146187E+00 6.316E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308730E-03 2.944E-05 2.8157791E-02 8.437E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342071E-03 2.305E-05 8.2300321E-02 1.220E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033341E-03 2.226E-05 5.4142530E-02 1.434E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453393E-03 2.237E-05 1.3192910E-01 1.434E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 2.587E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.495E-07 2.0227000E+02 4.800E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370256E-08 2.002E-05 2.4526545E-06 6.039E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836775E-01 5.375E-06 1.3323167E+00 6.880E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659219E-01 8.357E-06 3.5131715E-01 1.453E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122103E-01 1.434E-05 8.6026780E-02 4.449E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556490E-03 0.0001554 2.6012720E-02 0.0001205 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810938E-02 9.855E-05 -6.7681439E-03 0.0004033 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7613718E-04 0.0053910 5.3650180E-03 0.0004570 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484826E-03 0.0001618 -1.3976554E-02 0.0001649 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7968799E-04 0.0010490 -6.2585006E-05 0.0340582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840984E-01 5.377E-06 1.3323167E+00 6.880E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659280E-01 8.357E-06 3.5131715E-01 1.453E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122119E-01 1.435E-05 8.6026780E-02 4.449E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556584E-03 0.0001554 2.6012720E-02 0.0001205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810945E-02 9.856E-05 -6.7681439E-03 0.0004033 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612569E-04 0.0053928 5.3650180E-03 0.0004570 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484856E-03 0.0001618 -1.3976554E-02 0.0001649 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968011E-04 0.0010492 -6.2585006E-05 0.0340582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829857E-01 1.332E-05 9.3410104E-01 8.781E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600787E+00 1.332E-05 3.5684959E-01 8.781E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921122E-03 2.322E-05 8.2300321E-02 1.220E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569920E-02 1.202E-05 8.3784012E-02 1.767E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.248E-09 2.1927366E-09 0.5685810 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.111E-09 1.0924882E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.479E-08 1.5084718E-07 0.5620910 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936639E-01 5.261E-06 1.9001363E-02 1.660E-05 1.4819724E-03 0.0002085 1.3308347E+00 6.907E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104697E-01 8.345E-06 5.5452249E-03 4.429E-05 6.1792088E-04 0.0003400 3.5069923E-01 1.455E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286070E-01 1.396E-05 -1.6396735E-03 0.0001252 3.3757706E-04 0.0004673 8.5689203E-02 4.465E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074166E-03 0.0001221 -1.9517676E-03 8.689E-05 1.2133506E-04 0.0010344 2.5891385E-02 0.0001210 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160181E-02 0.0001038 -6.5075681E-04 0.0002356 6.6322824E-07 0.1609306 -6.7688071E-03 0.0004029 ];
INF_S5                    (idx, [1:   8]) = [ 1.5963453E-04 0.0058855 1.6502654E-05 0.0083546 -4.8920683E-05 0.0019773 5.4139387E-03 0.0004523 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996481E-03 0.0001556 -1.5116549E-04 0.0008458 -6.2310179E-05 0.0014384 -1.3914244E-02 0.0001654 ];
INF_S7                    (idx, [1:   8]) = [ 9.5871236E-04 0.0008424 -1.7902437E-04 0.0006735 -5.6384796E-05 0.0014581 -6.2002096E-06 0.3433342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940848E-01 5.263E-06 1.9001363E-02 1.660E-05 1.4819724E-03 0.0002085 1.3308347E+00 6.907E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104758E-01 8.346E-06 5.5452249E-03 4.429E-05 6.1792088E-04 0.0003400 3.5069923E-01 1.455E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286086E-01 1.396E-05 -1.6396735E-03 0.0001252 3.3757706E-04 0.0004673 8.5689203E-02 4.465E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074259E-03 0.0001221 -1.9517676E-03 8.689E-05 1.2133506E-04 0.0010344 2.5891385E-02 0.0001210 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160188E-02 0.0001038 -6.5075681E-04 0.0002356 6.6322824E-07 0.1609306 -6.7688071E-03 0.0004029 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5962304E-04 0.0058875 1.6502654E-05 0.0083546 -4.8920683E-05 0.0019773 5.4139387E-03 0.0004523 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996511E-03 0.0001556 -1.5116549E-04 0.0008458 -6.2310179E-05 0.0014384 -1.3914244E-02 0.0001654 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5870448E-04 0.0008425 -1.7902437E-04 0.0006735 -5.6384796E-05 0.0014581 -6.2002096E-06 0.3433342 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762515E-03 0.0003628 2.0066732E-04 0.0021042 1.0953079E-03 0.0009082 1.0782861E-03 0.0009234 3.1568881E-03 0.0005415 1.0078529E-03 0.0009456 3.3724921E-04 0.0016669 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138606E-01 0.0008658 1.2490726E-02 1.336E-07 3.1677506E-02 1.311E-05 1.1007170E-01 1.688E-05 3.2013058E-01 1.362E-05 1.3466404E+00 1.010E-05 8.8560538E+00 9.324E-05 ];

