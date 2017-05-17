
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:16:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551947E-02 6.655E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844805E-01 7.778E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166670E-01 5.048E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752622E-01 3.965E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118283E+00 2.095E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192648E+02 0.0001595 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192648E+02 0.0001595 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922192E+01 0.0001598 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4914056E+00 0.0001736 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35450 ;
SOURCE_POPULATION         (idx, 1)        = 709034187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12177E+03 ;
RUNNING_TIME              (idx, 1)        =  1.12191E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12187E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16117E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987103E-01 1.183E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933645E-06 2.570E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911082E-01 7.691E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984085E-01 3.260E-05 9.4720520E-01 1.199E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809898E-02 0.0002253 5.2699814E-02 0.0002154 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677977E-01 8.287E-05 2.2600756E-01 7.824E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760353E-01 6.398E-05 5.6640172E-01 4.128E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122833E-11 1.494E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264326E-15 1.494E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965738E+00 1.488E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771134E-01 1.496E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228866E-01 1.672E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867290E-01 2.570E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685713E+01 2.206E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504804E+01 1.780E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 8.890E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.214E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982514E+00 3.669E-05 1.2894196E+01 2.917E-05 8.8554324E-02 0.0005531 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985082E+00 1.495E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983002E+00 3.233E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985082E+00 1.495E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985082E+00 1.495E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8985197E-03 0.0005389 7.7381555E-05 0.0031571 4.4629109E-04 0.0013598 4.4446823E-04 0.0013542 1.3270163E-03 0.0008003 4.5672822E-04 0.0014198 1.4663434E-04 0.0024087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3816140E-01 0.0012678 1.2490901E-02 3.177E-07 3.1540819E-02 2.915E-05 1.1070190E-01 3.609E-05 3.2283736E-01 2.898E-05 1.3413027E+00 1.850E-05 9.0288941E+00 0.0001785 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743805E-03 0.0005876 1.9922662E-04 0.0034378 1.0955278E-03 0.0014583 1.0791359E-03 0.0014930 3.1553994E-03 0.0008686 1.0080443E-03 0.0015450 3.3704640E-04 0.0026605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0119087E-01 0.0013827 1.2490728E-02 2.157E-07 3.1677727E-02 2.163E-05 1.1006882E-01 2.782E-05 3.2011984E-01 2.279E-05 1.3466664E+00 1.652E-05 8.8537089E+00 0.0001483 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829113E-05 0.0001385 2.0819621E-05 0.0001386 2.2207799E-05 0.0009303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047099E-05 8.137E-05 2.7034774E-05 8.175E-05 2.8837152E-05 0.0009215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237687E-03 0.0006843 1.9827630E-04 0.0040542 1.0878544E-03 0.0017824 1.0730206E-03 0.0017390 3.1326101E-03 0.0010020 9.9839457E-04 0.0018206 3.3361280E-04 0.0031471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9958796E-01 0.0016357 1.2490728E-02 2.592E-07 3.1677696E-02 2.554E-05 1.1006784E-01 3.282E-05 3.2011696E-01 2.630E-05 1.3466689E+00 1.994E-05 8.8545384E+00 0.0001796 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824679E-05 0.0002035 2.0815172E-05 0.0002042 2.2202801E-05 0.0019324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041309E-05 0.0001678 2.7028959E-05 0.0001684 2.8831449E-05 0.0019322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8185365E-03 0.0018261 1.9754451E-04 0.0105562 1.0870603E-03 0.0044814 1.0687059E-03 0.0047004 3.1325535E-03 0.0027128 9.9763734E-04 0.0047199 3.3503499E-04 0.0082053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0258594E-01 0.0042854 1.2490727E-02 6.631E-07 3.1682794E-02 6.482E-05 1.1006091E-01 8.569E-05 3.2011819E-01 6.859E-05 1.3466395E+00 5.098E-05 8.8577074E+00 0.0004752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8180704E-03 0.0018023 1.9763975E-04 0.0104982 1.0871767E-03 0.0044574 1.0673824E-03 0.0046394 3.1308421E-03 0.0026893 9.9965719E-04 0.0046396 3.3537221E-04 0.0080705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0341115E-01 0.0042386 1.2490727E-02 6.645E-07 3.1682538E-02 6.380E-05 1.1006215E-01 8.455E-05 3.2011437E-01 6.794E-05 1.3466380E+00 5.022E-05 8.8563773E+00 0.0004688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762533E+02 0.0018379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463715E-05 0.0001351 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572597E-05 7.210E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755991E-03 0.0008425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112452E+02 0.0008532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9965933E-07 3.128E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916718E-06 4.190E-05 2.7917225E-06 4.206E-05 2.7848229E-06 0.0004849 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021519E-05 4.532E-05 3.2021420E-05 4.564E-05 3.2049699E-05 0.0005298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874027E-01 4.209E-05 3.1734062E-01 4.228E-05 8.0056119E-01 0.0006054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356443E+01 0.0012696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202789E+01 2.422E-05 4.6972562E+01 3.902E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701961E+04 0.0002829 2.7086869E+05 0.0001308 5.7696879E+05 7.995E-05 6.2239159E+05 6.532E-05 5.7285936E+05 6.093E-05 6.1400636E+05 5.632E-05 4.1742226E+05 5.889E-05 3.6893255E+05 6.019E-05 2.8254674E+05 6.425E-05 2.3097867E+05 6.526E-05 1.9926960E+05 6.991E-05 1.7966550E+05 7.244E-05 1.6590193E+05 7.118E-05 1.5781421E+05 7.228E-05 1.5391168E+05 7.322E-05 1.3289187E+05 7.838E-05 1.3132735E+05 7.642E-05 1.3018065E+05 7.986E-05 1.2788610E+05 8.066E-05 2.4963335E+05 5.721E-05 2.4062917E+05 5.722E-05 1.7358383E+05 6.626E-05 1.1233901E+05 8.092E-05 1.2939663E+05 7.462E-05 1.2209072E+05 7.599E-05 1.1120486E+05 8.291E-05 1.8208793E+05 6.338E-05 4.1727966E+04 0.0001294 5.2385158E+04 0.0001196 4.7618323E+04 0.0001276 2.7615416E+04 0.0001595 4.8082460E+04 0.0001298 3.2697902E+04 0.0001500 2.7792690E+04 0.0001529 5.2879042E+03 0.0003027 5.2542556E+03 0.0002986 5.3841135E+03 0.0002973 5.5584217E+03 0.0002953 5.5113469E+03 0.0002947 5.4169408E+03 0.0002987 5.6190992E+03 0.0002961 5.2725525E+03 0.0002987 9.9627294E+03 0.0002315 1.5910607E+04 0.0001941 2.0273882E+04 0.0001730 5.3460100E+04 0.0001204 5.6212243E+04 0.0001144 6.0671637E+04 0.0001070 4.0407586E+04 0.0001200 2.9573997E+04 0.0001308 2.2546396E+04 0.0001389 2.6203408E+04 0.0001269 4.8520841E+04 0.0001029 6.3816517E+04 8.933E-05 1.1880156E+05 7.075E-05 1.7624452E+05 6.217E-05 2.5372266E+05 5.598E-05 1.5814131E+05 6.120E-05 1.1151466E+05 6.456E-05 7.9243496E+04 7.143E-05 7.0526652E+04 7.450E-05 6.8837776E+04 7.245E-05 5.6975408E+04 7.714E-05 3.8218670E+04 8.543E-05 3.5077296E+04 8.542E-05 3.0955089E+04 9.028E-05 2.5961159E+04 9.487E-05 2.0242577E+04 0.0001025 1.3364034E+04 0.0001157 4.6570562E+03 0.0001681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087686E+00 3.342E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644236E-01 2.703E-05 8.0414764E-02 2.586E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473127E-01 8.804E-06 1.4145906E+00 1.036E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974586E-03 4.929E-05 2.8158330E-02 1.358E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871197E-03 3.848E-05 8.2303295E-02 1.953E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896611E-03 3.634E-05 5.4144966E-02 2.293E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104048E-03 3.646E-05 1.3193504E-01 2.293E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526140E+00 4.313E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 4.139E-07 2.0227000E+02 9.315E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062595E-08 3.367E-05 2.4526222E-06 9.981E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546369E-01 9.079E-06 1.3322870E+00 1.129E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525630E-01 1.371E-05 3.5130451E-01 2.317E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069658E-01 2.283E-05 8.6024084E-02 7.194E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134259E-03 0.0002546 2.6010197E-02 0.0001965 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755728E-02 0.0001627 -6.7685092E-03 0.0006485 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7675544E-04 0.0088237 5.3655173E-03 0.0007450 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3231281E-03 0.0002647 -1.3975166E-02 0.0002653 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7708492E-04 0.0016611 -7.1680150E-05 0.0483996 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550555E-01 9.079E-06 1.3322870E+00 1.129E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525689E-01 1.371E-05 3.5130451E-01 2.317E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069676E-01 2.283E-05 8.6024084E-02 7.194E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134191E-03 0.0002546 2.6010197E-02 0.0001965 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755688E-02 0.0001627 -6.7685092E-03 0.0006485 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7677145E-04 0.0088251 5.3655173E-03 0.0007450 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3231520E-03 0.0002648 -1.3975166E-02 0.0002653 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7708393E-04 0.0016614 -7.1680150E-05 0.0483996 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610437E-01 2.266E-05 9.3408240E-01 1.444E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742481E+00 2.266E-05 3.5685672E-01 1.444E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452556E-03 3.884E-05 8.2303295E-02 1.953E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169839E-02 1.956E-05 8.3784904E-02 2.897E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656143E-01 8.862E-06 1.8902256E-02 2.766E-05 1.4813513E-03 0.0003420 1.3308057E+00 1.133E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974029E-01 1.364E-05 5.5160050E-03 7.355E-05 6.1747442E-04 0.0005545 3.5068703E-01 2.320E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232750E-01 2.224E-05 -1.6309170E-03 0.0002045 3.3745370E-04 0.0007689 8.5686631E-02 7.222E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555050E-03 0.0001996 -1.9420791E-03 0.0001455 1.2146997E-04 0.0016565 2.5888727E-02 0.0001974 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108428E-02 0.0001708 -6.4729949E-04 0.0003840 8.1208017E-07 0.2152073 -6.7693213E-03 0.0006487 ];
INF_S5                    (idx, [1:   8]) = [ 1.6016104E-04 0.0096224 1.6594401E-05 0.0135458 -4.8584272E-05 0.0032087 5.4141015E-03 0.0007379 ];
INF_S6                    (idx, [1:   8]) = [ 5.4733950E-03 0.0002546 -1.5026689E-04 0.0013560 -6.2018647E-05 0.0022856 -1.3913147E-02 0.0002662 ];
INF_S7                    (idx, [1:   8]) = [ 9.5482487E-04 0.0013356 -1.7773995E-04 0.0010834 -5.6239405E-05 0.0023610 -1.5440745E-05 0.2243041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660330E-01 8.863E-06 1.8902256E-02 2.766E-05 1.4813513E-03 0.0003420 1.3308057E+00 1.133E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974088E-01 1.364E-05 5.5160050E-03 7.355E-05 6.1747442E-04 0.0005545 3.5068703E-01 2.320E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232768E-01 2.224E-05 -1.6309170E-03 0.0002045 3.3745370E-04 0.0007689 8.5686631E-02 7.222E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554982E-03 0.0001996 -1.9420791E-03 0.0001455 1.2146997E-04 0.0016565 2.5888727E-02 0.0001974 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108388E-02 0.0001709 -6.4729949E-04 0.0003840 8.1208017E-07 0.2152073 -6.7693213E-03 0.0006487 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017705E-04 0.0096239 1.6594401E-05 0.0135458 -4.8584272E-05 0.0032087 5.4141015E-03 0.0007379 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4734189E-03 0.0002547 -1.5026689E-04 0.0013560 -6.2018647E-05 0.0022856 -1.3913147E-02 0.0002662 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5482388E-04 0.0013358 -1.7773995E-04 0.0010834 -5.6239405E-05 0.0023610 -1.5440745E-05 0.2243041 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743805E-03 0.0005876 1.9922662E-04 0.0034378 1.0955278E-03 0.0014583 1.0791359E-03 0.0014930 3.1553994E-03 0.0008686 1.0080443E-03 0.0015450 3.3704640E-04 0.0026605 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0119087E-01 0.0013827 1.2490728E-02 2.157E-07 3.1677727E-02 2.163E-05 1.1006882E-01 2.782E-05 3.2011984E-01 2.279E-05 1.3466664E+00 1.652E-05 8.8537089E+00 0.0001483 ];

