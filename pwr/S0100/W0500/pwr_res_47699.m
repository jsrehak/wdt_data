
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 13:42:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551548E-02 5.738E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844845E-01 6.706E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166822E-01 4.305E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752748E-01 3.406E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117946E+00 1.803E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204417E+02 0.0001379 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204417E+02 0.0001379 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937206E+01 0.0001381 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925481E+00 0.0001502 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47650 ;
SOURCE_POPULATION         (idx, 1)        = 953045920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50741E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50761E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50757E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987074E-01 1.013E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932395E-06 2.205E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907066E-01 6.602E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983951E-01 2.806E-05 9.4720877E-01 1.030E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807726E-02 0.0001932 5.2696055E-02 0.0001850 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678463E-01 7.183E-05 2.2602769E-01 6.753E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758270E-01 5.469E-05 5.6638236E-01 3.515E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122962E-11 1.290E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264600E-15 1.290E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965838E+00 1.285E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771533E-01 1.291E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228467E-01 1.443E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864790E-01 2.205E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685527E+01 1.885E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504921E+01 1.520E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 7.553E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.855E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982840E+00 3.155E-05 1.2894396E+01 2.498E-05 8.8592035E-02 0.0004796 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985185E+00 1.290E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983426E+00 2.776E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985185E+00 1.290E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985185E+00 1.290E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986624E-03 0.0004644 7.7416890E-05 0.0027341 4.4595490E-04 0.0011699 4.4382714E-04 0.0011697 1.3277407E-03 0.0006949 4.5706507E-04 0.0012233 1.4665770E-04 0.0020784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3847047E-01 0.0010985 1.2490902E-02 2.790E-07 3.1540226E-02 2.500E-05 1.1070183E-01 3.137E-05 3.2284097E-01 2.465E-05 1.3413072E+00 1.610E-05 9.0294994E+00 0.0001533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760285E-03 0.0005062 1.9971875E-04 0.0029900 1.0953709E-03 0.0012539 1.0776269E-03 0.0012791 3.1568140E-03 0.0007519 1.0092683E-03 0.0013372 3.3722958E-04 0.0023091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0155101E-01 0.0011996 1.2490730E-02 1.913E-07 3.1677648E-02 1.844E-05 1.1006815E-01 2.389E-05 3.2012312E-01 1.938E-05 1.3466794E+00 1.434E-05 8.8540703E+00 0.0001282 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830472E-05 0.0001202 2.0821019E-05 0.0001204 2.2203031E-05 0.0008033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047886E-05 7.019E-05 2.7035612E-05 7.052E-05 2.8829982E-05 0.0007960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240735E-03 0.0005916 1.9818215E-04 0.0035074 1.0886178E-03 0.0015065 1.0707916E-03 0.0015182 3.1329217E-03 0.0008691 9.9965998E-04 0.0015730 3.3390032E-04 0.0027130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0016454E-01 0.0014098 1.2490728E-02 2.240E-07 3.1677681E-02 2.179E-05 1.1006706E-01 2.831E-05 3.2012328E-01 2.270E-05 1.3466669E+00 1.705E-05 8.8546936E+00 0.0001539 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827122E-05 0.0001765 2.0817755E-05 0.0001770 2.2185942E-05 0.0016728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043495E-05 0.0001448 2.7031330E-05 0.0001454 2.8808253E-05 0.0016715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8153355E-03 0.0015698 1.9749421E-04 0.0090838 1.0871616E-03 0.0038293 1.0667785E-03 0.0040790 3.1334300E-03 0.0023509 9.9719659E-04 0.0040668 3.3327459E-04 0.0071358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0028686E-01 0.0036982 1.2490726E-02 5.690E-07 3.1682382E-02 5.606E-05 1.1006077E-01 7.384E-05 3.2012931E-01 5.949E-05 1.3466673E+00 4.394E-05 8.8544975E+00 0.0004101 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8170411E-03 0.0015515 1.9785730E-04 0.0090937 1.0870725E-03 0.0038144 1.0657176E-03 0.0040365 3.1331420E-03 0.0023254 9.9890406E-04 0.0040081 3.3434765E-04 0.0070208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0180987E-01 0.0036617 1.2490725E-02 5.649E-07 3.1681741E-02 5.542E-05 1.1006173E-01 7.319E-05 3.2012610E-01 5.886E-05 1.3466656E+00 4.332E-05 8.8541504E+00 0.0004045 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743149E+02 0.0015803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466473E-05 0.0001170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575225E-05 6.241E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747768E-03 0.0007244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103846E+02 0.0007326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967350E-07 2.692E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916465E-06 3.629E-05 2.7916938E-06 3.639E-05 2.7852604E-06 0.0004178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022432E-05 3.881E-05 3.2022316E-05 3.906E-05 3.2052818E-05 0.0004527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874681E-01 3.648E-05 3.1734662E-01 3.667E-05 8.0073095E-01 0.0005215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344957E+01 0.0011057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204110E+01 2.092E-05 4.6973864E+01 3.359E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698607E+04 0.0002438 2.7088489E+05 0.0001125 5.7698602E+05 6.874E-05 6.2240679E+05 5.672E-05 5.7285087E+05 5.238E-05 6.1404401E+05 4.851E-05 4.1743671E+05 5.049E-05 3.6893318E+05 5.160E-05 2.8254645E+05 5.469E-05 2.3097798E+05 5.643E-05 1.9926448E+05 6.002E-05 1.7966778E+05 6.182E-05 1.6590230E+05 6.169E-05 1.5781544E+05 6.276E-05 1.5391113E+05 6.274E-05 1.3289473E+05 6.776E-05 1.3132165E+05 6.590E-05 1.3017994E+05 6.846E-05 1.2788759E+05 6.942E-05 2.4964407E+05 4.970E-05 2.4063181E+05 5.014E-05 1.7358637E+05 5.707E-05 1.1234396E+05 6.930E-05 1.2939992E+05 6.409E-05 1.2209395E+05 6.564E-05 1.1120165E+05 7.159E-05 1.8207809E+05 5.483E-05 4.1728937E+04 0.0001116 5.2385933E+04 0.0001029 4.7617588E+04 0.0001102 2.7614666E+04 0.0001372 4.8083317E+04 0.0001112 3.2696217E+04 0.0001280 2.7792281E+04 0.0001308 5.2872338E+03 0.0002608 5.2540456E+03 0.0002573 5.3836622E+03 0.0002560 5.5569907E+03 0.0002561 5.5101233E+03 0.0002530 5.4178263E+03 0.0002567 5.6197476E+03 0.0002539 5.2722430E+03 0.0002599 9.9633508E+03 0.0002009 1.5913689E+04 0.0001687 2.0274988E+04 0.0001505 5.3463265E+04 0.0001028 5.6208978E+04 9.949E-05 6.0671165E+04 9.106E-05 4.0407706E+04 0.0001029 2.9575668E+04 0.0001123 2.2546964E+04 0.0001202 2.6202550E+04 0.0001094 4.8520773E+04 8.840E-05 6.3817559E+04 7.747E-05 1.1880599E+05 6.152E-05 1.7625361E+05 5.336E-05 2.5374491E+05 4.845E-05 1.5816302E+05 5.274E-05 1.1151940E+05 5.585E-05 7.9248259E+04 6.149E-05 7.0526917E+04 6.379E-05 6.8840058E+04 6.223E-05 5.6979348E+04 6.688E-05 3.8220398E+04 7.424E-05 3.5076472E+04 7.463E-05 3.0957162E+04 7.842E-05 2.5963108E+04 8.135E-05 2.0243015E+04 8.822E-05 1.3364259E+04 9.927E-05 4.6578880E+03 0.0001448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087975E+00 2.871E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643859E-01 2.312E-05 8.0416678E-02 2.233E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472916E-01 7.589E-06 1.4146073E+00 8.935E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972840E-03 4.245E-05 2.8158259E-02 1.172E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869482E-03 3.322E-05 8.2302540E-02 1.684E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896641E-03 3.155E-05 5.4144281E-02 1.977E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104215E-03 3.161E-05 1.3193337E-01 1.977E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526174E+00 3.676E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.538E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062066E-08 2.868E-05 2.4526344E-06 8.599E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546184E-01 7.824E-06 1.3323057E+00 9.733E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525613E-01 1.189E-05 3.5130875E-01 2.001E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069571E-01 1.983E-05 8.6021921E-02 6.214E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133648E-03 0.0002186 2.6006663E-02 0.0001714 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756149E-02 0.0001400 -6.7689670E-03 0.0005646 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7545683E-04 0.0076435 5.3669331E-03 0.0006419 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222760E-03 0.0002288 -1.3976271E-02 0.0002283 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7658000E-04 0.0014366 -7.1592865E-05 0.0419161 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550373E-01 7.824E-06 1.3323057E+00 9.733E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525672E-01 1.189E-05 3.5130875E-01 2.001E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069589E-01 1.983E-05 8.6021921E-02 6.214E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133679E-03 0.0002186 2.6006663E-02 0.0001714 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756122E-02 0.0001400 -6.7689670E-03 0.0005646 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546587E-04 0.0076450 5.3669331E-03 0.0006419 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222975E-03 0.0002288 -1.3976271E-02 0.0002283 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7658059E-04 0.0014367 -7.1592865E-05 0.0419161 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610288E-01 1.952E-05 9.3409077E-01 1.253E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742578E+00 1.953E-05 3.5685352E-01 1.253E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450537E-03 3.354E-05 8.2302540E-02 1.684E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169819E-02 1.673E-05 8.3783088E-02 2.515E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655934E-01 7.646E-06 1.8902499E-02 2.362E-05 1.4815413E-03 0.0002928 1.3308242E+00 9.770E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974025E-01 1.185E-05 5.5158853E-03 6.291E-05 6.1743493E-04 0.0004804 3.5069131E-01 2.004E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232680E-01 1.933E-05 -1.6310885E-03 0.0001767 3.3756214E-04 0.0006598 8.5684359E-02 6.236E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553805E-03 0.0001716 -1.9420157E-03 0.0001261 1.2138366E-04 0.0014456 2.5885279E-02 0.0001722 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108995E-02 0.0001471 -6.4715451E-04 0.0003303 7.1656040E-07 0.2109581 -6.7696835E-03 0.0005646 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889905E-04 0.0083484 1.6557788E-05 0.0117834 -4.8679673E-05 0.0028013 5.4156128E-03 0.0006359 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725562E-03 0.0002203 -1.5028019E-04 0.0011660 -6.2178548E-05 0.0019989 -1.3914092E-02 0.0002291 ];
INF_S7                    (idx, [1:   8]) = [ 9.5443808E-04 0.0011548 -1.7785809E-04 0.0009307 -5.6340363E-05 0.0020405 -1.5252502E-05 0.1965527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660123E-01 7.646E-06 1.8902499E-02 2.362E-05 1.4815413E-03 0.0002928 1.3308242E+00 9.770E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974084E-01 1.185E-05 5.5158853E-03 6.291E-05 6.1743493E-04 0.0004804 3.5069131E-01 2.004E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232698E-01 1.933E-05 -1.6310885E-03 0.0001767 3.3756214E-04 0.0006598 8.5684359E-02 6.236E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553835E-03 0.0001717 -1.9420157E-03 0.0001261 1.2138366E-04 0.0014456 2.5885279E-02 0.0001722 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108968E-02 0.0001472 -6.4715451E-04 0.0003303 7.1656040E-07 0.2109581 -6.7696835E-03 0.0005646 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890808E-04 0.0083500 1.6557788E-05 0.0117834 -4.8679673E-05 0.0028013 5.4156128E-03 0.0006359 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725777E-03 0.0002203 -1.5028019E-04 0.0011660 -6.2178548E-05 0.0019989 -1.3914092E-02 0.0002291 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5443867E-04 0.0011549 -1.7785809E-04 0.0009307 -5.6340363E-05 0.0020405 -1.5252502E-05 0.1965527 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760285E-03 0.0005062 1.9971875E-04 0.0029900 1.0953709E-03 0.0012539 1.0776269E-03 0.0012791 3.1568140E-03 0.0007519 1.0092683E-03 0.0013372 3.3722958E-04 0.0023091 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0155101E-01 0.0011996 1.2490730E-02 1.913E-07 3.1677648E-02 1.844E-05 1.1006815E-01 2.389E-05 3.2012312E-01 1.938E-05 1.3466794E+00 1.434E-05 8.8540703E+00 0.0001282 ];

