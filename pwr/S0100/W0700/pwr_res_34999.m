
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 17:47:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571816E-02 6.544E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842818E-01 7.661E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520215E-01 5.548E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698392E-01 4.101E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195848E+00 2.123E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637825E+02 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637825E+02 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672828E+01 0.0001611 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809077E+00 0.0001760 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34950 ;
SOURCE_POPULATION         (idx, 1)        = 699033765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12697E+03 ;
RUNNING_TIME              (idx, 1)        =  1.12713E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12709E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986214E-01 1.152E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97422E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937480E-06 2.505E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907579E-01 7.619E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988874E-01 3.213E-05 9.4721402E-01 1.234E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807049E-02 0.0002328 5.2689808E-02 0.0002221 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678202E-01 8.144E-05 2.2599608E-01 7.749E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761042E-01 6.269E-05 5.6637559E-01 4.034E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123932E-11 1.495E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266654E-15 1.495E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966577E+00 1.490E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774530E-01 1.497E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225470E-01 1.673E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874960E-01 2.505E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504460E+01 2.146E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481736E+01 1.731E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 8.787E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.192E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983049E+00 3.739E-05 1.2894298E+01 2.951E-05 8.8547268E-02 0.0005516 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985948E+00 1.496E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982844E+00 3.192E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985948E+00 1.496E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985948E+00 1.496E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630378E-03 0.0005458 7.6187483E-05 0.0032174 4.3968147E-04 0.0013765 4.3879579E-04 0.0014107 1.3113144E-03 0.0008061 4.5212134E-04 0.0014124 1.4493736E-04 0.0024525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931595E-01 0.0012878 1.2490903E-02 3.383E-07 3.1536794E-02 2.919E-05 1.1072378E-01 3.763E-05 3.2291533E-01 2.885E-05 1.3411489E+00 1.860E-05 9.0356767E+00 0.0001821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756992E-03 0.0005950 2.0013009E-04 0.0034144 1.0960972E-03 0.0014935 1.0786060E-03 0.0015198 3.1560494E-03 0.0008865 1.0076572E-03 0.0015604 3.3715927E-04 0.0027162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123949E-01 0.0014107 1.2490729E-02 2.255E-07 3.1677524E-02 2.131E-05 1.1007471E-01 2.809E-05 3.2012336E-01 2.249E-05 1.3466167E+00 1.639E-05 8.8554033E+00 0.0001527 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834284E-05 0.0001412 2.0824646E-05 0.0001414 2.2238728E-05 0.0009197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048239E-05 8.336E-05 2.7035725E-05 8.345E-05 2.8871844E-05 0.0009156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193824E-03 0.0006826 1.9848961E-04 0.0040878 1.0864882E-03 0.0017528 1.0708353E-03 0.0017759 3.1307728E-03 0.0010338 9.9773433E-04 0.0018463 3.3506221E-04 0.0031602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0200389E-01 0.0016447 1.2490729E-02 2.645E-07 3.1676863E-02 2.526E-05 1.1007478E-01 3.340E-05 3.2013755E-01 2.666E-05 1.3466362E+00 1.937E-05 8.8583482E+00 0.0001829 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826498E-05 0.0002045 2.0816512E-05 0.0002045 2.2283407E-05 0.0019546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038073E-05 0.0001661 2.7025111E-05 0.0001662 2.8929301E-05 0.0019506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7805988E-03 0.0018049 1.9654423E-04 0.0107589 1.0854757E-03 0.0045526 1.0684490E-03 0.0046645 3.0960007E-03 0.0026811 9.9591715E-04 0.0047406 3.3821196E-04 0.0084341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0827600E-01 0.0044108 1.2490740E-02 6.686E-07 3.1679273E-02 6.507E-05 1.1007631E-01 8.619E-05 3.2018292E-01 7.080E-05 1.3466640E+00 4.959E-05 8.8538391E+00 0.0004563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7872409E-03 0.0017975 1.9733123E-04 0.0106950 1.0860603E-03 0.0045268 1.0685056E-03 0.0046333 3.0999451E-03 0.0026569 9.9684704E-04 0.0046929 3.3855155E-04 0.0083533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0844811E-01 0.0044021 1.2490736E-02 6.574E-07 3.1678775E-02 6.433E-05 1.1007694E-01 8.535E-05 3.2018495E-01 6.964E-05 1.3466458E+00 4.911E-05 8.8533193E+00 0.0004502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2577307E+02 0.0018138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508847E-05 0.0001380 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625709E-05 7.357E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7573124E-03 0.0008409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950171E+02 0.0008493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180708E-07 3.139E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935042E-06 4.106E-05 2.7935227E-06 4.125E-05 2.7910501E-06 0.0004925 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053824E-05 4.385E-05 3.2053973E-05 4.403E-05 3.2047744E-05 0.0005279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983766E-01 4.179E-05 3.1842069E-01 4.205E-05 8.1367834E-01 0.0005969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335069E+01 0.0013022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634963E+01 2.376E-05 4.8126464E+01 3.846E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715649E+04 0.0002830 2.5504546E+05 0.0001294 5.5656721E+05 7.886E-05 6.2154320E+05 6.632E-05 5.7288753E+05 6.045E-05 6.1404232E+05 5.795E-05 4.1738903E+05 5.802E-05 3.6889290E+05 5.865E-05 2.8255721E+05 6.365E-05 2.3096272E+05 6.505E-05 1.9925720E+05 6.868E-05 1.7971599E+05 7.197E-05 1.6590748E+05 7.136E-05 1.5782090E+05 7.347E-05 1.5392067E+05 7.278E-05 1.3290695E+05 7.911E-05 1.3130690E+05 7.741E-05 1.3016319E+05 7.824E-05 1.2788605E+05 7.953E-05 2.4963957E+05 5.775E-05 2.4062232E+05 5.817E-05 1.7360809E+05 6.846E-05 1.1234518E+05 8.017E-05 1.2939047E+05 7.519E-05 1.2208976E+05 7.588E-05 1.1118153E+05 8.617E-05 1.8204189E+05 6.191E-05 4.1737112E+04 0.0001354 5.2384598E+04 0.0001193 4.7623843E+04 0.0001256 2.7619315E+04 0.0001570 4.8071736E+04 0.0001259 3.2693978E+04 0.0001459 2.7794500E+04 0.0001559 5.2901753E+03 0.0003042 5.2552890E+03 0.0002979 5.3821335E+03 0.0003012 5.5546481E+03 0.0002927 5.5067437E+03 0.0002991 5.4181395E+03 0.0002959 5.6202870E+03 0.0002960 5.2726356E+03 0.0003111 9.9613468E+03 0.0002345 1.5921450E+04 0.0001980 2.0281404E+04 0.0001771 5.3479133E+04 0.0001182 5.6220157E+04 0.0001139 6.0665940E+04 0.0001097 4.0404162E+04 0.0001212 2.9574662E+04 0.0001310 2.2541697E+04 0.0001423 2.6196396E+04 0.0001302 4.8525434E+04 0.0001013 6.3810003E+04 8.905E-05 1.1880090E+05 7.193E-05 1.7624977E+05 6.343E-05 2.5373191E+05 5.653E-05 1.5817740E+05 6.030E-05 1.1151956E+05 6.530E-05 7.9255150E+04 7.067E-05 7.0535728E+04 7.213E-05 6.8842217E+04 7.275E-05 5.6979462E+04 7.641E-05 3.8225640E+04 8.736E-05 3.5076321E+04 8.774E-05 3.0952083E+04 9.042E-05 2.5966765E+04 9.448E-05 2.0243692E+04 0.0001023 1.3364320E+04 0.0001182 4.6565806E+03 0.0001675 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447232E+00 3.304E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461969E-01 2.649E-05 8.0424910E-02 2.640E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693624E-01 8.783E-06 1.4146199E+00 1.018E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313378E-03 4.854E-05 2.8157482E-02 1.384E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345068E-03 3.807E-05 8.2298970E-02 1.991E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031690E-03 3.712E-05 5.4141488E-02 2.335E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448956E-03 3.729E-05 1.3192656E-01 2.335E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 4.231E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.124E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370247E-08 3.333E-05 2.4526521E-06 9.896E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836806E-01 8.949E-06 1.3323187E+00 1.111E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659089E-01 1.384E-05 3.5131777E-01 2.360E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122239E-01 2.382E-05 8.6035395E-02 7.395E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553345E-03 0.0002569 2.6016214E-02 0.0002001 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811146E-02 0.0001624 -6.7697796E-03 0.0006693 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569523E-04 0.0088888 5.3631587E-03 0.0007611 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486161E-03 0.0002663 -1.3977100E-02 0.0002714 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8002208E-04 0.0017362 -5.9697250E-05 0.0585654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841013E-01 8.953E-06 1.3323187E+00 1.111E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659154E-01 1.384E-05 3.5131777E-01 2.360E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122254E-01 2.383E-05 8.6035395E-02 7.395E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553383E-03 0.0002569 2.6016214E-02 0.0002001 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811143E-02 0.0001624 -6.7697796E-03 0.0006693 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570806E-04 0.0088904 5.3631587E-03 0.0007611 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486042E-03 0.0002663 -1.3977100E-02 0.0002714 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000735E-04 0.0017364 -5.9697250E-05 0.0585654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829998E-01 2.191E-05 9.3409901E-01 1.421E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600698E+00 2.192E-05 3.5685036E-01 1.421E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924431E-03 3.844E-05 8.2298970E-02 1.991E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569362E-02 1.982E-05 8.3782682E-02 2.887E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.454E-09 1.9085203E-09 0.7659625 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.027E-07 2.6178786E-07 0.7741114 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936688E-01 8.753E-06 1.9001189E-02 2.769E-05 1.4814431E-03 0.0003457 1.3308372E+00 1.116E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104499E-01 1.380E-05 5.5459044E-03 7.271E-05 6.1783017E-04 0.0005638 3.5069994E-01 2.363E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286169E-01 2.317E-05 -1.6393003E-03 0.0002051 3.3731883E-04 0.0007652 8.5698077E-02 7.419E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070287E-03 0.0002020 -1.9516942E-03 0.0001406 1.2146587E-04 0.0016968 2.5894748E-02 0.0002008 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160187E-02 0.0001707 -6.5095951E-04 0.0003837 6.4468873E-07 0.2732593 -6.7704243E-03 0.0006684 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954592E-04 0.0096143 1.6149311E-05 0.0141967 -4.8865524E-05 0.0032463 5.4120242E-03 0.0007536 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998091E-03 0.0002552 -1.5119297E-04 0.0014068 -6.2198969E-05 0.0023389 -1.3914901E-02 0.0002723 ];
INF_S7                    (idx, [1:   8]) = [ 9.5895120E-04 0.0013918 -1.7892911E-04 0.0011004 -5.6329282E-05 0.0024029 -3.3679679E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940894E-01 8.756E-06 1.9001189E-02 2.769E-05 1.4814431E-03 0.0003457 1.3308372E+00 1.116E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104564E-01 1.380E-05 5.5459044E-03 7.271E-05 6.1783017E-04 0.0005638 3.5069994E-01 2.363E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286184E-01 2.317E-05 -1.6393003E-03 0.0002051 3.3731883E-04 0.0007652 8.5698077E-02 7.419E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070325E-03 0.0002021 -1.9516942E-03 0.0001406 1.2146587E-04 0.0016968 2.5894748E-02 0.0002008 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160184E-02 0.0001707 -6.5095951E-04 0.0003837 6.4468873E-07 0.2732593 -6.7704243E-03 0.0006684 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955875E-04 0.0096157 1.6149311E-05 0.0141967 -4.8865524E-05 0.0032463 5.4120242E-03 0.0007536 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997972E-03 0.0002552 -1.5119297E-04 0.0014068 -6.2198969E-05 0.0023389 -1.3914901E-02 0.0002723 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5893647E-04 0.0013920 -1.7892911E-04 0.0011004 -5.6329282E-05 0.0024029 -3.3679679E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756992E-03 0.0005950 2.0013009E-04 0.0034144 1.0960972E-03 0.0014935 1.0786060E-03 0.0015198 3.1560494E-03 0.0008865 1.0076572E-03 0.0015604 3.3715927E-04 0.0027162 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123949E-01 0.0014107 1.2490729E-02 2.255E-07 3.1677524E-02 2.131E-05 1.1007471E-01 2.809E-05 3.2012336E-01 2.249E-05 1.3466167E+00 1.639E-05 8.8554033E+00 0.0001527 ];

