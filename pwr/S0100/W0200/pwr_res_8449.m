
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 01:11:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1203819E-02 0.0001598 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879618E-01 1.810E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544342E-01 8.989E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799248E-01 8.700E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852476E+00 3.801E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3248022E+02 0.0003181 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3248022E+02 0.0003181 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3872467E+01 0.0003194 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9087252E+00 0.0003585 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8400 ;
SOURCE_POPULATION         (idx, 1)        = 168008219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08716E+02 ;
RUNNING_TIME              (idx, 1)        =  2.08729E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08691E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47248E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993704E-01 3.109E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921608E-06 5.961E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927081E-01 0.0001913 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944862E-01 8.580E-05 9.4720108E-01 2.519E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790051E-02 0.0004738 5.2703381E-02 0.0004532 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676107E-01 0.0002195 2.2588686E-01 0.0001990 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746710E-01 0.0001538 5.6591017E-01 9.954E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112813E-11 3.261E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243105E-15 3.261E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958179E+00 3.247E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740235E-01 3.265E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259765E-01 3.643E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843217E-01 5.961E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773776E+01 4.865E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544715E+01 3.867E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.860E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.902E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976234E+00 7.778E-05 1.2887074E+01 7.346E-05 8.8670081E-02 0.0012149 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977536E+00 3.257E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978572E+00 7.580E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977536E+00 3.257E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977536E+00 3.257E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0018312E-03 0.0009065 1.4383681E-04 0.0054403 7.9659128E-04 0.0023656 7.8535719E-04 0.0022530 2.2910606E-03 0.0014059 7.3832685E-04 0.0024999 2.4665848E-04 0.0042384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0570852E-01 0.0022585 1.2490742E-02 3.552E-07 3.1665622E-02 3.544E-05 1.1012781E-01 4.493E-05 3.2040829E-01 3.745E-05 1.3461322E+00 2.655E-05 8.8711801E+00 0.0002417 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788462E-03 0.0012316 1.9926290E-04 0.0074096 1.0989093E-03 0.0033056 1.0786336E-03 0.0031935 3.1545076E-03 0.0019402 1.0100751E-03 0.0033770 3.3745759E-04 0.0059806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0179923E-01 0.0031674 1.2490732E-02 4.663E-07 3.1677456E-02 4.813E-05 1.1006382E-01 6.029E-05 3.2013478E-01 4.989E-05 1.3467099E+00 3.534E-05 8.8558056E+00 0.0003305 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0887198E-05 0.0002661 2.0877378E-05 0.0002667 2.2313717E-05 0.0015948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112080E-05 0.0001323 2.7099328E-05 0.0001323 2.8964326E-05 0.0015941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8349597E-03 0.0012796 1.9761172E-04 0.0073904 1.0898678E-03 0.0033004 1.0710732E-03 0.0032520 3.1365979E-03 0.0018989 1.0028214E-03 0.0033862 3.3698770E-04 0.0056909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0370939E-01 0.0029625 1.2490733E-02 4.746E-07 3.1676469E-02 4.711E-05 1.1006514E-01 5.895E-05 3.2014330E-01 4.844E-05 1.3466845E+00 3.463E-05 8.8532190E+00 0.0003305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0876626E-05 0.0004148 2.0867647E-05 0.0004155 2.2182684E-05 0.0037969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7098315E-05 0.0003394 2.7086656E-05 0.0003396 2.8794296E-05 0.0037987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8200849E-03 0.0036968 1.9608915E-04 0.0219487 1.0991098E-03 0.0100317 1.0776280E-03 0.0091652 3.1078778E-03 0.0054014 9.9936952E-04 0.0096696 3.4001067E-04 0.0173173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0685415E-01 0.0089844 1.2490749E-02 1.449E-06 3.1679932E-02 0.0001336 1.1005701E-01 0.0001731 3.2006923E-01 0.0001467 1.3466072E+00 0.0001043 8.8524850E+00 0.0009452 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150498E-03 0.0036098 1.9472702E-04 0.0212383 1.0970141E-03 0.0097502 1.0755994E-03 0.0089474 3.1075317E-03 0.0052963 1.0007498E-03 0.0093383 3.3942786E-04 0.0168256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0702195E-01 0.0087006 1.2490752E-02 1.413E-06 3.1679860E-02 0.0001278 1.1005924E-01 0.0001687 3.2003680E-01 0.0001399 1.3465619E+00 0.0001016 8.8546186E+00 0.0009301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2684900E+02 0.0036959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0865159E-05 0.0002730 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083483E-05 0.0001490 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8294774E-03 0.0017495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2733583E+02 0.0017721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987401E-07 7.610E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810583E-06 7.144E-05 2.7811171E-06 7.175E-05 2.7730824E-06 0.0008573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841808E-05 8.869E-05 2.9841487E-05 8.883E-05 2.9887825E-05 0.0010825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170120E-01 5.706E-05 6.1030044E-01 5.728E-05 8.9043977E-01 0.0007610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335098E+01 0.0020827 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259437E+01 4.701E-05 3.6923403E+01 5.853E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8841567E+04 0.0006118 2.7838742E+05 0.0002707 5.7704711E+05 0.0001664 6.2230516E+05 0.0001376 5.7286980E+05 0.0001268 6.1390656E+05 0.0001137 4.1742207E+05 0.0001182 3.6890016E+05 0.0001235 2.8259802E+05 0.0001321 2.3095638E+05 0.0001340 1.9926492E+05 0.0001409 1.7968092E+05 0.0001419 1.6594189E+05 0.0001414 1.5782612E+05 0.0001498 1.5391430E+05 0.0001483 1.3296371E+05 0.0001602 1.3129073E+05 0.0001669 1.3015804E+05 0.0001696 1.2787724E+05 0.0001675 2.4964285E+05 0.0001190 2.4061260E+05 0.0001205 1.7357566E+05 0.0001404 1.1230781E+05 0.0001728 1.2937687E+05 0.0001537 1.2211088E+05 0.0001754 1.1120517E+05 0.0001747 1.8211164E+05 0.0001347 4.1752105E+04 0.0002862 5.2400501E+04 0.0002521 4.7624553E+04 0.0002722 2.7612793E+04 0.0003364 4.8078999E+04 0.0002663 3.2698190E+04 0.0003109 2.7791517E+04 0.0003259 5.2812447E+03 0.0006312 5.2518608E+03 0.0006632 5.3827291E+03 0.0005942 5.5478826E+03 0.0005937 5.5026686E+03 0.0006275 5.4169693E+03 0.0006360 5.6116529E+03 0.0006044 5.2765966E+03 0.0006237 9.9651858E+03 0.0004870 1.5918768E+04 0.0004170 2.0263251E+04 0.0003594 5.3456000E+04 0.0002504 5.6196955E+04 0.0002412 6.0677313E+04 0.0002334 4.0442792E+04 0.0002645 2.9589564E+04 0.0002707 2.2562784E+04 0.0003071 2.6232221E+04 0.0002883 4.8585066E+04 0.0002244 6.3940392E+04 0.0001999 1.1905082E+05 0.0001673 1.7671571E+05 0.0001489 2.5450885E+05 0.0001360 1.5865110E+05 0.0001464 1.1187213E+05 0.0001529 7.9501272E+04 0.0001676 7.0752281E+04 0.0001833 6.9054833E+04 0.0001818 5.7168658E+04 0.0001876 3.8332907E+04 0.0002050 3.5191200E+04 0.0002108 3.1062027E+04 0.0002237 2.6065119E+04 0.0002392 2.0326198E+04 0.0002449 1.3420000E+04 0.0002887 4.6822868E+03 0.0003925 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979366E+00 7.948E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713549E-01 6.112E-05 8.0602266E-02 6.148E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371883E-01 1.878E-05 1.4158809E+00 2.445E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863408E-03 0.0001017 2.8121109E-02 3.210E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698478E-03 7.956E-05 8.2106815E-02 4.733E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835070E-03 7.566E-05 5.3985706E-02 5.602E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5947427E-03 7.578E-05 1.3154697E-01 5.602E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526321E+00 9.058E-06 2.4367000E+00 1.614E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370180E+02 8.604E-07 2.0227000E+02 6.589E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933370E-08 6.871E-05 2.4536050E-06 2.374E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425157E-01 1.961E-05 1.3337800E+00 2.700E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469690E-01 2.985E-05 3.5171618E-01 5.408E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047048E-01 5.224E-05 8.6094865E-02 0.0001595 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925408E-03 0.0005283 2.6033350E-02 0.0004545 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739412E-02 0.0003112 -6.7892000E-03 0.0015154 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7359912E-04 0.0179419 5.3775682E-03 0.0017518 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103253E-03 0.0005496 -1.4001520E-02 0.0006104 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7398849E-04 0.0036531 -5.5638173E-05 0.1439296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429324E-01 1.962E-05 1.3337800E+00 2.700E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469753E-01 2.986E-05 3.5171618E-01 5.408E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047066E-01 5.226E-05 8.6094865E-02 0.0001595 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6924829E-03 0.0005285 2.6033350E-02 0.0004545 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739444E-02 0.0003112 -6.7892000E-03 0.0015154 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7358625E-04 0.0179470 5.3775682E-03 0.0017518 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103432E-03 0.0005498 -1.4001520E-02 0.0006104 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7398528E-04 0.0036526 -5.5638173E-05 0.1439296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472100E-01 4.814E-05 9.3475468E-01 3.227E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833237E+00 4.813E-05 3.5660011E-01 3.227E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281771E-03 8.053E-05 8.2106815E-02 4.733E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330424E-02 3.987E-05 8.3579716E-02 7.642E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 9.213E-09 1.3035135E-08 0.7066943 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999821E-01 1.264E-06 1.7871571E-06 0.7071270 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538840E-01 1.919E-05 1.8863170E-02 5.872E-05 1.4788329E-03 0.0006999 1.3323012E+00 2.711E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919261E-01 2.983E-05 5.5042877E-03 0.0001518 6.1687422E-04 0.0011785 3.5109930E-01 5.407E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209908E-01 5.093E-05 -1.6285997E-03 0.0004621 3.3671784E-04 0.0015749 8.5758147E-02 0.0001596 ];
INF_S3                    (idx, [1:   8]) = [ 9.6300314E-03 0.0004175 -1.9374906E-03 0.0003003 1.2098606E-04 0.0034747 2.5912364E-02 0.0004564 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093570E-02 0.0003284 -6.4584196E-04 0.0008360 1.1927404E-06 0.3020196 -6.7903927E-03 0.0015135 ];
INF_S5                    (idx, [1:   8]) = [ 1.5707357E-04 0.0196693 1.6525551E-05 0.0293756 -4.8757453E-05 0.0066511 5.4263257E-03 0.0017339 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599687E-03 0.0005314 -1.4964337E-04 0.0029969 -6.2074150E-05 0.0048346 -1.3939446E-02 0.0006118 ];
INF_S7                    (idx, [1:   8]) = [ 9.5175140E-04 0.0029349 -1.7776291E-04 0.0023498 -5.5950144E-05 0.0051171 3.1197155E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543008E-01 1.919E-05 1.8863170E-02 5.872E-05 1.4788329E-03 0.0006999 1.3323012E+00 2.711E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919325E-01 2.984E-05 5.5042877E-03 0.0001518 6.1687422E-04 0.0011785 3.5109930E-01 5.407E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209926E-01 5.095E-05 -1.6285997E-03 0.0004621 3.3671784E-04 0.0015749 8.5758147E-02 0.0001596 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6299735E-03 0.0004176 -1.9374906E-03 0.0003003 1.2098606E-04 0.0034747 2.5912364E-02 0.0004564 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093602E-02 0.0003284 -6.4584196E-04 0.0008360 1.1927404E-06 0.3020196 -6.7903927E-03 0.0015135 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5706070E-04 0.0196740 1.6525551E-05 0.0293756 -4.8757453E-05 0.0066511 5.4263257E-03 0.0017339 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599866E-03 0.0005316 -1.4964337E-04 0.0029969 -6.2074150E-05 0.0048346 -1.3939446E-02 0.0006118 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5174819E-04 0.0029346 -1.7776291E-04 0.0023498 -5.5950144E-05 0.0051171 3.1197155E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788462E-03 0.0012316 1.9926290E-04 0.0074096 1.0989093E-03 0.0033056 1.0786336E-03 0.0031935 3.1545076E-03 0.0019402 1.0100751E-03 0.0033770 3.3745759E-04 0.0059806 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0179923E-01 0.0031674 1.2490732E-02 4.663E-07 3.1677456E-02 4.813E-05 1.1006382E-01 6.029E-05 3.2013478E-01 4.989E-05 1.3467099E+00 3.534E-05 8.8558056E+00 0.0003305 ];

