
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 03:41:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551609E-02 7.362E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 8.604E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166657E-01 5.607E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752546E-01 4.402E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118733E+00 2.334E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191864E+02 0.0001763 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191864E+02 0.0001763 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3921192E+01 0.0001765 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4911851E+00 0.0001920 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28650 ;
SOURCE_POPULATION         (idx, 1)        = 573027746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.06804E+02 ;
RUNNING_TIME              (idx, 1)        =  9.06922E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06881E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16102E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987016E-01 1.326E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933935E-06 2.858E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908040E-01 8.479E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985547E-01 3.577E-05 9.4720903E-01 1.338E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808469E-02 0.0002520 5.2695753E-02 0.0002404 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678530E-01 9.271E-05 2.2602247E-01 8.753E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759576E-01 7.089E-05 5.6639335E-01 4.581E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123029E-11 1.664E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264742E-15 1.664E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965886E+00 1.657E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771738E-01 1.666E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228262E-01 1.862E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867870E-01 2.858E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686085E+01 2.447E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505176E+01 1.984E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 9.908E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.014E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983020E+00 4.060E-05 1.2894418E+01 3.205E-05 8.8570296E-02 0.0006145 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985228E+00 1.665E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983075E+00 3.599E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985228E+00 1.665E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985228E+00 1.665E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992883E-03 0.0005978 7.7361107E-05 0.0035035 4.4653494E-04 0.0014941 4.4482956E-04 0.0015080 1.3271793E-03 0.0008930 4.5690569E-04 0.0015761 1.4647769E-04 0.0026949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3758159E-01 0.0014199 1.2490902E-02 3.534E-07 3.1540983E-02 3.284E-05 1.1070028E-01 4.024E-05 3.2283651E-01 3.230E-05 1.3412835E+00 2.065E-05 9.0289917E+00 0.0001978 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759452E-03 0.0006555 1.9940746E-04 0.0038342 1.0949285E-03 0.0016388 1.0800781E-03 0.0016476 3.1562183E-03 0.0009683 1.0082554E-03 0.0017165 3.3705735E-04 0.0029809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0110796E-01 0.0015474 1.2490727E-02 2.396E-07 3.1677662E-02 2.418E-05 1.1006797E-01 3.101E-05 3.2011748E-01 2.531E-05 1.3466576E+00 1.858E-05 8.8538387E+00 0.0001646 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827359E-05 0.0001538 2.0817920E-05 0.0001539 2.2197502E-05 0.0010359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046297E-05 8.972E-05 2.7034042E-05 9.012E-05 2.8825283E-05 0.0010251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249551E-03 0.0007541 1.9838231E-04 0.0045376 1.0877111E-03 0.0019943 1.0727584E-03 0.0019112 3.1345373E-03 0.0011011 9.9799501E-04 0.0020209 3.3357100E-04 0.0034863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9943378E-01 0.0018174 1.2490730E-02 2.924E-07 3.1677950E-02 2.804E-05 1.1006684E-01 3.664E-05 3.2012085E-01 2.934E-05 1.3466722E+00 2.227E-05 8.8547910E+00 0.0002003 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822362E-05 0.0002278 2.0812936E-05 0.0002287 2.2190835E-05 0.0021568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039760E-05 0.0001873 2.7027514E-05 0.0001880 2.8817669E-05 0.0021576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129478E-03 0.0020248 1.9667307E-04 0.0118047 1.0886436E-03 0.0049981 1.0635513E-03 0.0052064 3.1338074E-03 0.0030095 9.9589339E-04 0.0052606 3.3437902E-04 0.0092012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0157847E-01 0.0047808 1.2490733E-02 7.594E-07 3.1682909E-02 7.123E-05 1.1006212E-01 9.565E-05 3.2012097E-01 7.637E-05 1.3466381E+00 5.625E-05 8.8529167E+00 0.0005217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8159659E-03 0.0019969 1.9706230E-04 0.0116760 1.0893161E-03 0.0049659 1.0636275E-03 0.0051598 3.1337165E-03 0.0029839 9.9811601E-04 0.0051495 3.3412741E-04 0.0090675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0156029E-01 0.0047352 1.2490732E-02 7.594E-07 3.1682995E-02 6.981E-05 1.1006328E-01 9.425E-05 3.2011399E-01 7.558E-05 1.3466375E+00 5.540E-05 8.8527049E+00 0.0005166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738998E+02 0.0020368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462164E-05 0.0001502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572032E-05 7.952E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753332E-03 0.0009296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113886E+02 0.0009442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966520E-07 3.465E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915653E-06 4.643E-05 2.7916092E-06 4.660E-05 2.7856568E-06 0.0005391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021279E-05 5.061E-05 3.2021171E-05 5.093E-05 3.2050131E-05 0.0005863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874359E-01 4.659E-05 3.1734323E-01 4.681E-05 8.0069299E-01 0.0006779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352070E+01 0.0014143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203282E+01 2.691E-05 4.6971550E+01 4.317E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698497E+04 0.0003148 2.7085141E+05 0.0001443 5.7699146E+05 8.953E-05 6.2240901E+05 7.292E-05 5.7285342E+05 6.847E-05 6.1398794E+05 6.293E-05 4.1743622E+05 6.483E-05 3.6894092E+05 6.697E-05 2.8252547E+05 7.126E-05 2.3097528E+05 7.316E-05 1.9926966E+05 7.758E-05 1.7966761E+05 8.052E-05 1.6589310E+05 7.915E-05 1.5781924E+05 8.031E-05 1.5391616E+05 8.188E-05 1.3288694E+05 8.731E-05 1.3132900E+05 8.482E-05 1.3017488E+05 8.898E-05 1.2789175E+05 9.010E-05 2.4963979E+05 6.295E-05 2.4063866E+05 6.365E-05 1.7357713E+05 7.336E-05 1.1233628E+05 9.008E-05 1.2939496E+05 8.340E-05 1.2209761E+05 8.377E-05 1.1120006E+05 9.226E-05 1.8208010E+05 6.995E-05 4.1727760E+04 0.0001429 5.2382691E+04 0.0001322 4.7621561E+04 0.0001426 2.7612786E+04 0.0001769 4.8083522E+04 0.0001443 3.2702650E+04 0.0001681 2.7792540E+04 0.0001693 5.2877660E+03 0.0003386 5.2529698E+03 0.0003317 5.3838986E+03 0.0003280 5.5587336E+03 0.0003264 5.5102824E+03 0.0003292 5.4156467E+03 0.0003311 5.6189477E+03 0.0003353 5.2709854E+03 0.0003353 9.9627230E+03 0.0002561 1.5911751E+04 0.0002177 2.0274115E+04 0.0001915 5.3468540E+04 0.0001340 5.6208882E+04 0.0001273 6.0666059E+04 0.0001192 4.0404927E+04 0.0001336 2.9574218E+04 0.0001459 2.2546539E+04 0.0001530 2.6205484E+04 0.0001415 4.8526650E+04 0.0001138 6.3819889E+04 9.896E-05 1.1880684E+05 7.816E-05 1.7624840E+05 6.884E-05 2.5372967E+05 6.179E-05 1.5814267E+05 6.837E-05 1.1151821E+05 7.150E-05 7.9245453E+04 8.034E-05 7.0525452E+04 8.343E-05 6.8839451E+04 8.078E-05 5.6979082E+04 8.493E-05 3.8218485E+04 9.541E-05 3.5075793E+04 9.408E-05 3.0953867E+04 9.935E-05 2.5961604E+04 0.0001056 2.0242053E+04 0.0001137 1.3364524E+04 0.0001301 4.6570645E+03 0.0001881 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087726E+00 3.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644439E-01 2.995E-05 8.0416467E-02 2.866E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473102E-01 9.703E-06 1.4145937E+00 1.164E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971391E-03 5.472E-05 2.8158225E-02 1.507E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868033E-03 4.268E-05 8.2302715E-02 2.164E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896642E-03 4.019E-05 5.4144490E-02 2.542E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104141E-03 4.033E-05 1.3193388E-01 2.542E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526144E+00 4.830E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 4.577E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063314E-08 3.733E-05 2.4526206E-06 1.121E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546360E-01 9.999E-06 1.3322903E+00 1.268E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525471E-01 1.527E-05 3.5130568E-01 2.571E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069663E-01 2.530E-05 8.6021187E-02 8.011E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133994E-03 0.0002853 2.6005529E-02 0.0002195 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756144E-02 0.0001811 -6.7692378E-03 0.0007191 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7622807E-04 0.0098979 5.3652504E-03 0.0008266 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3237623E-03 0.0002952 -1.3974513E-02 0.0002975 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7651709E-04 0.0018451 -7.0451589E-05 0.0551509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550549E-01 9.999E-06 1.3322903E+00 1.268E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525529E-01 1.527E-05 3.5130568E-01 2.571E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069681E-01 2.531E-05 8.6021187E-02 8.011E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133791E-03 0.0002853 2.6005529E-02 0.0002195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756104E-02 0.0001811 -6.7692378E-03 0.0007191 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7623831E-04 0.0099004 5.3652504E-03 0.0008266 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3237843E-03 0.0002953 -1.3974513E-02 0.0002975 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7651325E-04 0.0018454 -7.0451589E-05 0.0551509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610621E-01 2.521E-05 9.3408571E-01 1.626E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742361E+00 2.522E-05 3.5685546E-01 1.626E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449117E-03 4.311E-05 8.2302715E-02 2.164E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169872E-02 2.181E-05 8.3784426E-02 3.200E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656115E-01 9.764E-06 1.8902447E-02 3.052E-05 1.4809931E-03 0.0003760 1.3308093E+00 1.272E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973893E-01 1.518E-05 5.5157828E-03 8.156E-05 6.1706782E-04 0.0006151 3.5068861E-01 2.573E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232766E-01 2.462E-05 -1.6310238E-03 0.0002280 3.3736306E-04 0.0008572 8.5683824E-02 8.044E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554279E-03 0.0002238 -1.9420286E-03 0.0001615 1.2152758E-04 0.0018618 2.5884001E-02 0.0002205 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108892E-02 0.0001904 -6.4725217E-04 0.0004290 9.2389308E-07 0.2116605 -6.7701617E-03 0.0007193 ];
INF_S5                    (idx, [1:   8]) = [ 1.5970109E-04 0.0107940 1.6526984E-05 0.0151441 -4.8393251E-05 0.0035934 5.4136436E-03 0.0008191 ];
INF_S6                    (idx, [1:   8]) = [ 5.4740126E-03 0.0002836 -1.5025032E-04 0.0014942 -6.1950789E-05 0.0025108 -1.3912562E-02 0.0002986 ];
INF_S7                    (idx, [1:   8]) = [ 9.5425274E-04 0.0014812 -1.7773565E-04 0.0012125 -5.6187443E-05 0.0026201 -1.4264146E-05 0.2719628 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660304E-01 9.764E-06 1.8902447E-02 3.052E-05 1.4809931E-03 0.0003760 1.3308093E+00 1.272E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973951E-01 1.518E-05 5.5157828E-03 8.156E-05 6.1706782E-04 0.0006151 3.5068861E-01 2.573E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232783E-01 2.463E-05 -1.6310238E-03 0.0002280 3.3736306E-04 0.0008572 8.5683824E-02 8.044E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554076E-03 0.0002238 -1.9420286E-03 0.0001615 1.2152758E-04 0.0018618 2.5884001E-02 0.0002205 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108852E-02 0.0001904 -6.4725217E-04 0.0004290 9.2389308E-07 0.2116605 -6.7701617E-03 0.0007193 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5971133E-04 0.0107968 1.6526984E-05 0.0151441 -4.8393251E-05 0.0035934 5.4136436E-03 0.0008191 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4740347E-03 0.0002837 -1.5025032E-04 0.0014942 -6.1950789E-05 0.0025108 -1.3912562E-02 0.0002986 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5424890E-04 0.0014815 -1.7773565E-04 0.0012125 -5.6187443E-05 0.0026201 -1.4264146E-05 0.2719628 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759452E-03 0.0006555 1.9940746E-04 0.0038342 1.0949285E-03 0.0016388 1.0800781E-03 0.0016476 3.1562183E-03 0.0009683 1.0082554E-03 0.0017165 3.3705735E-04 0.0029809 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0110796E-01 0.0015474 1.2490727E-02 2.396E-07 3.1677662E-02 2.418E-05 1.1006797E-01 3.101E-05 3.2011748E-01 2.531E-05 1.3466576E+00 1.858E-05 8.8538387E+00 0.0001646 ];

