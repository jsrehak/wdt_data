
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 02:37:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.377E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574748E-02 4.659E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842525E-01 5.456E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824149E-01 4.070E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694289E-01 2.852E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226790E+00 1.491E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0876969E+02 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0876969E+02 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6642333E+01 0.0001129 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949691E+00 0.0001224 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68550 ;
SOURCE_POPULATION         (idx, 1)        = 1371065394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19852E+03 ;
RUNNING_TIME              (idx, 1)        =  2.19882E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19878E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986213E-01 8.206E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938395E-06 1.800E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906251E-01 5.434E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991784E-01 2.332E-05 9.4721000E-01 8.556E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811249E-02 0.0001615 5.2694484E-02 0.0001536 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677613E-01 5.788E-05 2.2599072E-01 5.489E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761722E-01 4.485E-05 5.6640773E-01 2.813E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124601E-11 1.069E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268072E-15 1.069E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967093E+00 1.064E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776592E-01 1.070E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223408E-01 1.196E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876791E-01 1.800E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492897E+01 1.511E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480230E+01 1.230E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 6.197E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.404E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983436E+00 2.618E-05 1.2894864E+01 2.085E-05 8.8610014E-02 0.0003981 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986470E+00 1.068E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983122E+00 2.285E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986470E+00 1.068E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986470E+00 1.068E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622453E-03 0.0003860 7.6396030E-05 0.0022951 4.3984006E-04 0.0009878 4.3823872E-04 0.0009831 1.3097953E-03 0.0005688 4.5237461E-04 0.0010048 1.4560048E-04 0.0017519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4159708E-01 0.0009290 1.2490907E-02 2.313E-07 3.1535765E-02 2.128E-05 1.1071665E-01 2.680E-05 3.2293377E-01 2.049E-05 1.3411615E+00 1.343E-05 9.0353711E+00 0.0001276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812946E-03 0.0004113 2.0022291E-04 0.0024577 1.0987689E-03 0.0010538 1.0799118E-03 0.0010575 3.1558417E-03 0.0006213 1.0078646E-03 0.0011043 3.3868460E-04 0.0018942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0267475E-01 0.0009903 1.2490730E-02 1.538E-07 3.1677440E-02 1.542E-05 1.1007116E-01 1.959E-05 3.2013141E-01 1.590E-05 1.3466537E+00 1.195E-05 8.8562987E+00 0.0001074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833060E-05 0.0001019 2.0823392E-05 0.0001021 2.2239029E-05 0.0006680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044613E-05 5.959E-05 2.7032060E-05 5.978E-05 2.8870152E-05 0.0006656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251181E-03 0.0004992 1.9827547E-04 0.0029543 1.0892907E-03 0.0012386 1.0709996E-03 0.0012879 3.1303955E-03 0.0007382 1.0007750E-03 0.0013201 3.3538189E-04 0.0022798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223065E-01 0.0011851 1.2490731E-02 1.884E-07 3.1676690E-02 1.846E-05 1.1007215E-01 2.371E-05 3.2012938E-01 1.905E-05 1.3466710E+00 1.399E-05 8.8565214E+00 0.0001293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827814E-05 0.0001480 2.0817958E-05 0.0001485 2.2267676E-05 0.0013827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037768E-05 0.0001212 2.7024971E-05 0.0001217 2.8907296E-05 0.0013815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8237482E-03 0.0013020 1.9940642E-04 0.0076293 1.0892788E-03 0.0032596 1.0720047E-03 0.0032720 3.1299123E-03 0.0019066 9.9633882E-04 0.0034515 3.3680714E-04 0.0059172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0323876E-01 0.0030948 1.2490730E-02 4.731E-07 3.1677018E-02 4.746E-05 1.1006803E-01 6.014E-05 3.2013328E-01 4.896E-05 1.3467142E+00 3.645E-05 8.8554126E+00 0.0003345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8229341E-03 0.0013007 1.9983549E-04 0.0075396 1.0881824E-03 0.0032395 1.0720621E-03 0.0032417 3.1330258E-03 0.0019094 9.9434569E-04 0.0034247 3.3548263E-04 0.0058655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0138443E-01 0.0030663 1.2490730E-02 4.676E-07 3.1676709E-02 4.740E-05 1.1006555E-01 5.965E-05 3.2014249E-01 4.867E-05 1.3467270E+00 3.612E-05 8.8551538E+00 0.0003338 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784116E+02 0.0013139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512987E-05 9.773E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629108E-05 5.223E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786226E-03 0.0006099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047697E+02 0.0006178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194917E-07 2.206E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936643E-06 2.962E-05 2.7937029E-06 2.975E-05 2.7885446E-06 0.0003490 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053456E-05 3.182E-05 3.2053241E-05 3.202E-05 3.2098136E-05 0.0003655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999225E-01 2.939E-05 3.1857328E-01 2.958E-05 8.1465356E-01 0.0004324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338649E+01 0.0009373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860740E+01 1.682E-05 4.8306239E+01 2.753E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146185E+04 0.0002025 2.5499367E+05 9.266E-05 5.5509209E+05 5.677E-05 6.2127320E+05 4.650E-05 5.7293359E+05 4.279E-05 6.1401983E+05 4.062E-05 4.1742530E+05 4.128E-05 3.6886898E+05 4.249E-05 2.8253808E+05 4.529E-05 2.3095509E+05 4.731E-05 1.9925353E+05 4.951E-05 1.7967549E+05 5.015E-05 1.6588820E+05 5.149E-05 1.5780613E+05 5.288E-05 1.5390659E+05 5.249E-05 1.3288499E+05 5.580E-05 1.3131653E+05 5.479E-05 1.3016536E+05 5.585E-05 1.2788673E+05 5.643E-05 2.4964253E+05 4.084E-05 2.4063011E+05 4.179E-05 1.7359193E+05 4.842E-05 1.1232503E+05 5.876E-05 1.2937859E+05 5.234E-05 1.2209810E+05 5.420E-05 1.1119398E+05 6.060E-05 1.8204685E+05 4.514E-05 4.1732302E+04 9.387E-05 5.2380332E+04 8.635E-05 4.7622169E+04 9.146E-05 2.7611641E+04 0.0001134 4.8082490E+04 9.139E-05 3.2695953E+04 0.0001081 2.7794896E+04 0.0001106 5.2879217E+03 0.0002146 5.2545632E+03 0.0002153 5.3833391E+03 0.0002138 5.5576648E+03 0.0002106 5.5095049E+03 0.0002137 5.4163400E+03 0.0002147 5.6181608E+03 0.0002118 5.2715185E+03 0.0002184 9.9657749E+03 0.0001679 1.5914533E+04 0.0001360 2.0277586E+04 0.0001250 5.3468881E+04 8.354E-05 5.6212151E+04 8.065E-05 6.0674615E+04 7.683E-05 4.0409450E+04 8.672E-05 2.9578256E+04 9.345E-05 2.2543758E+04 9.905E-05 2.6197777E+04 9.266E-05 4.8514369E+04 7.238E-05 6.3813410E+04 6.346E-05 1.1880051E+05 5.095E-05 1.7624782E+05 4.516E-05 2.5375253E+05 4.051E-05 1.5817476E+05 4.372E-05 1.1152531E+05 4.593E-05 7.9252010E+04 5.013E-05 7.0530911E+04 5.178E-05 6.8842772E+04 5.181E-05 5.6986753E+04 5.404E-05 3.8225236E+04 6.078E-05 3.5073178E+04 6.200E-05 3.0953475E+04 6.458E-05 2.5961596E+04 6.713E-05 2.0243217E+04 7.359E-05 1.3364908E+04 8.295E-05 4.6558470E+03 0.0001187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469438E+00 2.378E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450165E-01 1.865E-05 8.0427318E-02 1.853E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707662E-01 6.126E-06 1.4146034E+00 7.494E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328715E-03 3.434E-05 2.8157485E-02 9.768E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369694E-03 2.679E-05 8.2299640E-02 1.406E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040980E-03 2.592E-05 5.4142155E-02 1.651E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472980E-03 2.607E-05 1.3192819E-01 1.651E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 3.008E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.904E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388604E-08 2.373E-05 2.4526319E-06 7.188E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854923E-01 6.250E-06 1.3323050E+00 8.156E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667405E-01 9.649E-06 3.5131647E-01 1.672E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125047E-01 1.649E-05 8.6029925E-02 5.207E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546333E-03 0.0001832 2.6014533E-02 0.0001395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816565E-02 0.0001166 -6.7666718E-03 0.0004715 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7492816E-04 0.0064692 5.3664436E-03 0.0005370 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519932E-03 0.0001933 -1.3976978E-02 0.0001892 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8090249E-04 0.0012156 -6.4259210E-05 0.0387485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859136E-01 6.250E-06 1.3323050E+00 8.156E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667467E-01 9.650E-06 3.5131647E-01 1.672E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125065E-01 1.649E-05 8.6029925E-02 5.207E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546461E-03 0.0001832 2.6014533E-02 0.0001395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816577E-02 0.0001166 -6.7666718E-03 0.0004715 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7493120E-04 0.0064699 5.3664436E-03 0.0005370 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519693E-03 0.0001933 -1.3976978E-02 0.0001892 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8089963E-04 0.0012158 -6.4259210E-05 0.0387485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843990E-01 1.545E-05 9.3408532E-01 1.043E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591754E+00 1.545E-05 3.5685561E-01 1.043E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948411E-03 2.701E-05 8.2299640E-02 1.406E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535013E-02 1.406E-05 8.3780328E-02 2.078E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 5.8703649E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.638E-08 7.6383996E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954161E-01 6.104E-06 1.9007625E-02 1.953E-05 1.4818719E-03 0.0002438 1.3308231E+00 8.186E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112702E-01 9.629E-06 5.5470303E-03 5.177E-05 6.1730335E-04 0.0004032 3.5069917E-01 1.674E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289049E-01 1.609E-05 -1.6400195E-03 0.0001424 3.3743492E-04 0.0005388 8.5692490E-02 5.224E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066541E-03 0.0001437 -1.9520208E-03 0.0001025 1.2150363E-04 0.0011817 2.5893030E-02 0.0001400 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165897E-02 0.0001229 -6.5066787E-04 0.0002714 8.7367587E-07 0.1431204 -6.7675455E-03 0.0004708 ];
INF_S5                    (idx, [1:   8]) = [ 1.5853847E-04 0.0070790 1.6389689E-05 0.0097154 -4.8753493E-05 0.0022920 5.4151971E-03 0.0005317 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034503E-03 0.0001857 -1.5145710E-04 0.0009825 -6.2112525E-05 0.0016357 -1.3914866E-02 0.0001900 ];
INF_S7                    (idx, [1:   8]) = [ 9.6007625E-04 0.0009781 -1.7917376E-04 0.0007882 -5.6492938E-05 0.0016969 -7.7662722E-06 0.3206525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958374E-01 6.105E-06 1.9007625E-02 1.953E-05 1.4818719E-03 0.0002438 1.3308231E+00 8.186E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112764E-01 9.630E-06 5.5470303E-03 5.177E-05 6.1730335E-04 0.0004032 3.5069917E-01 1.674E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289067E-01 1.610E-05 -1.6400195E-03 0.0001424 3.3743492E-04 0.0005388 8.5692490E-02 5.224E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066669E-03 0.0001438 -1.9520208E-03 0.0001025 1.2150363E-04 0.0011817 2.5893030E-02 0.0001400 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165909E-02 0.0001229 -6.5066787E-04 0.0002714 8.7367587E-07 0.1431204 -6.7675455E-03 0.0004708 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5854151E-04 0.0070797 1.6389689E-05 0.0097154 -4.8753493E-05 0.0022920 5.4151971E-03 0.0005317 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034264E-03 0.0001857 -1.5145710E-04 0.0009825 -6.2112525E-05 0.0016357 -1.3914866E-02 0.0001900 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6007340E-04 0.0009783 -1.7917376E-04 0.0007882 -5.6492938E-05 0.0016969 -7.7662722E-06 0.3206525 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812946E-03 0.0004113 2.0022291E-04 0.0024577 1.0987689E-03 0.0010538 1.0799118E-03 0.0010575 3.1558417E-03 0.0006213 1.0078646E-03 0.0011043 3.3868460E-04 0.0018942 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0267475E-01 0.0009903 1.2490730E-02 1.538E-07 3.1677440E-02 1.542E-05 1.1007116E-01 1.959E-05 3.2013141E-01 1.590E-05 1.3466537E+00 1.195E-05 8.8562987E+00 0.0001074 ];

