
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:16:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245511E-02 0.0001132 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875449E-01 1.287E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989407E-01 6.212E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041990E-01 6.194E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894986E+00 2.486E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520743E+02 0.0002283 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520743E+02 0.0002283 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9310178E+01 0.0002293 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962821E+00 0.0002629 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17650 ;
SOURCE_POPULATION         (idx, 1)        = 353016605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23595E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23620E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23584E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39443E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993936E-01 2.182E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926017E-06 4.189E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911702E-01 0.0001307 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966551E-01 5.891E-05 9.4720575E-01 1.677E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800375E-02 0.0003144 5.2700363E-02 0.0003008 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674200E-01 0.0001562 2.2591002E-01 0.0001393 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750661E-01 0.0001056 5.6615329E-01 6.666E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116482E-11 2.191E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250877E-15 2.191E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960969E+00 2.178E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751547E-01 2.194E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248453E-01 2.449E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852035E-01 4.189E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768712E+01 3.454E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526238E+01 2.773E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569837E+00 1.264E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.317E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980345E+00 5.221E-05 1.2891506E+01 5.126E-05 8.8639503E-02 0.0008866 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980345E+00 2.186E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980221E+00 5.228E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980345E+00 2.186E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980345E+00 2.186E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4323934E-03 0.0006154 1.5843617E-04 0.0037637 8.6988790E-04 0.0015927 8.4942868E-04 0.0015875 2.4932620E-03 0.0009206 7.9552109E-04 0.0016657 2.6585758E-04 0.0029636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0012554E-01 0.0015290 1.2490732E-02 2.364E-07 3.1676781E-02 2.293E-05 1.1007147E-01 2.925E-05 3.2010919E-01 2.356E-05 1.3466710E+00 1.773E-05 8.8554485E+00 0.0001637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762404E-03 0.0009141 1.9933456E-04 0.0053393 1.0997094E-03 0.0022768 1.0763842E-03 0.0023048 3.1544814E-03 0.0013176 1.0086232E-03 0.0024960 3.3770762E-04 0.0039930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0181913E-01 0.0020768 1.2490735E-02 3.447E-07 3.1676248E-02 3.287E-05 1.1007430E-01 4.305E-05 3.2011635E-01 3.414E-05 1.3466603E+00 2.550E-05 8.8533295E+00 0.0002344 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856192E-05 0.0001923 2.0846825E-05 0.0001926 2.2215840E-05 0.0011171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074313E-05 9.587E-05 2.7062153E-05 9.634E-05 2.8839399E-05 0.0011058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8299084E-03 0.0009081 2.0018127E-04 0.0051166 1.0927107E-03 0.0022313 1.0685309E-03 0.0023060 3.1331647E-03 0.0013447 1.0007815E-03 0.0023807 3.3453942E-04 0.0040070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0059536E-01 0.0020786 1.2490737E-02 3.403E-07 3.1675295E-02 3.215E-05 1.1007697E-01 4.129E-05 3.2011166E-01 3.397E-05 1.3466409E+00 2.501E-05 8.8569187E+00 0.0002346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858036E-05 0.0002861 2.0848371E-05 0.0002870 2.2259753E-05 0.0025732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076683E-05 0.0002304 2.7064136E-05 0.0002315 2.8896474E-05 0.0025691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8389749E-03 0.0025817 1.9939352E-04 0.0151806 1.0993134E-03 0.0064681 1.0756669E-03 0.0066606 3.1299152E-03 0.0038300 1.0010002E-03 0.0066261 3.3368564E-04 0.0113662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9931203E-01 0.0059789 1.2490744E-02 9.834E-07 3.1677408E-02 9.570E-05 1.1009134E-01 0.0001237 3.2011114E-01 9.501E-05 1.3465290E+00 7.206E-05 8.8630627E+00 0.0006764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8404106E-03 0.0024869 1.9994787E-04 0.0146256 1.0991060E-03 0.0062311 1.0727256E-03 0.0063738 3.1318740E-03 0.0036948 1.0025762E-03 0.0064199 3.3418089E-04 0.0109767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9995142E-01 0.0057537 1.2490744E-02 9.517E-07 3.1676201E-02 9.342E-05 1.1009284E-01 0.0001199 3.2012188E-01 9.272E-05 1.3465185E+00 7.073E-05 8.8643856E+00 0.0006616 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2808828E+02 0.0026039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874058E-05 0.0001999 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097483E-05 0.0001057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8433383E-03 0.0011756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785988E+02 0.0011886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924913E-07 5.457E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809550E-06 4.959E-05 2.7810141E-06 4.986E-05 2.7728873E-06 0.0005822 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843624E-05 6.279E-05 2.9844019E-05 6.299E-05 2.9789429E-05 0.0007554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322754E-01 3.809E-05 6.6199204E-01 3.823E-05 8.8948576E-01 0.0005234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373719E+01 0.0015234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527191E+01 3.080E-05 3.4927481E+01 3.893E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840791E+04 0.0004221 2.7844563E+05 0.0001876 5.7699617E+05 0.0001110 6.2239496E+05 9.304E-05 5.7296443E+05 8.166E-05 6.1404428E+05 8.399E-05 4.1745472E+05 8.310E-05 3.6895098E+05 8.247E-05 2.8257662E+05 9.055E-05 2.3099412E+05 9.358E-05 1.9929179E+05 9.625E-05 1.7967611E+05 9.855E-05 1.6601757E+05 0.0001014 1.5788325E+05 0.0001026 1.5392539E+05 0.0001023 1.3298130E+05 0.0001104 1.3128823E+05 0.0001139 1.3016587E+05 0.0001133 1.2788266E+05 0.0001134 2.4964827E+05 8.164E-05 2.4058861E+05 8.382E-05 1.7356709E+05 9.720E-05 1.1230806E+05 0.0001190 1.2939344E+05 0.0001065 1.2209548E+05 0.0001111 1.1121254E+05 0.0001209 1.8201873E+05 9.250E-05 4.1734604E+04 0.0001876 5.2399098E+04 0.0001741 4.7623609E+04 0.0001887 2.7622894E+04 0.0002285 4.8084020E+04 0.0001874 3.2688528E+04 0.0002115 2.7796365E+04 0.0002211 5.2869112E+03 0.0004341 5.2566371E+03 0.0004325 5.3853706E+03 0.0004294 5.5524103E+03 0.0004327 5.5134756E+03 0.0004431 5.4184075E+03 0.0004301 5.6179560E+03 0.0004279 5.2709137E+03 0.0004447 9.9591208E+03 0.0003423 1.5925862E+04 0.0002827 2.0268671E+04 0.0002544 5.3462198E+04 0.0001723 5.6205102E+04 0.0001678 6.0669606E+04 0.0001582 4.0420865E+04 0.0001755 2.9573349E+04 0.0001936 2.2545611E+04 0.0002123 2.6203301E+04 0.0002007 4.8540328E+04 0.0001575 6.3856199E+04 0.0001428 1.1890716E+05 0.0001147 1.7643536E+05 0.0001058 2.5407212E+05 9.783E-05 1.5837015E+05 0.0001037 1.1165650E+05 0.0001151 7.9361151E+04 0.0001228 7.0638425E+04 0.0001274 6.8944479E+04 0.0001247 5.7064222E+04 0.0001317 3.8280644E+04 0.0001466 3.5140464E+04 0.0001488 3.1004558E+04 0.0001520 2.6009525E+04 0.0001608 2.0281357E+04 0.0001807 1.3398370E+04 0.0002019 4.6699722E+03 0.0002870 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980673E+00 5.433E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719426E-01 4.337E-05 8.0492860E-02 4.315E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369264E-01 1.284E-05 1.4152145E+00 1.678E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860744E-03 7.053E-05 2.8141441E-02 2.257E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692911E-03 5.554E-05 8.2213987E-02 3.336E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832167E-03 5.138E-05 5.4072547E-02 3.946E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940806E-03 5.155E-05 1.3175857E-01 3.946E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526626E+00 6.034E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.807E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929181E-08 4.855E-05 2.4532027E-06 1.624E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422506E-01 1.338E-05 1.3329955E+00 1.866E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468977E-01 1.978E-05 3.5151192E-01 3.898E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046823E-01 3.374E-05 8.6078720E-02 0.0001181 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967710E-03 0.0003632 2.6033373E-02 0.0003127 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732903E-02 0.0002284 -6.7703888E-03 0.0010570 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7770223E-04 0.0124740 5.3786772E-03 0.0012285 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101998E-03 0.0003850 -1.3989135E-02 0.0004282 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7638859E-04 0.0024604 -5.2606071E-05 0.1068469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426687E-01 1.338E-05 1.3329955E+00 1.866E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469035E-01 1.978E-05 3.5151192E-01 3.898E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 3.373E-05 8.6078720E-02 0.0001181 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967647E-03 0.0003632 2.6033373E-02 0.0003127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732925E-02 0.0002283 -6.7703888E-03 0.0010570 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7767830E-04 0.0124781 5.3786772E-03 0.0012285 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101923E-03 0.0003850 -1.3989135E-02 0.0004282 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7638404E-04 0.0024606 -5.2606071E-05 0.1068469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471611E-01 3.259E-05 9.3440440E-01 2.234E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833559E+00 3.259E-05 3.5673379E-01 2.234E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274844E-03 5.574E-05 8.2213987E-02 3.336E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328788E-02 2.661E-05 8.3698412E-02 5.468E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536385E-01 1.309E-05 1.8861212E-02 4.079E-05 1.4794197E-03 0.0004981 1.3315161E+00 1.874E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918469E-01 1.970E-05 5.5050826E-03 0.0001055 6.1674204E-04 0.0008331 3.5089518E-01 3.909E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209556E-01 3.300E-05 -1.6273323E-03 0.0002936 3.3742238E-04 0.0011247 8.5741298E-02 0.0001185 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332721E-03 0.0002864 -1.9365011E-03 0.0002058 1.2129579E-04 0.0024032 2.5912077E-02 0.0003142 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087052E-02 0.0002417 -6.4585053E-04 0.0005631 6.7992263E-07 0.3808048 -6.7710687E-03 0.0010563 ];
INF_S5                    (idx, [1:   8]) = [ 1.6154844E-04 0.0136719 1.6153794E-05 0.0198456 -4.9050680E-05 0.0046663 5.4277279E-03 0.0012163 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602622E-03 0.0003727 -1.5006241E-04 0.0019702 -6.1944632E-05 0.0033090 -1.3927191E-02 0.0004300 ];
INF_S7                    (idx, [1:   8]) = [ 9.5434338E-04 0.0019875 -1.7795479E-04 0.0015940 -5.6073595E-05 0.0035416 3.4675239E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540566E-01 1.309E-05 1.8861212E-02 4.079E-05 1.4794197E-03 0.0004981 1.3315161E+00 1.874E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918526E-01 1.970E-05 5.5050826E-03 0.0001055 6.1674204E-04 0.0008331 3.5089518E-01 3.909E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209572E-01 3.300E-05 -1.6273323E-03 0.0002936 3.3742238E-04 0.0011247 8.5741298E-02 0.0001185 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332658E-03 0.0002864 -1.9365011E-03 0.0002058 1.2129579E-04 0.0024032 2.5912077E-02 0.0003142 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087075E-02 0.0002417 -6.4585053E-04 0.0005631 6.7992263E-07 0.3808048 -6.7710687E-03 0.0010563 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6152451E-04 0.0136765 1.6153794E-05 0.0198456 -4.9050680E-05 0.0046663 5.4277279E-03 0.0012163 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602547E-03 0.0003727 -1.5006241E-04 0.0019702 -6.1944632E-05 0.0033090 -1.3927191E-02 0.0004300 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5433883E-04 0.0019877 -1.7795479E-04 0.0015940 -5.6073595E-05 0.0035416 3.4675239E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762404E-03 0.0009141 1.9933456E-04 0.0053393 1.0997094E-03 0.0022768 1.0763842E-03 0.0023048 3.1544814E-03 0.0013176 1.0086232E-03 0.0024960 3.3770762E-04 0.0039930 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0181913E-01 0.0020768 1.2490735E-02 3.447E-07 3.1676248E-02 3.287E-05 1.1007430E-01 4.305E-05 3.2011635E-01 3.414E-05 1.3466603E+00 2.550E-05 8.8533295E+00 0.0002344 ];

