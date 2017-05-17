
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 20:58:27 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551604E-02 5.029E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.877E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166752E-01 3.833E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752717E-01 3.031E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117904E+00 1.590E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203584E+02 0.0001221 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203584E+02 0.0001221 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936510E+01 0.0001223 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925261E+00 0.0001329 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61450 ;
SOURCE_POPULATION         (idx, 1)        = 1229059173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94360E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94385E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94381E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987098E-01 8.858E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932703E-06 1.951E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906565E-01 5.759E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984308E-01 2.481E-05 9.4719857E-01 9.120E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813665E-02 0.0001711 5.2706354E-02 0.0001637 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678125E-01 6.303E-05 2.2602250E-01 5.895E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758201E-01 4.756E-05 5.6638595E-01 3.054E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122974E-11 1.136E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264626E-15 1.136E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965856E+00 1.131E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771567E-01 1.137E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228433E-01 1.270E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865406E-01 1.951E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685627E+01 1.657E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504931E+01 1.340E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 6.662E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.910E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982995E+00 2.794E-05 1.2894568E+01 2.201E-05 8.8596776E-02 0.0004223 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985209E+00 1.135E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983364E+00 2.444E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985209E+00 1.135E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985209E+00 1.135E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993643E-03 0.0004100 7.7497629E-05 0.0024030 4.4556038E-04 0.0010352 4.4377683E-04 0.0010349 1.3283139E-03 0.0006133 4.5747707E-04 0.0010756 1.4673845E-04 0.0018251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3877498E-01 0.0009632 1.2490904E-02 2.476E-07 3.1540165E-02 2.207E-05 1.1070146E-01 2.768E-05 3.2284480E-01 2.175E-05 1.3413015E+00 1.409E-05 9.0299849E+00 0.0001349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765555E-03 0.0004438 2.0020392E-04 0.0026511 1.0953428E-03 0.0011184 1.0779385E-03 0.0011257 3.1564151E-03 0.0006628 1.0095273E-03 0.0011758 3.3712791E-04 0.0020266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141488E-01 0.0010548 1.2490731E-02 1.685E-07 3.1677488E-02 1.639E-05 1.1006808E-01 2.100E-05 3.2012524E-01 1.702E-05 1.3466669E+00 1.259E-05 8.8540880E+00 0.0001124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829866E-05 0.0001069 2.0820369E-05 0.0001071 2.2209490E-05 0.0007060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047137E-05 6.253E-05 2.7034805E-05 6.286E-05 2.8838560E-05 0.0007007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239662E-03 0.0005187 1.9799725E-04 0.0030914 1.0873116E-03 0.0013268 1.0700991E-03 0.0013321 3.1343160E-03 0.0007637 1.0009397E-03 0.0013785 3.3330254E-04 0.0023817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9977402E-01 0.0012342 1.2490728E-02 1.986E-07 3.1677852E-02 1.916E-05 1.1006898E-01 2.501E-05 3.2012354E-01 2.009E-05 1.3466572E+00 1.489E-05 8.8558720E+00 0.0001355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826371E-05 0.0001550 2.0816984E-05 0.0001556 2.2188934E-05 0.0014651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042577E-05 0.0001275 2.7030386E-05 0.0001281 2.8812116E-05 0.0014637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8130441E-03 0.0013707 1.9921280E-04 0.0080176 1.0845923E-03 0.0034078 1.0665624E-03 0.0035625 3.1310033E-03 0.0020603 9.9829646E-04 0.0035633 3.3337681E-04 0.0062504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0082364E-01 0.0032468 1.2490726E-02 5.019E-07 3.1680674E-02 4.986E-05 1.1005943E-01 6.471E-05 3.2013439E-01 5.241E-05 1.3466308E+00 3.885E-05 8.8531148E+00 0.0003581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8158139E-03 0.0013616 1.9960378E-04 0.0080178 1.0850632E-03 0.0033865 1.0656511E-03 0.0035348 3.1309777E-03 0.0020373 1.0002809E-03 0.0035302 3.3423722E-04 0.0061625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0195959E-01 0.0032118 1.2490724E-02 4.938E-07 3.1680717E-02 4.932E-05 1.1005975E-01 6.407E-05 3.2013212E-01 5.193E-05 1.3466301E+00 3.840E-05 8.8531882E+00 0.0003539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733420E+02 0.0013800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465685E-05 0.0001037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574240E-05 5.523E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733532E-03 0.0006388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098363E+02 0.0006475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967600E-07 2.365E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915792E-06 3.185E-05 2.7916203E-06 3.194E-05 2.7860393E-06 0.0003669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023349E-05 3.419E-05 3.2023271E-05 3.441E-05 3.2048382E-05 0.0003966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873789E-01 3.200E-05 3.1733758E-01 3.217E-05 8.0064816E-01 0.0004557 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337630E+01 0.0009702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204144E+01 1.841E-05 4.6973219E+01 2.966E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712414E+04 0.0002154 2.7088988E+05 9.925E-05 5.7699956E+05 6.061E-05 6.2240200E+05 5.010E-05 5.7285703E+05 4.589E-05 6.1404248E+05 4.313E-05 4.1742749E+05 4.427E-05 3.6891667E+05 4.532E-05 2.8254036E+05 4.819E-05 2.3096901E+05 4.964E-05 1.9927188E+05 5.289E-05 1.7967217E+05 5.407E-05 1.6590345E+05 5.402E-05 1.5781938E+05 5.538E-05 1.5391385E+05 5.548E-05 1.3289583E+05 5.982E-05 1.3131515E+05 5.780E-05 1.3017908E+05 6.061E-05 1.2788428E+05 6.087E-05 2.4963467E+05 4.379E-05 2.4062813E+05 4.420E-05 1.7358770E+05 5.058E-05 1.1233938E+05 6.098E-05 1.2939325E+05 5.613E-05 1.2209541E+05 5.810E-05 1.1120346E+05 6.369E-05 1.8207227E+05 4.842E-05 4.1726935E+04 9.835E-05 5.2385694E+04 9.011E-05 4.7616314E+04 9.670E-05 2.7616283E+04 0.0001215 4.8080661E+04 9.692E-05 3.2696513E+04 0.0001131 2.7792023E+04 0.0001153 5.2884338E+03 0.0002269 5.2539837E+03 0.0002271 5.3834134E+03 0.0002257 5.5572326E+03 0.0002255 5.5092315E+03 0.0002239 5.4171143E+03 0.0002263 5.6193917E+03 0.0002230 5.2714756E+03 0.0002285 9.9630388E+03 0.0001762 1.5912947E+04 0.0001475 2.0272701E+04 0.0001319 5.3464921E+04 9.018E-05 5.6206885E+04 8.707E-05 6.0669984E+04 8.050E-05 4.0410117E+04 9.041E-05 2.9577750E+04 9.819E-05 2.2546259E+04 0.0001052 2.6200501E+04 9.697E-05 4.8519978E+04 7.796E-05 6.3818747E+04 6.811E-05 1.1880364E+05 5.423E-05 1.7625208E+05 4.723E-05 2.5373681E+05 4.286E-05 1.5816549E+05 4.638E-05 1.1151696E+05 4.909E-05 7.9248727E+04 5.399E-05 7.0527776E+04 5.554E-05 6.8844831E+04 5.495E-05 5.6983418E+04 5.873E-05 3.8221579E+04 6.544E-05 3.5076555E+04 6.660E-05 3.0956845E+04 6.922E-05 2.5963717E+04 7.149E-05 2.0242315E+04 7.741E-05 1.3364542E+04 8.767E-05 4.6576634E+03 0.0001276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087912E+00 2.535E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643919E-01 2.033E-05 8.0417073E-02 1.960E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472560E-01 6.686E-06 1.4146130E+00 7.941E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972529E-03 3.745E-05 2.8158165E-02 1.037E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869596E-03 2.931E-05 8.2302015E-02 1.491E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897067E-03 2.781E-05 5.4143849E-02 1.751E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105515E-03 2.784E-05 1.3193231E-01 1.751E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 3.243E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.119E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061301E-08 2.516E-05 2.4526451E-06 7.558E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545794E-01 6.899E-06 1.3323128E+00 8.646E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525347E-01 1.049E-05 3.5131182E-01 1.766E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069396E-01 1.754E-05 8.6025593E-02 5.440E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131548E-03 0.0001926 2.6009916E-02 0.0001511 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754648E-02 0.0001230 -6.7681343E-03 0.0004988 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643997E-04 0.0066563 5.3680383E-03 0.0005663 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3226712E-03 0.0002016 -1.3977496E-02 0.0002007 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7658555E-04 0.0012746 -7.1956524E-05 0.0368120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549981E-01 6.900E-06 1.3323128E+00 8.646E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525406E-01 1.049E-05 3.5131182E-01 1.766E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069414E-01 1.754E-05 8.6025593E-02 5.440E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131588E-03 0.0001926 2.6009916E-02 0.0001511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754626E-02 0.0001231 -6.7681343E-03 0.0004988 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643883E-04 0.0066576 5.3680383E-03 0.0005663 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3226932E-03 0.0002017 -1.3977496E-02 0.0002007 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7658509E-04 0.0012748 -7.1956524E-05 0.0368120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610147E-01 1.724E-05 9.3409180E-01 1.108E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742670E+00 1.725E-05 3.5685313E-01 1.109E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450889E-03 2.958E-05 8.2302015E-02 1.491E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169927E-02 1.460E-05 8.3781800E-02 2.213E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.613E-09 1.6092072E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.054E-07 2.0539610E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655567E-01 6.745E-06 1.8902269E-02 2.068E-05 1.4815670E-03 0.0002572 1.3308312E+00 8.680E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973768E-01 1.045E-05 5.5157825E-03 5.516E-05 6.1743604E-04 0.0004247 3.5069439E-01 1.768E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232511E-01 1.709E-05 -1.6311495E-03 0.0001562 3.3749583E-04 0.0005796 8.5688098E-02 5.458E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550143E-03 0.0001515 -1.9418595E-03 0.0001108 1.2134320E-04 0.0012761 2.5888573E-02 0.0001517 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107426E-02 0.0001295 -6.4722209E-04 0.0002908 6.9402828E-07 0.1916242 -6.7688283E-03 0.0004989 ];
INF_S5                    (idx, [1:   8]) = [ 1.5988430E-04 0.0072763 1.6555668E-05 0.0104286 -4.8769162E-05 0.0024518 5.4168075E-03 0.0005610 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728662E-03 0.0001939 -1.5019498E-04 0.0010351 -6.2190569E-05 0.0017509 -1.3915305E-02 0.0002014 ];
INF_S7                    (idx, [1:   8]) = [ 9.5436895E-04 0.0010252 -1.7778340E-04 0.0008262 -5.6361177E-05 0.0017978 -1.5595346E-05 0.1696465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659754E-01 6.746E-06 1.8902269E-02 2.068E-05 1.4815670E-03 0.0002572 1.3308312E+00 8.680E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973828E-01 1.045E-05 5.5157825E-03 5.516E-05 6.1743604E-04 0.0004247 3.5069439E-01 1.768E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232529E-01 1.709E-05 -1.6311495E-03 0.0001562 3.3749583E-04 0.0005796 8.5688098E-02 5.458E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550183E-03 0.0001515 -1.9418595E-03 0.0001108 1.2134320E-04 0.0012761 2.5888573E-02 0.0001517 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107403E-02 0.0001295 -6.4722209E-04 0.0002908 6.9402828E-07 0.1916242 -6.7688283E-03 0.0004989 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988316E-04 0.0072778 1.6555668E-05 0.0104286 -4.8769162E-05 0.0024518 5.4168075E-03 0.0005610 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728882E-03 0.0001939 -1.5019498E-04 0.0010351 -6.2190569E-05 0.0017509 -1.3915305E-02 0.0002014 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5436849E-04 0.0010254 -1.7778340E-04 0.0008262 -5.6361177E-05 0.0017978 -1.5595346E-05 0.1696465 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765555E-03 0.0004438 2.0020392E-04 0.0026511 1.0953428E-03 0.0011184 1.0779385E-03 0.0011257 3.1564151E-03 0.0006628 1.0095273E-03 0.0011758 3.3712791E-04 0.0020266 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141488E-01 0.0010548 1.2490731E-02 1.685E-07 3.1677488E-02 1.639E-05 1.1006808E-01 2.100E-05 3.2012524E-01 1.702E-05 1.3466669E+00 1.259E-05 8.8540880E+00 0.0001124 ];

