
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 15:37:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1550276E-02 0.0001586 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844972E-01 1.853E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2168044E-01 1.249E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753716E-01 9.921E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116541E+00 5.199E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9239567E+02 0.0003853 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9239567E+02 0.0003853 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3981456E+01 0.0003858 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4961008E+00 0.0004259 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5750 ;
SOURCE_POPULATION         (idx, 1)        = 115005651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83132E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83156E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83116E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16236E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986821E-01 3.409E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97297E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932073E-06 6.280E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913322E-01 0.0001947 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978982E-01 8.036E-05 9.4717946E-01 3.057E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7821479E-02 0.0005686 5.2725762E-02 0.0005477 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679807E-01 0.0002069 2.2603669E-01 0.0001932 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758719E-01 0.0001605 5.6634312E-01 0.0001017 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122083E-11 3.770E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262739E-15 3.770E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965194E+00 3.753E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768807E-01 3.775E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231193E-01 4.218E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864146E-01 6.280E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685659E+01 5.484E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504987E+01 4.523E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 2.122E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 2.196E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982733E+00 9.013E-05 1.2893646E+01 7.059E-05 8.8597458E-02 0.0013621 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984530E+00 3.765E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982866E+00 8.208E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984530E+00 3.765E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984530E+00 3.765E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9011469E-03 0.0013289 7.7840678E-05 0.0076951 4.4769005E-04 0.0032903 4.4458580E-04 0.0033562 1.3298749E-03 0.0019016 4.5566557E-04 0.0034320 1.4548990E-04 0.0061584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3324299E-01 0.0031395 1.2490918E-02 7.705E-07 3.1539297E-02 7.486E-05 1.1070454E-01 9.677E-05 3.2289805E-01 7.178E-05 1.3412859E+00 4.616E-05 9.0242255E+00 0.0004128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764447E-03 0.0014497 2.0053686E-04 0.0084127 1.0979822E-03 0.0035324 1.0779672E-03 0.0036458 3.1595869E-03 0.0021617 1.0069221E-03 0.0035785 3.3344930E-04 0.0066512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9615866E-01 0.0033901 1.2490725E-02 5.189E-07 3.1676734E-02 5.581E-05 1.1007256E-01 7.342E-05 3.2014911E-01 5.892E-05 1.3467087E+00 4.216E-05 8.8516964E+00 0.0003516 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840806E-05 0.0003406 2.0831184E-05 0.0003406 2.2233742E-05 0.0023274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048048E-05 0.0002009 2.7035566E-05 0.0002025 2.8855138E-05 0.0022916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242381E-03 0.0017153 2.0019402E-04 0.0101412 1.0943681E-03 0.0042996 1.0714156E-03 0.0043612 3.1327837E-03 0.0024904 9.9447373E-04 0.0044949 3.3100295E-04 0.0080772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9534081E-01 0.0041493 1.2490731E-02 6.361E-07 3.1675999E-02 6.039E-05 1.1007568E-01 8.545E-05 3.2016053E-01 6.625E-05 1.3467086E+00 4.870E-05 8.8547707E+00 0.0004645 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0848517E-05 0.0005104 2.0838314E-05 0.0005119 2.2328806E-05 0.0048949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7057916E-05 0.0004084 2.7044669E-05 0.0004096 2.8979710E-05 0.0048899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8513323E-03 0.0044099 2.0383285E-04 0.0248665 1.0950445E-03 0.0108998 1.0786828E-03 0.0108860 3.1348092E-03 0.0068522 1.0062901E-03 0.0115986 3.3267276E-04 0.0209254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9493106E-01 0.0106375 1.2490756E-02 1.784E-06 3.1676131E-02 0.0001682 1.1008555E-01 0.0002222 3.2015190E-01 0.0001689 1.3468476E+00 0.0001225 8.8509430E+00 0.0011460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8608390E-03 0.0043647 2.0592134E-04 0.0247147 1.1004904E-03 0.0109349 1.0735750E-03 0.0109030 3.1343922E-03 0.0067852 1.0133640E-03 0.0115751 3.3309605E-04 0.0201896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9585611E-01 0.0103563 1.2490755E-02 1.738E-06 3.1677663E-02 0.0001607 1.1009079E-01 0.0002166 3.2015031E-01 0.0001657 1.3468488E+00 0.0001205 8.8506906E+00 0.0011507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2881600E+02 0.0044144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0477801E-05 0.0003412 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6576859E-05 0.0001788 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7864142E-03 0.0020066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3142329E+02 0.0020301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969274E-07 7.649E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7911765E-06 0.0001074 2.7912392E-06 0.0001079 2.7826089E-06 0.0011852 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022434E-05 0.0001136 3.2022180E-05 0.0001145 3.2072152E-05 0.0013182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1878339E-01 0.0001053 3.1738498E-01 0.0001059 7.9973391E-01 0.0015047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355047E+01 0.0030695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9205060E+01 5.950E-05 4.6970837E+01 9.454E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706677E+04 0.0006681 2.7088430E+05 0.0003323 5.7713614E+05 0.0002019 6.2254968E+05 0.0001540 5.7283546E+05 0.0001535 6.1401586E+05 0.0001465 4.1738488E+05 0.0001443 3.6898700E+05 0.0001446 2.8252446E+05 0.0001567 2.3098832E+05 0.0001599 1.9925029E+05 0.0001648 1.7969954E+05 0.0001776 1.6587579E+05 0.0001724 1.5781785E+05 0.0001825 1.5387437E+05 0.0001869 1.3289646E+05 0.0001874 1.3128071E+05 0.0001986 1.3017757E+05 0.0002013 1.2787057E+05 0.0002069 2.4957569E+05 0.0001415 2.4064168E+05 0.0001413 1.7362270E+05 0.0001599 1.1232718E+05 0.0001929 1.2938137E+05 0.0001839 1.2212080E+05 0.0001960 1.1120409E+05 0.0002038 1.8206754E+05 0.0001537 4.1704128E+04 0.0003112 5.2366604E+04 0.0002954 4.7599777E+04 0.0003064 2.7617258E+04 0.0003973 4.8092699E+04 0.0003238 3.2691638E+04 0.0003707 2.7800302E+04 0.0003996 5.2876297E+03 0.0007654 5.2469717E+03 0.0007403 5.3804682E+03 0.0007249 5.5599870E+03 0.0006995 5.5097942E+03 0.0007418 5.4149441E+03 0.0007471 5.6162491E+03 0.0007587 5.2746365E+03 0.0007377 9.9665746E+03 0.0006165 1.5920043E+04 0.0005035 2.0282807E+04 0.0004290 5.3439584E+04 0.0002985 5.6164994E+04 0.0002877 6.0647862E+04 0.0002841 4.0409241E+04 0.0003091 2.9579949E+04 0.0003200 2.2550331E+04 0.0003584 2.6205311E+04 0.0003124 4.8527348E+04 0.0002492 6.3822305E+04 0.0002248 1.1880216E+05 0.0001731 1.7625111E+05 0.0001482 2.5376791E+05 0.0001388 1.5816369E+05 0.0001546 1.1153993E+05 0.0001630 7.9263991E+04 0.0001793 7.0531321E+04 0.0001883 6.8843245E+04 0.0001735 5.6985872E+04 0.0001869 3.8230680E+04 0.0002156 3.5081947E+04 0.0002101 3.0954373E+04 0.0002203 2.5960089E+04 0.0002268 2.0242967E+04 0.0002540 1.3367857E+04 0.0002943 4.6602771E+03 0.0004141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087558E+00 8.446E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643845E-01 6.683E-05 8.0418139E-02 6.453E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6470469E-01 2.202E-05 1.4146992E+00 2.711E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8980705E-03 0.0001212 2.8157658E-02 3.270E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4878414E-03 9.399E-05 8.2297095E-02 4.755E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897709E-03 8.850E-05 5.4139437E-02 5.613E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6107401E-03 8.826E-05 1.3192156E-01 5.613E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526352E+00 1.048E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370190E+02 1.027E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9056838E-08 8.610E-05 2.4527260E-06 2.516E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5543764E-01 2.276E-05 1.3324000E+00 2.933E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5522846E-01 3.307E-05 3.5136165E-01 5.928E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068554E-01 5.508E-05 8.6026621E-02 0.0001787 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7122996E-03 0.0006260 2.6010142E-02 0.0004869 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0753390E-02 0.0004178 -6.7546974E-03 0.0016468 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565141E-04 0.0228129 5.3684165E-03 0.0018355 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3239577E-03 0.0006697 -1.3975511E-02 0.0006810 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7498010E-04 0.0042045 -8.0474746E-05 0.1141071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5547958E-01 2.276E-05 1.3324000E+00 2.933E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5522906E-01 3.308E-05 3.5136165E-01 5.928E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068563E-01 5.510E-05 8.6026621E-02 0.0001787 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7122539E-03 0.0006260 2.6010142E-02 0.0004869 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0753355E-02 0.0004178 -6.7546974E-03 0.0016468 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564092E-04 0.0228216 5.3684165E-03 0.0018355 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3239871E-03 0.0006698 -1.3975511E-02 0.0006810 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7498699E-04 0.0042011 -8.0474746E-05 0.1141071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609496E-01 5.883E-05 9.3412525E-01 3.833E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4743097E+00 5.882E-05 3.5684039E-01 3.833E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4459036E-03 9.532E-05 8.2297095E-02 4.755E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169018E-02 4.644E-05 8.3780350E-02 7.041E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3653567E-01 2.234E-05 1.8901968E-02 6.706E-05 1.4810772E-03 0.0008336 1.3309189E+00 2.940E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971333E-01 3.289E-05 5.5151316E-03 0.0001798 6.1706457E-04 0.0013694 3.5074458E-01 5.931E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231628E-01 5.371E-05 -1.6307373E-03 0.0004862 3.3676352E-04 0.0018300 8.5689857E-02 0.0001800 ];
INF_S3                    (idx, [1:   8]) = [ 9.6541174E-03 0.0004931 -1.9418178E-03 0.0003734 1.2086657E-04 0.0040082 2.5889276E-02 0.0004894 ];
INF_S4                    (idx, [1:   8]) = [ -1.0106756E-02 0.0004368 -6.4663365E-04 0.0009492 1.1397712E-06 0.3807249 -6.7558372E-03 0.0016437 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933043E-04 0.0246845 1.6320980E-05 0.0340843 -4.8625984E-05 0.0080378 5.4170424E-03 0.0018157 ];
INF_S6                    (idx, [1:   8]) = [ 5.4750533E-03 0.0006460 -1.5109560E-04 0.0033244 -6.1326960E-05 0.0058033 -1.3914184E-02 0.0006824 ];
INF_S7                    (idx, [1:   8]) = [ 9.5280364E-04 0.0033834 -1.7782354E-04 0.0026838 -5.5663073E-05 0.0062165 -2.4811673E-05 0.3698014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3657761E-01 2.234E-05 1.8901968E-02 6.706E-05 1.4810772E-03 0.0008336 1.3309189E+00 2.940E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971393E-01 3.290E-05 5.5151316E-03 0.0001798 6.1706457E-04 0.0013694 3.5074458E-01 5.931E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231636E-01 5.373E-05 -1.6307373E-03 0.0004862 3.3676352E-04 0.0018300 8.5689857E-02 0.0001800 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6540717E-03 0.0004931 -1.9418178E-03 0.0003734 1.2086657E-04 0.0040082 2.5889276E-02 0.0004894 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0106722E-02 0.0004367 -6.4663365E-04 0.0009492 1.1397712E-06 0.3807249 -6.7558372E-03 0.0016437 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5931994E-04 0.0246959 1.6320980E-05 0.0340843 -4.8625984E-05 0.0080378 5.4170424E-03 0.0018157 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4750827E-03 0.0006461 -1.5109560E-04 0.0033244 -6.1326960E-05 0.0058033 -1.3914184E-02 0.0006824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281053E-04 0.0033807 -1.7782354E-04 0.0026838 -5.5663073E-05 0.0062165 -2.4811673E-05 0.3698014 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764447E-03 0.0014497 2.0053686E-04 0.0084127 1.0979822E-03 0.0035324 1.0779672E-03 0.0036458 3.1595869E-03 0.0021617 1.0069221E-03 0.0035785 3.3344930E-04 0.0066512 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9615866E-01 0.0033901 1.2490725E-02 5.189E-07 3.1676734E-02 5.581E-05 1.1007256E-01 7.342E-05 3.2014911E-01 5.892E-05 1.3467087E+00 4.216E-05 8.8516964E+00 0.0003516 ];

