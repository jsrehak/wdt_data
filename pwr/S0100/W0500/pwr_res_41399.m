
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 10:23:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.459E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552015E-02 6.142E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844798E-01 7.179E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167035E-01 4.648E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752895E-01 3.672E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118172E+00 1.936E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9196670E+02 0.0001476 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9196670E+02 0.0001476 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3926914E+01 0.0001479 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4918916E+00 0.0001609 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41350 ;
SOURCE_POPULATION         (idx, 1)        = 827040127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30826E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30843E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30839E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987037E-01 1.091E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933276E-06 2.380E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908374E-01 7.107E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984391E-01 3.014E-05 9.4720583E-01 1.108E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809611E-02 0.0002080 5.2698989E-02 0.0001990 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678361E-01 7.697E-05 2.2602037E-01 7.266E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759106E-01 5.910E-05 5.6638704E-01 3.799E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122842E-11 1.376E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264347E-15 1.376E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965743E+00 1.371E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771165E-01 1.377E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228835E-01 1.539E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866551E-01 2.380E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685970E+01 2.037E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505030E+01 1.644E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569749E+00 8.168E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.457E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982697E+00 3.389E-05 1.2894341E+01 2.693E-05 8.8578099E-02 0.0005155 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985086E+00 1.377E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983103E+00 2.993E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985086E+00 1.377E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985086E+00 1.377E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8988238E-03 0.0005008 7.7425912E-05 0.0029313 4.4616261E-04 0.0012601 4.4427174E-04 0.0012590 1.3272946E-03 0.0007430 4.5708573E-04 0.0013142 1.4658322E-04 0.0022318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3810627E-01 0.0011769 1.2490901E-02 2.973E-07 3.1540749E-02 2.695E-05 1.1070035E-01 3.377E-05 3.2283797E-01 2.668E-05 1.3413080E+00 1.727E-05 9.0283661E+00 0.0001648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744298E-03 0.0005469 1.9930946E-04 0.0032072 1.0961870E-03 0.0013454 1.0780930E-03 0.0013810 3.1544946E-03 0.0008074 1.0090129E-03 0.0014304 3.3733275E-04 0.0024713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0166570E-01 0.0012846 1.2490730E-02 2.046E-07 3.1677880E-02 1.989E-05 1.1006886E-01 2.580E-05 3.2012098E-01 2.092E-05 1.3466754E+00 1.532E-05 8.8530785E+00 0.0001368 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829461E-05 0.0001281 2.0820064E-05 0.0001282 2.2193864E-05 0.0008639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047253E-05 7.528E-05 2.7035052E-05 7.561E-05 2.8818743E-05 0.0008557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245321E-03 0.0006372 1.9827428E-04 0.0037717 1.0889808E-03 0.0016247 1.0716095E-03 0.0016201 3.1321717E-03 0.0009338 9.9955406E-04 0.0016854 3.3394175E-04 0.0029079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0010053E-01 0.0015113 1.2490729E-02 2.408E-07 3.1677966E-02 2.347E-05 1.1006679E-01 3.036E-05 3.2011857E-01 2.431E-05 1.3466685E+00 1.845E-05 8.8542862E+00 0.0001651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825552E-05 0.0001878 2.0816096E-05 0.0001884 2.2197865E-05 0.0017911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042152E-05 0.0001551 2.7029870E-05 0.0001556 2.8824510E-05 0.0017900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8189743E-03 0.0016889 1.9691139E-04 0.0097643 1.0877792E-03 0.0041189 1.0660854E-03 0.0043745 3.1345886E-03 0.0025266 9.9949634E-04 0.0043743 3.3411335E-04 0.0076385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0138195E-01 0.0039665 1.2490730E-02 6.220E-07 3.1682524E-02 6.006E-05 1.1006276E-01 7.943E-05 3.2012430E-01 6.376E-05 1.3466695E+00 4.699E-05 8.8548367E+00 0.0004402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8201481E-03 0.0016673 1.9735118E-04 0.0097329 1.0881107E-03 0.0040922 1.0647982E-03 0.0043178 3.1339983E-03 0.0025044 1.0014784E-03 0.0043156 3.3441131E-04 0.0075136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0203896E-01 0.0039237 1.2490729E-02 6.196E-07 3.1682008E-02 5.924E-05 1.1006370E-01 7.869E-05 3.2011884E-01 6.303E-05 1.3466671E+00 4.628E-05 8.8543544E+00 0.0004350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763045E+02 0.0016995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464844E-05 0.0001253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573767E-05 6.680E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763624E-03 0.0007809 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114267E+02 0.0007899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966368E-07 2.886E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916409E-06 3.899E-05 2.7916891E-06 3.912E-05 2.7851408E-06 0.0004497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021852E-05 4.178E-05 3.2021792E-05 4.204E-05 3.2044559E-05 0.0004870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874410E-01 3.933E-05 3.1734413E-01 3.951E-05 8.0062437E-01 0.0005587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350113E+01 0.0011819 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203140E+01 2.251E-05 4.6972679E+01 3.604E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698672E+04 0.0002622 2.7087209E+05 0.0001218 5.7698106E+05 7.386E-05 6.2241946E+05 6.088E-05 5.7287075E+05 5.655E-05 6.1403340E+05 5.212E-05 4.1741499E+05 5.424E-05 3.6893561E+05 5.559E-05 2.8255073E+05 5.919E-05 2.3097702E+05 6.074E-05 1.9926534E+05 6.468E-05 1.7966760E+05 6.653E-05 1.6589936E+05 6.608E-05 1.5781179E+05 6.667E-05 1.5391765E+05 6.750E-05 1.3289908E+05 7.216E-05 1.3132392E+05 7.088E-05 1.3018064E+05 7.381E-05 1.2788432E+05 7.473E-05 2.4963163E+05 5.310E-05 2.4063477E+05 5.356E-05 1.7358682E+05 6.146E-05 1.1234186E+05 7.484E-05 1.2939701E+05 6.879E-05 1.2208892E+05 7.043E-05 1.1120127E+05 7.718E-05 1.8208104E+05 5.868E-05 4.1728783E+04 0.0001194 5.2384467E+04 0.0001101 4.7620075E+04 0.0001185 2.7614068E+04 0.0001465 4.8082960E+04 0.0001200 3.2696593E+04 0.0001384 2.7792231E+04 0.0001412 5.2872323E+03 0.0002801 5.2544689E+03 0.0002774 5.3840140E+03 0.0002748 5.5577821E+03 0.0002750 5.5108132E+03 0.0002732 5.4177623E+03 0.0002761 5.6203613E+03 0.0002741 5.2721846E+03 0.0002767 9.9638475E+03 0.0002151 1.5913848E+04 0.0001807 2.0274264E+04 0.0001608 5.3461716E+04 0.0001107 5.6210441E+04 0.0001063 6.0671663E+04 9.806E-05 4.0407677E+04 0.0001112 2.9574553E+04 0.0001211 2.2546245E+04 0.0001289 2.6203304E+04 0.0001178 4.8519462E+04 9.512E-05 6.3816597E+04 8.276E-05 1.1880294E+05 6.584E-05 1.7625035E+05 5.725E-05 2.5373506E+05 5.205E-05 1.5815421E+05 5.650E-05 1.1151749E+05 5.975E-05 7.9245502E+04 6.612E-05 7.0526826E+04 6.845E-05 6.8838770E+04 6.711E-05 5.6974128E+04 7.146E-05 3.8217832E+04 7.945E-05 3.5074848E+04 7.984E-05 3.0956613E+04 8.353E-05 2.5962622E+04 8.745E-05 2.0243079E+04 9.465E-05 1.3363972E+04 0.0001065 4.6577856E+03 0.0001555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087714E+00 3.097E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644377E-01 2.496E-05 8.0415937E-02 2.396E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472765E-01 8.180E-06 1.4146041E+00 9.579E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973609E-03 4.531E-05 2.8158194E-02 1.267E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870196E-03 3.538E-05 8.2302374E-02 1.822E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896587E-03 3.368E-05 5.4144180E-02 2.140E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103896E-03 3.378E-05 1.3193312E-01 2.140E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526104E+00 3.965E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 3.819E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062242E-08 3.095E-05 2.4526266E-06 9.239E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546017E-01 8.425E-06 1.3323016E+00 1.043E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525483E-01 1.279E-05 3.5130782E-01 2.148E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069618E-01 2.123E-05 8.6023690E-02 6.667E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135843E-03 0.0002348 2.6005446E-02 0.0001837 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755838E-02 0.0001495 -6.7690280E-03 0.0006057 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7611844E-04 0.0081603 5.3669297E-03 0.0006892 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3227247E-03 0.0002440 -1.3975516E-02 0.0002447 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7661080E-04 0.0015407 -7.0099410E-05 0.0459574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550205E-01 8.425E-06 1.3323016E+00 1.043E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525542E-01 1.279E-05 3.5130782E-01 2.148E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069637E-01 2.123E-05 8.6023690E-02 6.667E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135749E-03 0.0002348 2.6005446E-02 0.0001837 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755807E-02 0.0001495 -6.7690280E-03 0.0006057 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612974E-04 0.0081616 5.3669297E-03 0.0006892 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3227508E-03 0.0002441 -1.3975516E-02 0.0002447 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7661011E-04 0.0015407 -7.0099410E-05 0.0459574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610215E-01 2.102E-05 9.3408861E-01 1.335E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742626E+00 2.102E-05 3.5685435E-01 1.335E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451479E-03 3.574E-05 8.2302374E-02 1.822E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169688E-02 1.808E-05 8.3783854E-02 2.694E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655796E-01 8.232E-06 1.8902216E-02 2.542E-05 1.4813540E-03 0.0003146 1.3308203E+00 1.047E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973885E-01 1.274E-05 5.5159870E-03 6.776E-05 6.1750581E-04 0.0005112 3.5069031E-01 2.150E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232701E-01 2.071E-05 -1.6308277E-03 0.0001899 3.3747152E-04 0.0007091 8.5686219E-02 6.691E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6556195E-03 0.0001843 -1.9420352E-03 0.0001353 1.2135889E-04 0.0015319 2.5884087E-02 0.0001845 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108547E-02 0.0001570 -6.4729087E-04 0.0003571 8.0026179E-07 0.2021060 -6.7698283E-03 0.0006059 ];
INF_S5                    (idx, [1:   8]) = [ 1.5952537E-04 0.0089003 1.6593067E-05 0.0125856 -4.8626121E-05 0.0029886 5.4155558E-03 0.0006831 ];
INF_S6                    (idx, [1:   8]) = [ 5.4729735E-03 0.0002349 -1.5024887E-04 0.0012539 -6.2094447E-05 0.0021325 -1.3913422E-02 0.0002455 ];
INF_S7                    (idx, [1:   8]) = [ 9.5435676E-04 0.0012390 -1.7774596E-04 0.0009991 -5.6309387E-05 0.0021857 -1.3790024E-05 0.2333560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659983E-01 8.232E-06 1.8902216E-02 2.542E-05 1.4813540E-03 0.0003146 1.3308203E+00 1.047E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973943E-01 1.274E-05 5.5159870E-03 6.776E-05 6.1750581E-04 0.0005112 3.5069031E-01 2.150E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232720E-01 2.071E-05 -1.6308277E-03 0.0001899 3.3747152E-04 0.0007091 8.5686219E-02 6.691E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6556100E-03 0.0001843 -1.9420352E-03 0.0001353 1.2135889E-04 0.0015319 2.5884087E-02 0.0001845 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108516E-02 0.0001571 -6.4729087E-04 0.0003571 8.0026179E-07 0.2021060 -6.7698283E-03 0.0006059 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5953667E-04 0.0089018 1.6593067E-05 0.0125856 -4.8626121E-05 0.0029886 5.4155558E-03 0.0006831 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4729997E-03 0.0002349 -1.5024887E-04 0.0012539 -6.2094447E-05 0.0021325 -1.3913422E-02 0.0002455 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5435607E-04 0.0012391 -1.7774596E-04 0.0009991 -5.6309387E-05 0.0021857 -1.3790024E-05 0.2333560 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744298E-03 0.0005469 1.9930946E-04 0.0032072 1.0961870E-03 0.0013454 1.0780930E-03 0.0013810 3.1544946E-03 0.0008074 1.0090129E-03 0.0014304 3.3733275E-04 0.0024713 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0166570E-01 0.0012846 1.2490730E-02 2.046E-07 3.1677880E-02 1.989E-05 1.1006886E-01 2.580E-05 3.2012098E-01 2.092E-05 1.3466754E+00 1.532E-05 8.8530785E+00 0.0001368 ];

