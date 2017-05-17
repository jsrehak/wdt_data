
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 09:21:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551677E-02 4.265E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844832E-01 4.984E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166577E-01 3.259E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752593E-01 2.584E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117810E+00 1.356E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203506E+02 0.0001032 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203506E+02 0.0001032 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937086E+01 0.0001034 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925713E+00 0.0001128 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84950 ;
SOURCE_POPULATION         (idx, 1)        = 1699082155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68632E+03 ;
RUNNING_TIME              (idx, 1)        =  2.68667E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68663E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986957E-01 7.598E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933082E-06 1.642E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906908E-01 4.901E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984728E-01 2.106E-05 9.4720622E-01 7.757E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809783E-02 0.0001459 5.2698963E-02 0.0001393 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677898E-01 5.317E-05 2.2601416E-01 4.998E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758510E-01 4.041E-05 5.6638352E-01 2.576E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122826E-11 9.624E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264313E-15 9.624E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965745E+00 9.583E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771111E-01 9.635E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228889E-01 1.077E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866163E-01 1.642E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685678E+01 1.394E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504934E+01 1.132E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.655E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.849E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982998E+00 2.384E-05 1.2894463E+01 1.890E-05 8.8592289E-02 0.0003616 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985103E+00 9.621E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983155E+00 2.063E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985103E+00 9.621E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985103E+00 9.621E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003889E-03 0.0003459 7.7676160E-05 0.0020569 4.4570374E-04 0.0008731 4.4387729E-04 0.0008844 1.3282375E-03 0.0005143 4.5804086E-04 0.0009071 1.4685329E-04 0.0015626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3906844E-01 0.0008253 1.2490902E-02 2.095E-07 3.1540038E-02 1.868E-05 1.1070174E-01 2.363E-05 3.2284829E-01 1.840E-05 1.3412924E+00 1.200E-05 9.0296889E+00 0.0001143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773382E-03 0.0003812 2.0049309E-04 0.0022619 1.0964174E-03 0.0009568 1.0776353E-03 0.0009647 3.1560311E-03 0.0005605 1.0096358E-03 0.0010034 3.3712547E-04 0.0017351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0131792E-01 0.0009016 1.2490731E-02 1.430E-07 3.1677522E-02 1.384E-05 1.1006975E-01 1.788E-05 3.2012634E-01 1.444E-05 1.3466577E+00 1.071E-05 8.8544390E+00 9.582E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828883E-05 9.121E-05 2.0819373E-05 9.141E-05 2.2211247E-05 0.0006021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046188E-05 5.319E-05 2.7033839E-05 5.350E-05 2.8841217E-05 0.0005977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242407E-03 0.0004466 1.9823543E-04 0.0026356 1.0874484E-03 0.0011327 1.0699030E-03 0.0011331 3.1330485E-03 0.0006536 1.0017120E-03 0.0011675 3.3389331E-04 0.0020319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0058181E-01 0.0010516 1.2490729E-02 1.683E-07 3.1677402E-02 1.635E-05 1.1006986E-01 2.112E-05 3.2012396E-01 1.705E-05 1.3466552E+00 1.269E-05 8.8553095E+00 0.0001150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823273E-05 0.0001327 2.0813812E-05 0.0001331 2.2197737E-05 0.0012514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038875E-05 0.0001089 2.7026589E-05 0.0001094 2.8823824E-05 0.0012499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129499E-03 0.0011646 1.9933048E-04 0.0068470 1.0839222E-03 0.0029056 1.0642678E-03 0.0030225 3.1323491E-03 0.0017395 9.9851373E-04 0.0030516 3.3456653E-04 0.0053362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0224664E-01 0.0027764 1.2490731E-02 4.305E-07 3.1679408E-02 4.233E-05 1.1005995E-01 5.483E-05 3.2013592E-01 4.462E-05 1.3466292E+00 3.312E-05 8.8544707E+00 0.0003044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8148756E-03 0.0011559 1.9977920E-04 0.0068457 1.0845486E-03 0.0028861 1.0639447E-03 0.0029969 3.1306109E-03 0.0017172 1.0004943E-03 0.0030210 3.3549786E-04 0.0052554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0346464E-01 0.0027387 1.2490728E-02 4.253E-07 3.1679337E-02 4.211E-05 1.1005950E-01 5.430E-05 3.2013624E-01 4.423E-05 1.3466355E+00 3.271E-05 8.8544980E+00 0.0003013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737962E+02 0.0011725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464685E-05 8.826E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573272E-05 4.729E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747189E-03 0.0005435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106616E+02 0.0005505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967244E-07 2.011E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916455E-06 2.707E-05 2.7916872E-06 2.717E-05 2.7860264E-06 0.0003118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022620E-05 2.902E-05 3.2022509E-05 2.917E-05 3.2052600E-05 0.0003396 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874398E-01 2.725E-05 3.1734400E-01 2.740E-05 8.0035660E-01 0.0003886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336991E+01 0.0008337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203933E+01 1.562E-05 4.6972656E+01 2.527E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719023E+04 0.0001826 2.7087477E+05 8.509E-05 5.7700659E+05 5.114E-05 6.2239859E+05 4.284E-05 5.7288427E+05 3.887E-05 6.1404380E+05 3.677E-05 4.1740846E+05 3.755E-05 3.6889499E+05 3.849E-05 2.8253561E+05 4.132E-05 2.3097370E+05 4.255E-05 1.9927274E+05 4.479E-05 1.7966756E+05 4.586E-05 1.6589914E+05 4.612E-05 1.5781907E+05 4.741E-05 1.5391240E+05 4.734E-05 1.3289569E+05 5.128E-05 1.3131206E+05 4.954E-05 1.3017885E+05 5.127E-05 1.2787810E+05 5.158E-05 2.4963431E+05 3.733E-05 2.4063494E+05 3.789E-05 1.7358942E+05 4.308E-05 1.1233803E+05 5.204E-05 1.2938823E+05 4.761E-05 1.2209742E+05 4.917E-05 1.1120210E+05 5.393E-05 1.8206318E+05 4.095E-05 4.1731601E+04 8.364E-05 5.2388087E+04 7.745E-05 4.7617327E+04 8.226E-05 2.7613926E+04 0.0001041 4.8078749E+04 8.271E-05 3.2697569E+04 9.664E-05 2.7792835E+04 9.866E-05 5.2879421E+03 0.0001941 5.2538111E+03 0.0001928 5.3837365E+03 0.0001916 5.5575669E+03 0.0001914 5.5097854E+03 0.0001893 5.4182992E+03 0.0001920 5.6193134E+03 0.0001900 5.2712952E+03 0.0001940 9.9634214E+03 0.0001504 1.5914983E+04 0.0001248 2.0272416E+04 0.0001123 5.3463572E+04 7.682E-05 5.6207044E+04 7.404E-05 6.0669411E+04 6.826E-05 4.0410569E+04 7.640E-05 2.9576070E+04 8.346E-05 2.2544922E+04 8.971E-05 2.6198498E+04 8.282E-05 4.8517007E+04 6.567E-05 6.3816363E+04 5.812E-05 1.1879973E+05 4.616E-05 1.7624874E+05 4.019E-05 2.5374147E+05 3.639E-05 1.5816534E+05 3.944E-05 1.1151559E+05 4.175E-05 7.9249324E+04 4.558E-05 7.0529325E+04 4.704E-05 6.8842179E+04 4.660E-05 5.6984628E+04 4.988E-05 3.8221536E+04 5.537E-05 3.5074864E+04 5.677E-05 3.0954197E+04 5.853E-05 2.5962372E+04 6.079E-05 2.0241499E+04 6.601E-05 1.3364440E+04 7.546E-05 4.6571891E+03 0.0001084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087684E+00 2.143E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644013E-01 1.712E-05 8.0416645E-02 1.674E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472641E-01 5.661E-06 1.4146108E+00 6.747E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974019E-03 3.164E-05 2.8158140E-02 8.865E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870366E-03 2.479E-05 8.2302000E-02 1.277E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896347E-03 2.358E-05 5.4143860E-02 1.499E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103786E-03 2.362E-05 1.3193234E-01 1.499E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.754E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.650E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061605E-08 2.144E-05 2.4526400E-06 6.431E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545880E-01 5.841E-06 1.3323089E+00 7.357E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525462E-01 8.943E-06 3.5131321E-01 1.511E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069374E-01 1.489E-05 8.6025647E-02 4.639E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129758E-03 0.0001632 2.6008904E-02 0.0001284 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755040E-02 0.0001041 -6.7693558E-03 0.0004268 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581821E-04 0.0056627 5.3655063E-03 0.0004830 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223670E-03 0.0001704 -1.3977555E-02 0.0001714 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7708519E-04 0.0010873 -6.9476705E-05 0.0323866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550067E-01 5.842E-06 1.3323089E+00 7.357E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525522E-01 8.944E-06 3.5131321E-01 1.511E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069393E-01 1.490E-05 8.6025647E-02 4.639E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7129815E-03 0.0001632 2.6008904E-02 0.0001284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755013E-02 0.0001041 -6.7693558E-03 0.0004268 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581809E-04 0.0056641 5.3655063E-03 0.0004830 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223800E-03 0.0001705 -1.3977555E-02 0.0001714 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7708835E-04 0.0010874 -6.9476705E-05 0.0323866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609907E-01 1.457E-05 9.3409059E-01 9.383E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742826E+00 1.457E-05 3.5685359E-01 9.384E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451640E-03 2.502E-05 8.2302000E-02 1.277E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170136E-02 1.241E-05 8.3783618E-02 1.871E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.711E-09 2.7574639E-09 0.6179738 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.205E-07 3.5740005E-07 0.6169896 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655627E-01 5.711E-06 1.8902528E-02 1.769E-05 1.4817245E-03 0.0002194 1.3308272E+00 7.383E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973839E-01 8.919E-06 5.5162250E-03 4.657E-05 6.1755437E-04 0.0003608 3.5069566E-01 1.512E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232469E-01 1.451E-05 -1.6309462E-03 0.0001327 3.3741112E-04 0.0004889 8.5688236E-02 4.654E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6547106E-03 0.0001284 -1.9417349E-03 9.338E-05 1.2129221E-04 0.0010795 2.5887612E-02 0.0001289 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107635E-02 0.0001096 -6.4740481E-04 0.0002480 6.8692380E-07 0.1663799 -6.7700427E-03 0.0004266 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934363E-04 0.0061933 1.6474578E-05 0.0088835 -4.8846403E-05 0.0020816 5.4143527E-03 0.0004782 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725296E-03 0.0001637 -1.5016256E-04 0.0008812 -6.2176704E-05 0.0014981 -1.3915379E-02 0.0001721 ];
INF_S7                    (idx, [1:   8]) = [ 9.5489462E-04 0.0008753 -1.7780942E-04 0.0007029 -5.6349515E-05 0.0015426 -1.3127190E-05 0.1711649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659814E-01 5.712E-06 1.8902528E-02 1.769E-05 1.4817245E-03 0.0002194 1.3308272E+00 7.383E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973899E-01 8.920E-06 5.5162250E-03 4.657E-05 6.1755437E-04 0.0003608 3.5069566E-01 1.512E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232487E-01 1.451E-05 -1.6309462E-03 0.0001327 3.3741112E-04 0.0004889 8.5688236E-02 4.654E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6547164E-03 0.0001284 -1.9417349E-03 9.338E-05 1.2129221E-04 0.0010795 2.5887612E-02 0.0001289 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107609E-02 0.0001096 -6.4740481E-04 0.0002480 6.8692380E-07 0.1663799 -6.7700427E-03 0.0004266 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934351E-04 0.0061949 1.6474578E-05 0.0088835 -4.8846403E-05 0.0020816 5.4143527E-03 0.0004782 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725426E-03 0.0001638 -1.5016256E-04 0.0008812 -6.2176704E-05 0.0014981 -1.3915379E-02 0.0001721 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5489777E-04 0.0008754 -1.7780942E-04 0.0007029 -5.6349515E-05 0.0015426 -1.3127190E-05 0.1711649 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773382E-03 0.0003812 2.0049309E-04 0.0022619 1.0964174E-03 0.0009568 1.0776353E-03 0.0009647 3.1560311E-03 0.0005605 1.0096358E-03 0.0010034 3.3712547E-04 0.0017351 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0131792E-01 0.0009016 1.2490731E-02 1.430E-07 3.1677522E-02 1.384E-05 1.1006975E-01 1.788E-05 3.2012634E-01 1.444E-05 1.3466577E+00 1.071E-05 8.8544390E+00 9.582E-05 ];

