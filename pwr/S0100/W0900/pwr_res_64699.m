
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 00:32:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574810E-02 4.800E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842519E-01 5.621E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824145E-01 4.204E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694292E-01 2.947E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226821E+00 1.535E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873439E+02 0.0001159 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873439E+02 0.0001159 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638414E+01 0.0001163 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946246E+00 0.0001260 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64650 ;
SOURCE_POPULATION         (idx, 1)        = 1293061966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07353E+03 ;
RUNNING_TIME              (idx, 1)        =  2.07382E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07378E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986156E-01 8.462E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938459E-06 1.852E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906047E-01 5.580E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991874E-01 2.399E-05 9.4720877E-01 8.759E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811937E-02 0.0001654 5.2695624E-02 0.0001573 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677727E-01 5.928E-05 2.2599335E-01 5.623E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761684E-01 4.608E-05 5.6640748E-01 2.899E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124616E-11 1.102E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268102E-15 1.102E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967104E+00 1.097E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776637E-01 1.103E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223363E-01 1.233E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876917E-01 1.852E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492907E+01 1.557E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480253E+01 1.269E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 6.382E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.582E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983462E+00 2.690E-05 1.2894889E+01 2.140E-05 8.8608255E-02 0.0004111 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986481E+00 1.101E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983117E+00 2.351E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986481E+00 1.101E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986481E+00 1.101E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622185E-03 0.0003980 7.6408334E-05 0.0023586 4.3974357E-04 0.0010142 4.3813412E-04 0.0010132 1.3098352E-03 0.0005865 4.5248757E-04 0.0010340 1.4560971E-04 0.0017994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4168418E-01 0.0009558 1.2490907E-02 2.384E-07 3.1535684E-02 2.195E-05 1.1071580E-01 2.762E-05 3.2293572E-01 2.105E-05 1.3411585E+00 1.382E-05 9.0351952E+00 0.0001315 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813612E-03 0.0004240 2.0023806E-04 0.0025330 1.0984006E-03 0.0010845 1.0798477E-03 0.0010898 3.1562158E-03 0.0006413 1.0077193E-03 0.0011334 3.3893963E-04 0.0019433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0297822E-01 0.0010177 1.2490730E-02 1.587E-07 3.1677294E-02 1.591E-05 1.1007111E-01 2.018E-05 3.2013222E-01 1.627E-05 1.3466495E+00 1.231E-05 8.8561388E+00 0.0001106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832455E-05 0.0001048 2.0822792E-05 0.0001051 2.2237228E-05 0.0006887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044375E-05 6.111E-05 2.7031827E-05 6.130E-05 2.8868410E-05 0.0006863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251207E-03 0.0005145 1.9837213E-04 0.0030418 1.0889884E-03 0.0012795 1.0703904E-03 0.0013265 3.1309150E-03 0.0007614 1.0008136E-03 0.0013583 3.3564120E-04 0.0023380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0258237E-01 0.0012171 1.2490731E-02 1.936E-07 3.1676611E-02 1.912E-05 1.1007150E-01 2.436E-05 3.2013121E-01 1.956E-05 1.3466768E+00 1.445E-05 8.8562293E+00 0.0001331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826813E-05 0.0001522 2.0816984E-05 0.0001526 2.2262520E-05 0.0014221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037010E-05 0.0001242 2.7024247E-05 0.0001247 2.8901152E-05 0.0014207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249596E-03 0.0013409 1.9958263E-04 0.0078456 1.0893105E-03 0.0033549 1.0721717E-03 0.0033719 3.1309072E-03 0.0019633 9.9614062E-04 0.0035490 3.3684698E-04 0.0061049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0320011E-01 0.0031934 1.2490730E-02 4.875E-07 3.1676958E-02 4.879E-05 1.1006934E-01 6.207E-05 3.2013607E-01 5.030E-05 1.3467274E+00 3.750E-05 8.8549705E+00 0.0003446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8244139E-03 0.0013369 1.9995248E-04 0.0077464 1.0885061E-03 0.0033331 1.0725015E-03 0.0033378 3.1338132E-03 0.0019631 9.9392627E-04 0.0035254 3.3571426E-04 0.0060517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0151154E-01 0.0031652 1.2490730E-02 4.821E-07 3.1676912E-02 4.866E-05 1.1006760E-01 6.163E-05 3.2014575E-01 5.011E-05 1.3467403E+00 3.718E-05 8.8549648E+00 0.0003447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791598E+02 0.0013536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512812E-05 0.0001007 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629420E-05 5.379E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7793017E-03 0.0006293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051268E+02 0.0006373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194925E-07 2.271E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936965E-06 3.044E-05 2.7937334E-06 3.056E-05 2.7887955E-06 0.0003605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053536E-05 3.277E-05 3.2053344E-05 3.298E-05 3.2094973E-05 0.0003757 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999051E-01 3.031E-05 3.1857144E-01 3.049E-05 8.1469076E-01 0.0004438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334508E+01 0.0009624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860693E+01 1.725E-05 4.8306452E+01 2.821E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143904E+04 0.0002091 2.5499543E+05 9.548E-05 5.5509462E+05 5.846E-05 6.2127449E+05 4.786E-05 5.7292002E+05 4.394E-05 6.1401933E+05 4.182E-05 4.1742714E+05 4.247E-05 3.6886837E+05 4.385E-05 2.8254474E+05 4.670E-05 2.3095740E+05 4.870E-05 1.9925451E+05 5.104E-05 1.7967752E+05 5.152E-05 1.6589028E+05 5.308E-05 1.5780328E+05 5.445E-05 1.5390601E+05 5.425E-05 1.3288764E+05 5.736E-05 1.3131500E+05 5.643E-05 1.3016429E+05 5.746E-05 1.2788673E+05 5.810E-05 2.4964031E+05 4.222E-05 2.4062828E+05 4.306E-05 1.7359009E+05 4.983E-05 1.1232405E+05 6.051E-05 1.2937671E+05 5.388E-05 1.2210100E+05 5.568E-05 1.1119619E+05 6.247E-05 1.8204699E+05 4.628E-05 4.1732900E+04 9.676E-05 5.2381679E+04 8.855E-05 4.7620800E+04 9.391E-05 2.7610325E+04 0.0001169 4.8083090E+04 9.427E-05 3.2697494E+04 0.0001115 2.7793919E+04 0.0001138 5.2873708E+03 0.0002205 5.2550828E+03 0.0002223 5.3830023E+03 0.0002197 5.5578443E+03 0.0002174 5.5093770E+03 0.0002202 5.4161479E+03 0.0002214 5.6179893E+03 0.0002178 5.2717659E+03 0.0002245 9.9652001E+03 0.0001728 1.5914144E+04 0.0001394 2.0276833E+04 0.0001287 5.3468662E+04 8.568E-05 5.6212170E+04 8.300E-05 6.0673231E+04 7.946E-05 4.0409436E+04 8.932E-05 2.9578079E+04 9.600E-05 2.2543468E+04 0.0001020 2.6197519E+04 9.549E-05 4.8513102E+04 7.458E-05 6.3812005E+04 6.529E-05 1.1880125E+05 5.234E-05 1.7624660E+05 4.646E-05 2.5375299E+05 4.161E-05 1.5817346E+05 4.511E-05 1.1152557E+05 4.727E-05 7.9252461E+04 5.146E-05 7.0529906E+04 5.327E-05 6.8842736E+04 5.330E-05 5.6987071E+04 5.555E-05 3.8225522E+04 6.256E-05 3.5072837E+04 6.395E-05 3.0953373E+04 6.630E-05 2.5962478E+04 6.919E-05 2.0243799E+04 7.573E-05 1.3364949E+04 8.535E-05 4.6557872E+03 0.0001222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469446E+00 2.448E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450189E-01 1.920E-05 8.0427181E-02 1.909E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707660E-01 6.323E-06 1.4146072E+00 7.739E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328516E-03 3.543E-05 2.8157546E-02 1.008E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369557E-03 2.763E-05 8.2299814E-02 1.451E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041041E-03 2.675E-05 5.4142268E-02 1.704E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473126E-03 2.688E-05 1.3192846E-01 1.704E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526294E+00 3.104E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.994E-07 2.0227000E+02 8.232E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388456E-08 2.441E-05 2.4526376E-06 7.405E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854916E-01 6.449E-06 1.3323088E+00 8.422E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667338E-01 9.915E-06 3.5131656E-01 1.724E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125012E-01 1.690E-05 8.6027914E-02 5.349E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541116E-03 0.0001886 2.6015265E-02 0.0001439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817343E-02 0.0001199 -6.7670564E-03 0.0004840 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7478057E-04 0.0066544 5.3656577E-03 0.0005526 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522268E-03 0.0001989 -1.3977500E-02 0.0001945 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8156099E-04 0.0012478 -6.4734170E-05 0.0395431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859129E-01 6.450E-06 1.3323088E+00 8.422E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667399E-01 9.915E-06 3.5131656E-01 1.724E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125032E-01 1.690E-05 8.6027914E-02 5.349E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541231E-03 0.0001886 2.6015265E-02 0.0001439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817354E-02 0.0001199 -6.7670564E-03 0.0004840 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7478176E-04 0.0066552 5.3656577E-03 0.0005526 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522031E-03 0.0001990 -1.3977500E-02 0.0001945 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8155920E-04 0.0012481 -6.4734170E-05 0.0395431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844051E-01 1.589E-05 9.3408888E-01 1.075E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591715E+00 1.589E-05 3.5685425E-01 1.075E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948280E-03 2.786E-05 8.2299814E-02 1.451E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534992E-02 1.451E-05 8.3780198E-02 2.139E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.161E-10 6.2244936E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.099E-08 8.0991847E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954161E-01 6.298E-06 1.9007553E-02 2.012E-05 1.4818327E-03 0.0002507 1.3308270E+00 8.451E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112642E-01 9.888E-06 5.5469644E-03 5.334E-05 6.1737932E-04 0.0004147 3.5069918E-01 1.726E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289014E-01 1.649E-05 -1.6400147E-03 0.0001466 3.3754307E-04 0.0005538 8.5690371E-02 5.366E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061814E-03 0.0001480 -1.9520697E-03 0.0001058 1.2157460E-04 0.0012174 2.5893690E-02 0.0001444 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166641E-02 0.0001264 -6.5070178E-04 0.0002796 9.0167924E-07 0.1425542 -6.7679580E-03 0.0004833 ];
INF_S5                    (idx, [1:   8]) = [ 1.5836869E-04 0.0072872 1.6411883E-05 0.0100050 -4.8745962E-05 0.0023670 5.4144037E-03 0.0005472 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036897E-03 0.0001912 -1.5146291E-04 0.0010121 -6.2050901E-05 0.0016887 -1.3915449E-02 0.0001953 ];
INF_S7                    (idx, [1:   8]) = [ 9.6070913E-04 0.0010048 -1.7914814E-04 0.0008097 -5.6458097E-05 0.0017476 -8.2760722E-06 0.3093629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958374E-01 6.299E-06 1.9007553E-02 2.012E-05 1.4818327E-03 0.0002507 1.3308270E+00 8.451E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112703E-01 9.889E-06 5.5469644E-03 5.334E-05 6.1737932E-04 0.0004147 3.5069918E-01 1.726E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289033E-01 1.649E-05 -1.6400147E-03 0.0001466 3.3754307E-04 0.0005538 8.5690371E-02 5.366E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061928E-03 0.0001481 -1.9520697E-03 0.0001058 1.2157460E-04 0.0012174 2.5893690E-02 0.0001444 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166652E-02 0.0001264 -6.5070178E-04 0.0002796 9.0167924E-07 0.1425542 -6.7679580E-03 0.0004833 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5836988E-04 0.0072880 1.6411883E-05 0.0100050 -4.8745962E-05 0.0023670 5.4144037E-03 0.0005472 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036660E-03 0.0001912 -1.5146291E-04 0.0010121 -6.2050901E-05 0.0016887 -1.3915449E-02 0.0001953 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6070735E-04 0.0010049 -1.7914814E-04 0.0008097 -5.6458097E-05 0.0017476 -8.2760722E-06 0.3093629 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813612E-03 0.0004240 2.0023806E-04 0.0025330 1.0984006E-03 0.0010845 1.0798477E-03 0.0010898 3.1562158E-03 0.0006413 1.0077193E-03 0.0011334 3.3893963E-04 0.0019433 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0297822E-01 0.0010177 1.2490730E-02 1.587E-07 3.1677294E-02 1.591E-05 1.1007111E-01 2.018E-05 3.2013222E-01 1.627E-05 1.3466495E+00 1.231E-05 8.8561388E+00 0.0001106 ];

