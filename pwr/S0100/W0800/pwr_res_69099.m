
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 08:29:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572558E-02 4.678E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842744E-01 5.477E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520183E-01 3.904E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698133E-01 2.828E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195695E+00 1.487E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633522E+02 0.0001134 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633522E+02 0.0001134 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667622E+01 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806058E+00 0.0001225 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69050 ;
SOURCE_POPULATION         (idx, 1)        = 1381066052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22010E+03 ;
RUNNING_TIME              (idx, 1)        =  2.22040E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22036E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21382E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986494E-01 8.106E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938023E-06 1.801E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911010E-01 5.400E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990498E-01 2.291E-05 9.4722589E-01 8.711E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801712E-02 0.0001642 5.2678655E-02 0.0001566 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677788E-01 5.780E-05 2.2598759E-01 5.500E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763540E-01 4.471E-05 5.6642907E-01 2.811E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124065E-11 1.093E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266937E-15 1.093E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966677E+00 1.089E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774948E-01 1.094E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225052E-01 1.223E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876045E-01 1.801E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503727E+01 1.507E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481155E+01 1.231E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 6.274E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.427E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982613E+00 2.601E-05 1.2894404E+01 2.082E-05 8.8567367E-02 0.0004033 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986062E+00 1.092E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982803E+00 2.312E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986062E+00 1.092E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986062E+00 1.092E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637065E-03 0.0003891 7.6163682E-05 0.0023269 4.4034823E-04 0.0009774 4.3833470E-04 0.0010003 1.3114499E-03 0.0005771 4.5250132E-04 0.0010008 1.4490870E-04 0.0017268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3927401E-01 0.0009151 1.2490903E-02 2.320E-07 3.1536300E-02 2.099E-05 1.1071905E-01 2.601E-05 3.2292612E-01 2.048E-05 1.3412001E+00 1.343E-05 9.0355196E+00 0.0001284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787234E-03 0.0004218 2.0063995E-04 0.0024862 1.0964974E-03 0.0010525 1.0794107E-03 0.0010726 3.1571875E-03 0.0006245 1.0081945E-03 0.0010917 3.3679340E-04 0.0018931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0061090E-01 0.0009818 1.2490732E-02 1.572E-07 3.1677195E-02 1.513E-05 1.1006916E-01 1.962E-05 3.2012482E-01 1.611E-05 1.3466735E+00 1.187E-05 8.8562950E+00 0.0001094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830017E-05 0.0001010 2.0820465E-05 0.0001010 2.2217749E-05 0.0006798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043566E-05 5.946E-05 2.7031166E-05 5.965E-05 2.8845173E-05 0.0006742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207419E-03 0.0005069 1.9857697E-04 0.0029336 1.0878326E-03 0.0012643 1.0695766E-03 0.0012723 3.1304891E-03 0.0007380 9.9878993E-04 0.0013193 3.3547681E-04 0.0022582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221653E-01 0.0011649 1.2490729E-02 1.840E-07 3.1677587E-02 1.802E-05 1.1007415E-01 2.338E-05 3.2013016E-01 1.912E-05 1.3466685E+00 1.418E-05 8.8543914E+00 0.0001285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829287E-05 0.0001461 2.0819939E-05 0.0001465 2.2188608E-05 0.0013799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042591E-05 0.0001200 2.7030456E-05 0.0001205 2.8807290E-05 0.0013768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8283637E-03 0.0013136 1.9706388E-04 0.0076658 1.0871880E-03 0.0032632 1.0670945E-03 0.0033291 3.1448694E-03 0.0019318 9.9743451E-04 0.0034327 3.3471332E-04 0.0058811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0086572E-01 0.0030405 1.2490728E-02 4.678E-07 3.1677292E-02 4.684E-05 1.1006251E-01 6.054E-05 3.2011947E-01 4.934E-05 1.3467202E+00 3.608E-05 8.8549842E+00 0.0003313 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273321E-03 0.0012943 1.9673307E-04 0.0076378 1.0891760E-03 0.0032370 1.0662510E-03 0.0032791 3.1407529E-03 0.0019088 1.0000483E-03 0.0033859 3.3437073E-04 0.0058367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0068816E-01 0.0030134 1.2490728E-02 4.675E-07 3.1676649E-02 4.680E-05 1.1006594E-01 6.014E-05 3.2012095E-01 4.915E-05 1.3467011E+00 3.597E-05 8.8551056E+00 0.0003274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2802475E+02 0.0013232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506161E-05 9.721E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623089E-05 5.132E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783612E-03 0.0006070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057375E+02 0.0006145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179972E-07 2.236E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932559E-06 2.983E-05 2.7932971E-06 2.995E-05 2.7877606E-06 0.0003445 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055262E-05 3.170E-05 3.2055240E-05 3.186E-05 3.2073063E-05 0.0003685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978815E-01 2.947E-05 3.1837103E-01 2.965E-05 8.1356411E-01 0.0004311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325015E+01 0.0009272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634041E+01 1.692E-05 4.8124984E+01 2.770E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698537E+04 0.0002060 2.5500590E+05 9.175E-05 5.5651905E+05 5.641E-05 6.2153541E+05 4.682E-05 5.7292998E+05 4.239E-05 6.1401943E+05 4.112E-05 4.1738860E+05 4.123E-05 3.6887885E+05 4.192E-05 2.8251796E+05 4.544E-05 2.3096849E+05 4.738E-05 1.9926007E+05 4.948E-05 1.7969952E+05 5.062E-05 1.6589132E+05 5.095E-05 1.5781472E+05 5.174E-05 1.5391288E+05 5.159E-05 1.3289344E+05 5.588E-05 1.3132010E+05 5.604E-05 1.3018021E+05 5.748E-05 1.2788682E+05 5.702E-05 2.4966496E+05 4.182E-05 2.4063292E+05 4.095E-05 1.7358923E+05 4.762E-05 1.1232832E+05 5.787E-05 1.2938569E+05 5.270E-05 1.2209452E+05 5.371E-05 1.1119889E+05 5.932E-05 1.8204203E+05 4.533E-05 4.1721119E+04 9.258E-05 5.2380881E+04 8.614E-05 4.7621569E+04 9.046E-05 2.7609812E+04 0.0001135 4.8081929E+04 9.052E-05 3.2693809E+04 0.0001057 2.7797670E+04 0.0001109 5.2867805E+03 0.0002137 5.2549503E+03 0.0002149 5.3837213E+03 0.0002094 5.5560882E+03 0.0002096 5.5100174E+03 0.0002107 5.4180456E+03 0.0002122 5.6191294E+03 0.0002123 5.2722960E+03 0.0002185 9.9640398E+03 0.0001655 1.5917429E+04 0.0001350 2.0271096E+04 0.0001232 5.3453009E+04 8.385E-05 5.6209402E+04 8.080E-05 6.0681517E+04 7.730E-05 4.0410830E+04 8.531E-05 2.9575189E+04 9.219E-05 2.2538203E+04 0.0001000 2.6194686E+04 9.433E-05 4.8519309E+04 7.103E-05 6.3818717E+04 6.400E-05 1.1879873E+05 5.142E-05 1.7623463E+05 4.452E-05 2.5373925E+05 3.988E-05 1.5816925E+05 4.375E-05 1.1151469E+05 4.670E-05 7.9247901E+04 5.063E-05 7.0531408E+04 5.144E-05 6.8843090E+04 5.124E-05 5.6983037E+04 5.405E-05 3.8222454E+04 6.038E-05 3.5074951E+04 6.246E-05 3.0954525E+04 6.439E-05 2.5960877E+04 6.747E-05 2.0237731E+04 7.337E-05 1.3362819E+04 8.454E-05 4.6561372E+03 0.0001184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447057E+00 2.389E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461332E-01 1.864E-05 8.0423953E-02 1.866E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693725E-01 6.139E-06 1.4146048E+00 7.451E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313746E-03 3.507E-05 2.8157682E-02 9.640E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345592E-03 2.719E-05 8.2300468E-02 1.396E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031846E-03 2.603E-05 5.4142787E-02 1.642E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449335E-03 2.617E-05 1.3192973E-01 1.642E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526171E+00 3.059E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.912E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366828E-08 2.336E-05 2.4526155E-06 7.025E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836749E-01 6.268E-06 1.3323061E+00 8.101E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659007E-01 9.708E-06 3.5131285E-01 1.688E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121978E-01 1.655E-05 8.6028071E-02 5.195E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542644E-03 0.0001828 2.6012700E-02 0.0001414 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811885E-02 0.0001168 -6.7679881E-03 0.0004688 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665675E-04 0.0063923 5.3613083E-03 0.0005325 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485449E-03 0.0001891 -1.3982095E-02 0.0001890 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8002398E-04 0.0012160 -6.6250043E-05 0.0376453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840962E-01 6.269E-06 1.3323061E+00 8.101E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659064E-01 9.709E-06 3.5131285E-01 1.688E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121996E-01 1.655E-05 8.6028071E-02 5.195E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542809E-03 0.0001828 2.6012700E-02 0.0001414 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811893E-02 0.0001168 -6.7679881E-03 0.0004688 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665018E-04 0.0063920 5.3613083E-03 0.0005325 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485507E-03 0.0001891 -1.3982095E-02 0.0001890 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8003117E-04 0.0012161 -6.6250043E-05 0.0376453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830020E-01 1.571E-05 9.3409443E-01 1.032E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600684E+00 1.571E-05 3.5685212E-01 1.032E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924280E-03 2.737E-05 8.2300468E-02 1.396E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570554E-02 1.374E-05 8.3779967E-02 2.062E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.7738211E-09 0.5033944 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.164E-07 2.3085233E-07 0.5042135 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936669E-01 6.132E-06 1.9000794E-02 1.964E-05 1.4812941E-03 0.0002392 1.3308248E+00 8.128E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104508E-01 9.670E-06 5.5449896E-03 5.151E-05 6.1731689E-04 0.0003971 3.5069553E-01 1.690E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285900E-01 1.609E-05 -1.6392209E-03 0.0001448 3.3701617E-04 0.0005396 8.5691054E-02 5.214E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056299E-03 0.0001438 -1.9513655E-03 0.0001026 1.2133395E-04 0.0011923 2.5891366E-02 0.0001419 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161139E-02 0.0001226 -6.5074575E-04 0.0002740 6.4088692E-07 0.1961863 -6.7686290E-03 0.0004684 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010635E-04 0.0069775 1.6550402E-05 0.0095544 -4.8731443E-05 0.0023074 5.4100397E-03 0.0005271 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996796E-03 0.0001822 -1.5113477E-04 0.0009677 -6.2161345E-05 0.0016701 -1.3919934E-02 0.0001896 ];
INF_S7                    (idx, [1:   8]) = [ 9.5894541E-04 0.0009751 -1.7892143E-04 0.0007863 -5.6222652E-05 0.0017319 -1.0027391E-05 0.2483559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940882E-01 6.133E-06 1.9000794E-02 1.964E-05 1.4812941E-03 0.0002392 1.3308248E+00 8.128E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104565E-01 9.671E-06 5.5449896E-03 5.151E-05 6.1731689E-04 0.0003971 3.5069553E-01 1.690E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285918E-01 1.609E-05 -1.6392209E-03 0.0001448 3.3701617E-04 0.0005396 8.5691054E-02 5.214E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056464E-03 0.0001439 -1.9513655E-03 0.0001026 1.2133395E-04 0.0011923 2.5891366E-02 0.0001419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161147E-02 0.0001226 -6.5074575E-04 0.0002740 6.4088692E-07 0.1961863 -6.7686290E-03 0.0004684 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009978E-04 0.0069772 1.6550402E-05 0.0095544 -4.8731443E-05 0.0023074 5.4100397E-03 0.0005271 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996854E-03 0.0001823 -1.5113477E-04 0.0009677 -6.2161345E-05 0.0016701 -1.3919934E-02 0.0001896 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5895260E-04 0.0009752 -1.7892143E-04 0.0007863 -5.6222652E-05 0.0017319 -1.0027391E-05 0.2483559 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787234E-03 0.0004218 2.0063995E-04 0.0024862 1.0964974E-03 0.0010525 1.0794107E-03 0.0010726 3.1571875E-03 0.0006245 1.0081945E-03 0.0010917 3.3679340E-04 0.0018931 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0061090E-01 0.0009818 1.2490732E-02 1.572E-07 3.1677195E-02 1.513E-05 1.1006916E-01 1.962E-05 3.2012482E-01 1.611E-05 1.3466735E+00 1.187E-05 8.8562950E+00 0.0001094 ];

