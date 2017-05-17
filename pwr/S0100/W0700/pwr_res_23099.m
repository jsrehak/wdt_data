
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 11:26:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571329E-02 8.077E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842867E-01 9.456E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520278E-01 6.781E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698377E-01 5.023E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195543E+00 2.618E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0645451E+02 0.0001965 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0645451E+02 0.0001965 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7681473E+01 0.0001971 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813828E+00 0.0002162 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23050 ;
SOURCE_POPULATION         (idx, 1)        = 461022444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.46140E+02 ;
RUNNING_TIME              (idx, 1)        =  7.46235E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46196E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23170E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987275E-01 1.413E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97356E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936568E-06 3.042E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904547E-01 9.391E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989111E-01 3.973E-05 9.4720894E-01 1.544E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809642E-02 0.0002910 5.2694182E-02 0.0002777 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677383E-01 9.939E-05 2.2598978E-01 9.531E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759699E-01 7.677E-05 5.6637476E-01 4.963E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124056E-11 1.856E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266917E-15 1.856E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966682E+00 1.849E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774909E-01 1.858E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225091E-01 2.076E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873136E-01 3.042E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504418E+01 2.591E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481592E+01 2.102E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 1.084E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.134E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983378E+00 4.610E-05 1.2894678E+01 3.614E-05 8.8550689E-02 0.0006881 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986055E+00 1.858E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983184E+00 3.921E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986055E+00 1.858E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986055E+00 1.858E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615917E-03 0.0006704 7.6076107E-05 0.0039541 4.3947761E-04 0.0017088 4.3886732E-04 0.0017111 1.3107389E-03 0.0009973 4.5146689E-04 0.0017334 1.4496479E-04 0.0029819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948254E-01 0.0015759 1.2490901E-02 4.178E-07 3.1537313E-02 3.547E-05 1.1072778E-01 4.634E-05 3.2289884E-01 3.580E-05 1.3411694E+00 2.250E-05 9.0356589E+00 0.0002255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744686E-03 0.0007408 1.9990404E-04 0.0041842 1.0953211E-03 0.0018332 1.0799455E-03 0.0018649 3.1552803E-03 0.0010882 1.0070176E-03 0.0018914 3.3700017E-04 0.0033101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0098511E-01 0.0017131 1.2490732E-02 2.828E-07 3.1677886E-02 2.636E-05 1.1007689E-01 3.501E-05 3.2011741E-01 2.796E-05 1.3466435E+00 1.976E-05 8.8548504E+00 0.0001868 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834054E-05 0.0001741 2.0824406E-05 0.0001744 2.2240028E-05 0.0011326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045951E-05 0.0001028 2.7033425E-05 0.0001030 2.8871427E-05 0.0011277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208878E-03 0.0008417 1.9834782E-04 0.0049914 1.0864820E-03 0.0021484 1.0711277E-03 0.0022100 3.1308354E-03 0.0012677 9.9899478E-04 0.0022497 3.3510003E-04 0.0039018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0208606E-01 0.0020208 1.2490728E-02 3.242E-07 3.1677898E-02 3.112E-05 1.1007161E-01 4.078E-05 3.2012528E-01 3.305E-05 1.3466575E+00 2.375E-05 8.8579152E+00 0.0002248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831375E-05 0.0002514 2.0821294E-05 0.0002514 2.2304960E-05 0.0024022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042427E-05 0.0002048 2.7029343E-05 0.0002050 2.8955188E-05 0.0023973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7907501E-03 0.0022118 1.9826607E-04 0.0131422 1.0921891E-03 0.0055824 1.0653788E-03 0.0056955 3.0951165E-03 0.0032758 1.0022366E-03 0.0058515 3.3756301E-04 0.0103465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0720398E-01 0.0053954 1.2490740E-02 8.145E-07 3.1679142E-02 7.876E-05 1.1007715E-01 0.0001060 3.2015745E-01 8.664E-05 1.3467222E+00 6.064E-05 8.8522569E+00 0.0005650 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7947834E-03 0.0022084 1.9911513E-04 0.0130402 1.0914029E-03 0.0055383 1.0656493E-03 0.0056521 3.0975413E-03 0.0032359 1.0021052E-03 0.0058044 3.3896966E-04 0.0102586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0872846E-01 0.0053806 1.2490735E-02 7.878E-07 3.1678533E-02 7.797E-05 1.1007293E-01 0.0001046 3.2016113E-01 8.532E-05 1.3467136E+00 5.978E-05 8.8518844E+00 0.0005558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2617530E+02 0.0022167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509611E-05 0.0001711 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624740E-05 9.197E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7642983E-03 0.0010398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2983029E+02 0.0010502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181362E-07 3.808E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935496E-06 5.094E-05 2.7935623E-06 5.125E-05 2.7919183E-06 0.0006008 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054533E-05 5.367E-05 3.2054707E-05 5.387E-05 3.2044859E-05 0.0006567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983567E-01 5.118E-05 3.1841788E-01 5.146E-05 8.1420905E-01 0.0007396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326200E+01 0.0016089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636266E+01 2.908E-05 4.8126974E+01 4.711E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735665E+04 0.0003481 2.5508918E+05 0.0001561 5.5659771E+05 9.732E-05 6.2153751E+05 8.176E-05 5.7291814E+05 7.294E-05 6.1403785E+05 7.147E-05 4.1738833E+05 7.177E-05 3.6886546E+05 7.212E-05 2.8254747E+05 7.898E-05 2.3096111E+05 8.034E-05 1.9926717E+05 8.425E-05 1.7972366E+05 8.796E-05 1.6590764E+05 8.631E-05 1.5780177E+05 9.015E-05 1.5391998E+05 9.009E-05 1.3289873E+05 9.873E-05 1.3130620E+05 9.649E-05 1.3017033E+05 9.725E-05 1.2788588E+05 9.834E-05 2.4963955E+05 7.129E-05 2.4060696E+05 7.151E-05 1.7362028E+05 8.523E-05 1.1234872E+05 9.842E-05 1.2939106E+05 9.231E-05 1.2209438E+05 9.297E-05 1.1117760E+05 0.0001060 1.8204539E+05 7.512E-05 4.1732215E+04 0.0001661 5.2388405E+04 0.0001478 4.7629662E+04 0.0001529 2.7619852E+04 0.0001958 4.8077425E+04 0.0001542 3.2694052E+04 0.0001800 2.7798483E+04 0.0001882 5.2902404E+03 0.0003725 5.2565964E+03 0.0003688 5.3828076E+03 0.0003694 5.5543970E+03 0.0003640 5.5067268E+03 0.0003702 5.4206649E+03 0.0003612 5.6190698E+03 0.0003679 5.2738243E+03 0.0003864 9.9625896E+03 0.0002863 1.5921638E+04 0.0002405 2.0279842E+04 0.0002189 5.3476228E+04 0.0001441 5.6227981E+04 0.0001381 6.0667375E+04 0.0001351 4.0410146E+04 0.0001503 2.9574423E+04 0.0001605 2.2542394E+04 0.0001752 2.6198114E+04 0.0001608 4.8529464E+04 0.0001246 6.3810104E+04 0.0001090 1.1880237E+05 8.897E-05 1.7624757E+05 7.790E-05 2.5374693E+05 6.877E-05 1.5817865E+05 7.343E-05 1.1152356E+05 8.031E-05 7.9263886E+04 8.673E-05 7.0535964E+04 8.899E-05 6.8845642E+04 8.911E-05 5.6984065E+04 9.451E-05 3.8226077E+04 0.0001083 3.5075569E+04 0.0001087 3.0950386E+04 0.0001103 2.5969033E+04 0.0001160 2.0243465E+04 0.0001249 1.3363693E+04 0.0001464 4.6569836E+03 0.0002053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447526E+00 4.062E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461784E-01 3.200E-05 8.0426337E-02 3.200E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693147E-01 1.069E-05 1.4146108E+00 1.234E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312156E-03 5.950E-05 2.8157205E-02 1.695E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344492E-03 4.641E-05 8.2297975E-02 2.432E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032336E-03 4.533E-05 5.4140770E-02 2.850E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450877E-03 4.568E-05 1.3192481E-01 2.850E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526283E+00 5.206E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 5.063E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370883E-08 4.112E-05 2.4526401E-06 1.216E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836355E-01 1.091E-05 1.3323113E+00 1.345E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658885E-01 1.700E-05 3.5131156E-01 2.868E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122190E-01 2.923E-05 8.6038497E-02 8.942E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7570337E-03 0.0003141 2.6024270E-02 0.0002460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811060E-02 0.0001989 -6.7625108E-03 0.0008215 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7739721E-04 0.0108090 5.3675230E-03 0.0009374 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3496157E-03 0.0003284 -1.3979009E-02 0.0003333 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8079036E-04 0.0021097 -6.3933626E-05 0.0666287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840564E-01 1.092E-05 1.3323113E+00 1.345E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658951E-01 1.700E-05 3.5131156E-01 2.868E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122206E-01 2.923E-05 8.6038497E-02 8.942E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7570344E-03 0.0003141 2.6024270E-02 0.0002460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811070E-02 0.0001988 -6.7625108E-03 0.0008215 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7741595E-04 0.0108121 5.3675230E-03 0.0009374 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3496020E-03 0.0003285 -1.3979009E-02 0.0003333 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8077535E-04 0.0021098 -6.3933626E-05 0.0666287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829489E-01 2.712E-05 9.3409976E-01 1.722E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601023E+00 2.712E-05 3.5685007E-01 1.722E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923579E-03 4.685E-05 8.2297975E-02 2.432E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569202E-02 2.390E-05 8.3781130E-02 3.490E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.234E-09 2.8938302E-09 0.7659227 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999960E-01 3.073E-07 3.9694081E-07 0.7740732 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936227E-01 1.067E-05 1.9001278E-02 3.390E-05 1.4816078E-03 0.0004246 1.3308297E+00 1.350E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104280E-01 1.692E-05 5.5460492E-03 8.974E-05 6.1781296E-04 0.0006979 3.5069374E-01 2.874E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286147E-01 2.836E-05 -1.6395759E-03 0.0002489 3.3760349E-04 0.0009323 8.5700893E-02 8.974E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7089540E-03 0.0002472 -1.9519203E-03 0.0001720 1.2159345E-04 0.0020916 2.5902677E-02 0.0002468 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160002E-02 0.0002090 -6.5105748E-04 0.0004789 7.0711588E-07 0.3105945 -6.7632180E-03 0.0008205 ];
INF_S5                    (idx, [1:   8]) = [ 1.6138200E-04 0.0116534 1.6015214E-05 0.0175860 -4.8824114E-05 0.0039757 5.4163472E-03 0.0009280 ];
INF_S6                    (idx, [1:   8]) = [ 5.5006381E-03 0.0003145 -1.5102235E-04 0.0017317 -6.2321983E-05 0.0028316 -1.3916687E-02 0.0003344 ];
INF_S7                    (idx, [1:   8]) = [ 9.5941024E-04 0.0016956 -1.7861988E-04 0.0013518 -5.6558182E-05 0.0029252 -7.3754434E-06 0.5766291 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940436E-01 1.067E-05 1.9001278E-02 3.390E-05 1.4816078E-03 0.0004246 1.3308297E+00 1.350E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104346E-01 1.692E-05 5.5460492E-03 8.974E-05 6.1781296E-04 0.0006979 3.5069374E-01 2.874E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286164E-01 2.836E-05 -1.6395759E-03 0.0002489 3.3760349E-04 0.0009323 8.5700893E-02 8.974E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7089547E-03 0.0002473 -1.9519203E-03 0.0001720 1.2159345E-04 0.0020916 2.5902677E-02 0.0002468 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160013E-02 0.0002090 -6.5105748E-04 0.0004789 7.0711588E-07 0.3105945 -6.7632180E-03 0.0008205 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6140074E-04 0.0116562 1.6015214E-05 0.0175860 -4.8824114E-05 0.0039757 5.4163472E-03 0.0009280 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5006244E-03 0.0003146 -1.5102235E-04 0.0017317 -6.2321983E-05 0.0028316 -1.3916687E-02 0.0003344 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5939523E-04 0.0016957 -1.7861988E-04 0.0013518 -5.6558182E-05 0.0029252 -7.3754434E-06 0.5766291 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744686E-03 0.0007408 1.9990404E-04 0.0041842 1.0953211E-03 0.0018332 1.0799455E-03 0.0018649 3.1552803E-03 0.0010882 1.0070176E-03 0.0018914 3.3700017E-04 0.0033101 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0098511E-01 0.0017131 1.2490732E-02 2.828E-07 3.1677886E-02 2.636E-05 1.1007689E-01 3.501E-05 3.2011741E-01 2.796E-05 1.3466435E+00 1.976E-05 8.8548504E+00 0.0001868 ];

