
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 12:05:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574560E-02 6.014E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842544E-01 7.043E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824186E-01 5.253E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694233E-01 3.713E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226876E+00 1.944E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0869973E+02 0.0001462 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0869973E+02 0.0001462 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633948E+01 0.0001464 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941826E+00 0.0001584 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41350 ;
SOURCE_POPULATION         (idx, 1)        = 827039859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32708E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32725E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32721E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20667E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987073E-01 1.056E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938012E-06 2.329E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908473E-01 6.965E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991078E-01 2.989E-05 9.4720810E-01 1.101E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811746E-02 0.0002077 5.2696065E-02 0.0001976 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677508E-01 7.446E-05 2.2598941E-01 7.100E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762381E-01 5.755E-05 5.6642392E-01 3.601E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124789E-11 1.394E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268469E-15 1.394E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967229E+00 1.386E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777174E-01 1.396E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222826E-01 1.560E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876025E-01 2.329E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491738E+01 1.964E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479499E+01 1.590E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 8.006E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.293E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983372E+00 3.365E-05 1.2894799E+01 2.658E-05 8.8638973E-02 0.0005109 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986604E+00 1.390E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983358E+00 2.972E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986604E+00 1.390E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986604E+00 1.390E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615541E-03 0.0004990 7.6224896E-05 0.0029233 4.3939594E-04 0.0012683 4.3897395E-04 0.0012703 1.3097987E-03 0.0007348 4.5155729E-04 0.0012960 1.4560341E-04 0.0022392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4152184E-01 0.0011920 1.2490906E-02 2.965E-07 3.1534994E-02 2.738E-05 1.1071825E-01 3.460E-05 3.2293967E-01 2.626E-05 1.3411705E+00 1.737E-05 9.0363776E+00 0.0001632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813986E-03 0.0005293 2.0024765E-04 0.0032050 1.0985089E-03 0.0013453 1.0812024E-03 0.0013685 3.1559641E-03 0.0008081 1.0062045E-03 0.0014051 3.3927093E-04 0.0024402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0319251E-01 0.0012781 1.2490729E-02 1.964E-07 3.1677293E-02 1.982E-05 1.1007390E-01 2.518E-05 3.2013460E-01 2.035E-05 1.3466435E+00 1.547E-05 8.8574771E+00 0.0001379 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834731E-05 0.0001319 2.0825272E-05 0.0001322 2.2208095E-05 0.0008562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045771E-05 7.608E-05 2.7033490E-05 7.632E-05 2.8828941E-05 0.0008532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281994E-03 0.0006409 1.9843594E-04 0.0037955 1.0901071E-03 0.0016030 1.0719267E-03 0.0016514 3.1326214E-03 0.0009529 9.9900378E-04 0.0017063 3.3610442E-04 0.0029436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267444E-01 0.0015402 1.2490730E-02 2.402E-07 3.1676445E-02 2.398E-05 1.1007677E-01 3.044E-05 3.2013378E-01 2.442E-05 1.3466858E+00 1.820E-05 8.8576937E+00 0.0001660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824429E-05 0.0001912 2.0814879E-05 0.0001921 2.2216353E-05 0.0017696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032348E-05 0.0001550 2.7019947E-05 0.0001558 2.8839841E-05 0.0017692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8336496E-03 0.0016849 2.0038382E-04 0.0096932 1.0912264E-03 0.0041891 1.0756894E-03 0.0042200 3.1334737E-03 0.0024530 9.9813268E-04 0.0043484 3.3474356E-04 0.0076871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9982506E-01 0.0040035 1.2490734E-02 6.121E-07 3.1677729E-02 6.044E-05 1.1006830E-01 7.763E-05 3.2013573E-01 6.290E-05 1.3467215E+00 4.662E-05 8.8543973E+00 0.0004325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8354732E-03 0.0016724 2.0085418E-04 0.0095753 1.0909731E-03 0.0041817 1.0753240E-03 0.0041806 3.1384921E-03 0.0024576 9.9651429E-04 0.0043406 3.3331564E-04 0.0076161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9780641E-01 0.0039739 1.2490734E-02 6.059E-07 3.1677164E-02 6.027E-05 1.1006710E-01 7.734E-05 3.2013590E-01 6.242E-05 1.3467516E+00 4.614E-05 8.8541303E+00 0.0004335 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2836697E+02 0.0017008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512998E-05 0.0001270 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628125E-05 6.686E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7839758E-03 0.0007858 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3073811E+02 0.0007962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195268E-07 2.859E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936729E-06 3.781E-05 2.7937173E-06 3.799E-05 2.7877495E-06 0.0004550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053156E-05 4.110E-05 3.2052994E-05 4.131E-05 3.2090158E-05 0.0004699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998362E-01 3.778E-05 3.1856428E-01 3.801E-05 8.1490932E-01 0.0005576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334174E+01 0.0011923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860108E+01 2.173E-05 4.8304577E+01 3.560E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142331E+04 0.0002611 2.5496679E+05 0.0001197 5.5505435E+05 7.278E-05 6.2125562E+05 5.947E-05 5.7294558E+05 5.491E-05 6.1401497E+05 5.198E-05 4.1742607E+05 5.282E-05 3.6886098E+05 5.435E-05 2.8251262E+05 5.836E-05 2.3095916E+05 6.048E-05 1.9924687E+05 6.376E-05 1.7966633E+05 6.425E-05 1.6588628E+05 6.634E-05 1.5780364E+05 6.839E-05 1.5390659E+05 6.811E-05 1.3288590E+05 7.169E-05 1.3131907E+05 7.088E-05 1.3016014E+05 7.236E-05 1.2787568E+05 7.238E-05 2.4964518E+05 5.217E-05 2.4063286E+05 5.327E-05 1.7358042E+05 6.174E-05 1.1231948E+05 7.558E-05 1.2937034E+05 6.703E-05 1.2210586E+05 6.981E-05 1.1119851E+05 7.870E-05 1.8204678E+05 5.793E-05 4.1732633E+04 0.0001204 5.2376683E+04 0.0001120 4.7622163E+04 0.0001176 2.7607084E+04 0.0001459 4.8085272E+04 0.0001189 3.2696557E+04 0.0001394 2.7791014E+04 0.0001434 5.2876273E+03 0.0002778 5.2548926E+03 0.0002773 5.3835843E+03 0.0002743 5.5572341E+03 0.0002698 5.5099556E+03 0.0002737 5.4162963E+03 0.0002774 5.6172862E+03 0.0002702 5.2737582E+03 0.0002807 9.9651455E+03 0.0002167 1.5914033E+04 0.0001751 2.0275107E+04 0.0001596 5.3471786E+04 0.0001081 5.6212909E+04 0.0001039 6.0672830E+04 9.931E-05 4.0414849E+04 0.0001107 2.9579936E+04 0.0001197 2.2545669E+04 0.0001281 2.6196487E+04 0.0001185 4.8514960E+04 9.351E-05 6.3809498E+04 8.244E-05 1.1880170E+05 6.537E-05 1.7624229E+05 5.861E-05 2.5375937E+05 5.229E-05 1.5817236E+05 5.641E-05 1.1152314E+05 5.921E-05 7.9255685E+04 6.464E-05 7.0527722E+04 6.669E-05 6.8840388E+04 6.655E-05 5.6985185E+04 6.944E-05 3.8222474E+04 7.861E-05 3.5070229E+04 8.006E-05 3.0951993E+04 8.267E-05 2.5960762E+04 8.582E-05 2.0244001E+04 9.358E-05 1.3364667E+04 0.0001064 4.6559809E+03 0.0001543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469611E+00 3.084E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449116E-01 2.423E-05 8.0426224E-02 2.393E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708147E-01 7.914E-06 1.4145845E+00 9.689E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329256E-03 4.479E-05 2.8157812E-02 1.262E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370618E-03 3.488E-05 8.2301597E-02 1.814E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041362E-03 3.326E-05 5.4143785E-02 2.130E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473832E-03 3.344E-05 1.3193216E-01 2.130E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526250E+00 3.867E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.762E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389381E-08 3.070E-05 2.4526162E-06 9.262E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855361E-01 8.068E-06 1.3322862E+00 1.054E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667493E-01 1.237E-05 3.5131067E-01 2.152E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125097E-01 2.106E-05 8.6029678E-02 6.717E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538683E-03 0.0002329 2.6014898E-02 0.0001819 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817531E-02 0.0001488 -6.7672239E-03 0.0006128 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7515759E-04 0.0082997 5.3651409E-03 0.0006938 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528015E-03 0.0002492 -1.3977493E-02 0.0002433 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8166548E-04 0.0015566 -6.4705166E-05 0.0499621 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859571E-01 8.070E-06 1.3322862E+00 1.054E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667554E-01 1.237E-05 3.5131067E-01 2.152E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125118E-01 2.107E-05 8.6029678E-02 6.717E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538817E-03 0.0002328 2.6014898E-02 0.0001819 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817553E-02 0.0001488 -6.7672239E-03 0.0006128 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7515852E-04 0.0083016 5.3651409E-03 0.0006938 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3527708E-03 0.0002493 -1.3977493E-02 0.0002433 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8166493E-04 0.0015569 -6.4705166E-05 0.0499621 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844543E-01 1.962E-05 9.3407187E-01 1.347E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591400E+00 1.962E-05 3.5686074E-01 1.347E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949562E-03 3.517E-05 8.2301597E-02 1.814E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535670E-02 1.813E-05 8.3779820E-02 2.686E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954580E-01 7.889E-06 1.9007811E-02 2.496E-05 1.4815985E-03 0.0003161 1.3308046E+00 1.058E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112791E-01 1.236E-05 5.5470211E-03 6.698E-05 6.1718925E-04 0.0005201 3.5069348E-01 2.155E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289099E-01 2.055E-05 -1.6400196E-03 0.0001838 3.3738496E-04 0.0006977 8.5692293E-02 6.735E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058773E-03 0.0001826 -1.9520090E-03 0.0001337 1.2151165E-04 0.0015190 2.5893386E-02 0.0001826 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166851E-02 0.0001567 -6.5068047E-04 0.0003491 8.6565033E-07 0.1875718 -6.7680896E-03 0.0006119 ];
INF_S5                    (idx, [1:   8]) = [ 1.5884210E-04 0.0090698 1.6315495E-05 0.0124240 -4.8655712E-05 0.0029525 5.4137967E-03 0.0006866 ];
INF_S6                    (idx, [1:   8]) = [ 5.5044354E-03 0.0002393 -1.5163382E-04 0.0012722 -6.1927648E-05 0.0021104 -1.3915566E-02 0.0002442 ];
INF_S7                    (idx, [1:   8]) = [ 9.6082135E-04 0.0012581 -1.7915587E-04 0.0010189 -5.6354357E-05 0.0022091 -8.3508087E-06 0.3872531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958790E-01 7.890E-06 1.9007811E-02 2.496E-05 1.4815985E-03 0.0003161 1.3308046E+00 1.058E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112851E-01 1.236E-05 5.5470211E-03 6.698E-05 6.1718925E-04 0.0005201 3.5069348E-01 2.155E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289120E-01 2.056E-05 -1.6400196E-03 0.0001838 3.3738496E-04 0.0006977 8.5692293E-02 6.735E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058907E-03 0.0001826 -1.9520090E-03 0.0001337 1.2151165E-04 0.0015190 2.5893386E-02 0.0001826 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166872E-02 0.0001567 -6.5068047E-04 0.0003491 8.6565033E-07 0.1875718 -6.7680896E-03 0.0006119 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5884303E-04 0.0090719 1.6315495E-05 0.0124240 -4.8655712E-05 0.0029525 5.4137967E-03 0.0006866 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5044046E-03 0.0002393 -1.5163382E-04 0.0012722 -6.1927648E-05 0.0021104 -1.3915566E-02 0.0002442 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6082081E-04 0.0012583 -1.7915587E-04 0.0010189 -5.6354357E-05 0.0022091 -8.3508087E-06 0.3872531 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813986E-03 0.0005293 2.0024765E-04 0.0032050 1.0985089E-03 0.0013453 1.0812024E-03 0.0013685 3.1559641E-03 0.0008081 1.0062045E-03 0.0014051 3.3927093E-04 0.0024402 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0319251E-01 0.0012781 1.2490729E-02 1.964E-07 3.1677293E-02 1.982E-05 1.1007390E-01 2.518E-05 3.2013460E-01 2.035E-05 1.3466435E+00 1.547E-05 8.8574771E+00 0.0001379 ];

