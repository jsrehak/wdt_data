
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 05:06:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551419E-02 7.080E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844858E-01 8.274E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166776E-01 5.382E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752701E-01 4.225E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118382E+00 2.243E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192789E+02 0.0001700 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192789E+02 0.0001700 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922416E+01 0.0001702 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4911655E+00 0.0001853 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31350 ;
SOURCE_POPULATION         (idx, 1)        = 627030465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92115E+02 ;
RUNNING_TIME              (idx, 1)        =  9.92244E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92203E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16095E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987068E-01 1.262E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934222E-06 2.721E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909105E-01 8.131E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985348E-01 3.437E-05 9.4720619E-01 1.276E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810014E-02 0.0002402 5.2698742E-02 0.0002293 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678417E-01 8.805E-05 2.2601731E-01 8.323E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760011E-01 6.775E-05 5.6639557E-01 4.377E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122963E-11 1.588E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264603E-15 1.588E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965838E+00 1.580E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771535E-01 1.590E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228465E-01 1.776E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868444E-01 2.721E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686188E+01 2.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505221E+01 1.885E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 9.490E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.766E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982923E+00 3.891E-05 1.2894337E+01 3.082E-05 8.8572490E-02 0.0005885 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985178E+00 1.587E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982952E+00 3.430E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985178E+00 1.587E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985178E+00 1.587E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995668E-03 0.0005726 7.7427154E-05 0.0033460 4.4618476E-04 0.0014436 4.4471371E-04 0.0014395 1.3277260E-03 0.0008535 4.5690192E-04 0.0015087 1.4661333E-04 0.0025643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3795804E-01 0.0013502 1.2490901E-02 3.384E-07 3.1541339E-02 3.128E-05 1.1070060E-01 3.838E-05 3.2283705E-01 3.091E-05 1.3413043E+00 1.978E-05 9.0286032E+00 0.0001891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756104E-03 0.0006276 1.9934758E-04 0.0036692 1.0948678E-03 0.0015594 1.0792732E-03 0.0015851 3.1567230E-03 0.0009266 1.0082978E-03 0.0016387 3.3710092E-04 0.0028400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0122842E-01 0.0014779 1.2490728E-02 2.313E-07 3.1677922E-02 2.310E-05 1.1006837E-01 2.963E-05 3.2011697E-01 2.430E-05 1.3466684E+00 1.766E-05 8.8536042E+00 0.0001568 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828975E-05 0.0001472 2.0819476E-05 0.0001473 2.2208878E-05 0.0009896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046955E-05 8.628E-05 2.7034621E-05 8.668E-05 2.8838628E-05 0.0009805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246324E-03 0.0007236 1.9821145E-04 0.0043285 1.0868374E-03 0.0019004 1.0732943E-03 0.0018394 3.1341982E-03 0.0010581 9.9822291E-04 0.0019272 3.3386805E-04 0.0033277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9985913E-01 0.0017325 1.2490728E-02 2.771E-07 3.1678292E-02 2.706E-05 1.1006679E-01 3.512E-05 3.2011985E-01 2.792E-05 1.3466798E+00 2.126E-05 8.8541604E+00 0.0001909 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823699E-05 0.0002169 2.0814269E-05 0.0002176 2.2192260E-05 0.0020577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040070E-05 0.0001788 2.7027819E-05 0.0001794 2.8817933E-05 0.0020583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152353E-03 0.0019285 1.9636309E-04 0.0112185 1.0862578E-03 0.0047654 1.0665482E-03 0.0049725 3.1328584E-03 0.0028806 9.9762411E-04 0.0050434 3.3558373E-04 0.0087589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0337830E-01 0.0045562 1.2490730E-02 7.154E-07 3.1682524E-02 6.862E-05 1.1006248E-01 9.148E-05 3.2012448E-01 7.304E-05 1.3466404E+00 5.421E-05 8.8560494E+00 0.0005037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8167005E-03 0.0018993 1.9688188E-04 0.0110983 1.0872719E-03 0.0047406 1.0658867E-03 0.0049266 3.1306699E-03 0.0028575 1.0001677E-03 0.0049344 3.3582231E-04 0.0086199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0411469E-01 0.0045120 1.2490730E-02 7.179E-07 3.1682386E-02 6.754E-05 1.1006332E-01 9.027E-05 3.2012094E-01 7.239E-05 1.3466370E+00 5.356E-05 8.8556777E+00 0.0004972 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747829E+02 0.0019396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463335E-05 0.0001442 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572132E-05 7.635E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756352E-03 0.0008901 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113392E+02 0.0009031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966111E-07 3.320E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915793E-06 4.454E-05 2.7916260E-06 4.469E-05 2.7853116E-06 0.0005151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021491E-05 4.821E-05 3.2021398E-05 4.853E-05 3.2048692E-05 0.0005648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874299E-01 4.458E-05 3.1734285E-01 4.480E-05 8.0056597E-01 0.0006489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355130E+01 0.0013489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202793E+01 2.570E-05 4.6971825E+01 4.130E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698768E+04 0.0003017 2.7085342E+05 0.0001393 5.7695966E+05 8.563E-05 6.2241155E+05 6.941E-05 5.7286042E+05 6.491E-05 6.1399642E+05 6.006E-05 4.1742204E+05 6.236E-05 3.6893390E+05 6.413E-05 2.8253719E+05 6.818E-05 2.3098389E+05 6.952E-05 1.9927201E+05 7.439E-05 1.7966343E+05 7.655E-05 1.6589663E+05 7.550E-05 1.5781424E+05 7.635E-05 1.5391230E+05 7.788E-05 1.3288794E+05 8.364E-05 1.3133074E+05 8.105E-05 1.3017759E+05 8.501E-05 1.2789218E+05 8.612E-05 2.4964041E+05 6.073E-05 2.4063301E+05 6.102E-05 1.7358205E+05 7.025E-05 1.1233356E+05 8.658E-05 1.2939445E+05 7.959E-05 1.2209445E+05 8.020E-05 1.1120415E+05 8.842E-05 1.8208569E+05 6.706E-05 4.1729768E+04 0.0001371 5.2384208E+04 0.0001266 4.7620464E+04 0.0001362 2.7613225E+04 0.0001688 4.8083276E+04 0.0001375 3.2700284E+04 0.0001600 2.7794024E+04 0.0001621 5.2880960E+03 0.0003211 5.2541427E+03 0.0003168 5.3835300E+03 0.0003159 5.5590746E+03 0.0003159 5.5112274E+03 0.0003139 5.4161585E+03 0.0003168 5.6189879E+03 0.0003185 5.2719224E+03 0.0003194 9.9623331E+03 0.0002455 1.5911101E+04 0.0002071 2.0273728E+04 0.0001836 5.3461822E+04 0.0001284 5.6211095E+04 0.0001220 6.0668854E+04 0.0001141 4.0407848E+04 0.0001273 2.9574071E+04 0.0001399 2.2547906E+04 0.0001476 2.6204747E+04 0.0001352 4.8524966E+04 0.0001095 6.3815947E+04 9.472E-05 1.1880294E+05 7.469E-05 1.7624360E+05 6.551E-05 2.5372769E+05 5.922E-05 1.5814037E+05 6.543E-05 1.1151489E+05 6.824E-05 7.9245027E+04 7.660E-05 7.0525864E+04 7.977E-05 6.8838464E+04 7.708E-05 5.6977337E+04 8.155E-05 3.8218744E+04 9.108E-05 3.5075904E+04 8.992E-05 3.0953731E+04 9.540E-05 2.5962120E+04 0.0001011 2.0241563E+04 0.0001086 1.3364148E+04 0.0001231 4.6566703E+03 0.0001798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087626E+00 3.537E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644579E-01 2.860E-05 8.0416091E-02 2.745E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473199E-01 9.258E-06 1.4145918E+00 1.110E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972160E-03 5.220E-05 2.8158148E-02 1.450E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869144E-03 4.069E-05 8.2302443E-02 2.082E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896984E-03 3.840E-05 5.4144295E-02 2.445E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104983E-03 3.855E-05 1.3193340E-01 2.445E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526132E+00 4.601E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 4.377E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063160E-08 3.569E-05 2.4526159E-06 1.070E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546440E-01 9.550E-06 1.3322885E+00 1.209E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525530E-01 1.454E-05 3.5130610E-01 2.464E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069677E-01 2.427E-05 8.6022880E-02 7.671E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135003E-03 0.0002717 2.6006166E-02 0.0002094 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756087E-02 0.0001732 -6.7702277E-03 0.0006850 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659967E-04 0.0094454 5.3659363E-03 0.0007881 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3238170E-03 0.0002834 -1.3974337E-02 0.0002837 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701462E-04 0.0017712 -6.8839370E-05 0.0539335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550627E-01 9.549E-06 1.3322885E+00 1.209E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525589E-01 1.454E-05 3.5130610E-01 2.464E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069695E-01 2.428E-05 8.6022880E-02 7.671E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134906E-03 0.0002717 2.6006166E-02 0.0002094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756044E-02 0.0001733 -6.7702277E-03 0.0006850 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7661537E-04 0.0094475 5.3659363E-03 0.0007881 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3238360E-03 0.0002834 -1.3974337E-02 0.0002837 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701250E-04 0.0017714 -6.8839370E-05 0.0539335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610644E-01 2.406E-05 9.3408271E-01 1.547E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742346E+00 2.406E-05 3.5685660E-01 1.547E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450386E-03 4.107E-05 8.2302443E-02 2.082E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169906E-02 2.081E-05 8.3784590E-02 3.063E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656208E-01 9.322E-06 1.8902318E-02 2.925E-05 1.4812538E-03 0.0003610 1.3308072E+00 1.213E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973956E-01 1.445E-05 5.5157435E-03 7.818E-05 6.1729234E-04 0.0005880 3.5068881E-01 2.467E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232790E-01 2.364E-05 -1.6311314E-03 0.0002181 3.3737694E-04 0.0008179 8.5685503E-02 7.701E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6556079E-03 0.0002133 -1.9421075E-03 0.0001545 1.2154583E-04 0.0017725 2.5884620E-02 0.0002103 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108790E-02 0.0001821 -6.4729635E-04 0.0004122 9.0192264E-07 0.2073261 -6.7711296E-03 0.0006852 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999711E-04 0.0102965 1.6602557E-05 0.0144445 -4.8433082E-05 0.0034312 5.4143694E-03 0.0007808 ];
INF_S6                    (idx, [1:   8]) = [ 5.4739961E-03 0.0002725 -1.5017914E-04 0.0014342 -6.1915598E-05 0.0024136 -1.3912422E-02 0.0002847 ];
INF_S7                    (idx, [1:   8]) = [ 9.5474665E-04 0.0014240 -1.7773203E-04 0.0011534 -5.6183450E-05 0.0025113 -1.2655920E-05 0.2928864 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660396E-01 9.321E-06 1.8902318E-02 2.925E-05 1.4812538E-03 0.0003610 1.3308072E+00 1.213E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974014E-01 1.445E-05 5.5157435E-03 7.818E-05 6.1729234E-04 0.0005880 3.5068881E-01 2.467E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232808E-01 2.364E-05 -1.6311314E-03 0.0002181 3.3737694E-04 0.0008179 8.5685503E-02 7.701E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555981E-03 0.0002133 -1.9421075E-03 0.0001545 1.2154583E-04 0.0017725 2.5884620E-02 0.0002103 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108747E-02 0.0001822 -6.4729635E-04 0.0004122 9.0192264E-07 0.2073261 -6.7711296E-03 0.0006852 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001282E-04 0.0102988 1.6602557E-05 0.0144445 -4.8433082E-05 0.0034312 5.4143694E-03 0.0007808 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4740152E-03 0.0002726 -1.5017914E-04 0.0014342 -6.1915598E-05 0.0024136 -1.3912422E-02 0.0002847 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5474452E-04 0.0014243 -1.7773203E-04 0.0011534 -5.6183450E-05 0.0025113 -1.2655920E-05 0.2928864 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756104E-03 0.0006276 1.9934758E-04 0.0036692 1.0948678E-03 0.0015594 1.0792732E-03 0.0015851 3.1567230E-03 0.0009266 1.0082978E-03 0.0016387 3.3710092E-04 0.0028400 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0122842E-01 0.0014779 1.2490728E-02 2.313E-07 3.1677922E-02 2.310E-05 1.1006837E-01 2.963E-05 3.2011697E-01 2.430E-05 1.3466684E+00 1.766E-05 8.8536042E+00 0.0001568 ];

