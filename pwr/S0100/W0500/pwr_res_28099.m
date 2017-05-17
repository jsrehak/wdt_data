
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 03:22:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551620E-02 7.435E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 8.689E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166687E-01 5.663E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752570E-01 4.450E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118813E+00 2.357E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191144E+02 0.0001783 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191144E+02 0.0001783 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3920175E+01 0.0001785 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4911155E+00 0.0001944 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28050 ;
SOURCE_POPULATION         (idx, 1)        = 561027243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.87841E+02 ;
RUNNING_TIME              (idx, 1)        =  8.87957E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87916E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16102E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986998E-01 1.341E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97483E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934137E-06 2.888E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908899E-01 8.565E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985661E-01 3.619E-05 9.4720985E-01 1.352E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808097E-02 0.0002548 5.2694971E-02 0.0002430 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678562E-01 9.377E-05 2.2602151E-01 8.831E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760066E-01 7.158E-05 5.6639962E-01 4.622E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122967E-11 1.682E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264611E-15 1.682E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965841E+00 1.675E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771547E-01 1.684E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228453E-01 1.882E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868273E-01 2.888E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686171E+01 2.476E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505207E+01 2.004E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 1.001E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.026E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982934E+00 4.112E-05 1.2894381E+01 3.243E-05 8.8572835E-02 0.0006211 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985183E+00 1.682E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982977E+00 3.634E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985183E+00 1.682E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985183E+00 1.682E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8997869E-03 0.0006038 7.7337966E-05 0.0035537 4.4667940E-04 0.0015106 4.4480144E-04 0.0015240 1.3276905E-03 0.0009007 4.5691957E-04 0.0015961 1.4635799E-04 0.0027128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3709899E-01 0.0014257 1.2490903E-02 3.565E-07 3.1540665E-02 3.317E-05 1.1069889E-01 4.059E-05 3.2283749E-01 3.257E-05 1.3412833E+00 2.085E-05 9.0287194E+00 0.0001994 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765909E-03 0.0006606 1.9923306E-04 0.0038739 1.0951480E-03 0.0016566 1.0798486E-03 0.0016623 3.1572134E-03 0.0009758 1.0082426E-03 0.0017354 3.3690513E-04 0.0029999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0086675E-01 0.0015561 1.2490727E-02 2.426E-07 3.1677602E-02 2.444E-05 1.1006768E-01 3.129E-05 3.2011903E-01 2.556E-05 1.3466581E+00 1.883E-05 8.8534800E+00 0.0001662 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827666E-05 0.0001553 2.0818224E-05 0.0001554 2.2198351E-05 0.0010477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046808E-05 9.061E-05 2.7034549E-05 9.103E-05 2.8826496E-05 0.0010367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256617E-03 0.0007634 1.9838189E-04 0.0045738 1.0877197E-03 0.0020096 1.0723310E-03 0.0019317 3.1357809E-03 0.0011152 9.9779524E-04 0.0020482 3.3365295E-04 0.0035231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9944310E-01 0.0018355 1.2490730E-02 2.956E-07 3.1677775E-02 2.837E-05 1.1006620E-01 3.711E-05 3.2012109E-01 2.967E-05 1.3466678E+00 2.246E-05 8.8544084E+00 0.0002026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822149E-05 0.0002306 2.0812732E-05 0.0002314 2.2190644E-05 0.0021817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039597E-05 0.0001898 2.7027363E-05 0.0001904 2.8817493E-05 0.0021822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8155169E-03 0.0020423 1.9704882E-04 0.0118575 1.0893287E-03 0.0050589 1.0639111E-03 0.0052525 3.1354294E-03 0.0030364 9.9600811E-04 0.0053084 3.3379089E-04 0.0093065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0062826E-01 0.0048266 1.2490732E-02 7.652E-07 3.1682554E-02 7.224E-05 1.1006226E-01 9.658E-05 3.2011870E-01 7.731E-05 1.3466343E+00 5.687E-05 8.8529703E+00 0.0005283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8188663E-03 0.0020087 1.9740026E-04 0.0117343 1.0899972E-03 0.0050227 1.0638354E-03 0.0052077 3.1356161E-03 0.0030061 9.9848973E-04 0.0051936 3.3352763E-04 0.0091673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0061116E-01 0.0047790 1.2490732E-02 7.653E-07 3.1682789E-02 7.075E-05 1.1006298E-01 9.531E-05 3.2011185E-01 7.639E-05 1.3466339E+00 5.607E-05 8.8526733E+00 0.0005233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751595E+02 0.0020541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462211E-05 0.0001519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572203E-05 8.069E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750417E-03 0.0009378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112325E+02 0.0009519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966390E-07 3.511E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915606E-06 4.685E-05 2.7916048E-06 4.702E-05 2.7855977E-06 0.0005437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021070E-05 5.116E-05 3.2020969E-05 5.149E-05 3.2049192E-05 0.0005897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874292E-01 4.713E-05 3.1734246E-01 4.735E-05 8.0064394E-01 0.0006840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352991E+01 0.0014320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203091E+01 2.721E-05 4.6971190E+01 4.379E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696397E+04 0.0003183 2.7085658E+05 0.0001460 5.7698086E+05 9.076E-05 6.2240557E+05 7.366E-05 5.7285132E+05 6.927E-05 6.1399595E+05 6.340E-05 4.1743602E+05 6.572E-05 3.6893715E+05 6.780E-05 2.8252212E+05 7.201E-05 2.3097554E+05 7.390E-05 1.9926591E+05 7.859E-05 1.7966638E+05 8.149E-05 1.6589587E+05 7.980E-05 1.5782072E+05 8.122E-05 1.5391382E+05 8.283E-05 1.3288755E+05 8.832E-05 1.3133063E+05 8.563E-05 1.3017320E+05 9.018E-05 1.2789385E+05 9.123E-05 2.4964012E+05 6.384E-05 2.4064181E+05 6.435E-05 1.7358116E+05 7.429E-05 1.1233622E+05 9.127E-05 1.2939480E+05 8.432E-05 1.2209396E+05 8.426E-05 1.1119985E+05 9.297E-05 1.8207983E+05 7.047E-05 4.1727925E+04 0.0001445 5.2382333E+04 0.0001337 4.7623561E+04 0.0001443 2.7611589E+04 0.0001793 4.8083649E+04 0.0001456 3.2702538E+04 0.0001700 2.7792047E+04 0.0001708 5.2874853E+03 0.0003426 5.2531896E+03 0.0003349 5.3838012E+03 0.0003317 5.5583804E+03 0.0003294 5.5099821E+03 0.0003331 5.4156896E+03 0.0003354 5.6188109E+03 0.0003391 5.2712564E+03 0.0003385 9.9633652E+03 0.0002593 1.5911465E+04 0.0002209 2.0274942E+04 0.0001941 5.3468293E+04 0.0001352 5.6207740E+04 0.0001287 6.0665269E+04 0.0001206 4.0405003E+04 0.0001352 2.9573499E+04 0.0001474 2.2545544E+04 0.0001546 2.6204650E+04 0.0001423 4.8526095E+04 0.0001150 6.3820446E+04 9.991E-05 1.1880530E+05 7.876E-05 1.7624883E+05 6.987E-05 2.5372838E+05 6.258E-05 1.5814269E+05 6.937E-05 1.1151794E+05 7.244E-05 7.9245281E+04 8.139E-05 7.0525858E+04 8.441E-05 6.8838559E+04 8.171E-05 5.6978351E+04 8.586E-05 3.8218806E+04 9.663E-05 3.5075669E+04 9.522E-05 3.0953472E+04 0.0001009 2.5961869E+04 0.0001069 2.0241481E+04 0.0001150 1.3364432E+04 0.0001311 4.6569471E+03 0.0001900 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087646E+00 3.742E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644538E-01 3.032E-05 8.0416333E-02 2.900E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473082E-01 9.831E-06 1.4145938E+00 1.180E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971980E-03 5.540E-05 2.8158163E-02 1.520E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868723E-03 4.317E-05 8.2302429E-02 2.183E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896742E-03 4.063E-05 5.4144266E-02 2.564E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104402E-03 4.078E-05 1.3193333E-01 2.564E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526146E+00 4.872E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.629E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063391E-08 3.782E-05 2.4526219E-06 1.135E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546328E-01 1.013E-05 1.3322905E+00 1.285E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525443E-01 1.547E-05 3.5130654E-01 2.601E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069678E-01 2.560E-05 8.6020852E-02 8.106E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7136582E-03 0.0002888 2.6005565E-02 0.0002219 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755836E-02 0.0001832 -6.7695567E-03 0.0007256 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593485E-04 0.0100495 5.3651285E-03 0.0008347 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3235920E-03 0.0002983 -1.3974333E-02 0.0003004 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7615967E-04 0.0018639 -7.0884477E-05 0.0553246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550517E-01 1.013E-05 1.3322905E+00 1.285E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525502E-01 1.547E-05 3.5130654E-01 2.601E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069695E-01 2.560E-05 8.6020852E-02 8.106E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7136372E-03 0.0002888 2.6005565E-02 0.0002219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755797E-02 0.0001833 -6.7695567E-03 0.0007256 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594348E-04 0.0100519 5.3651285E-03 0.0008347 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3236146E-03 0.0002984 -1.3974333E-02 0.0003004 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7615573E-04 0.0018642 -7.0884477E-05 0.0553246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610708E-01 2.549E-05 9.3408621E-01 1.646E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742304E+00 2.549E-05 3.5685527E-01 1.646E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449765E-03 4.361E-05 8.2302429E-02 2.183E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169861E-02 2.202E-05 8.3784231E-02 3.243E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656096E-01 9.891E-06 1.8902320E-02 3.085E-05 1.4809543E-03 0.0003803 1.3308096E+00 1.289E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973863E-01 1.538E-05 5.5158014E-03 8.267E-05 6.1705720E-04 0.0006227 3.5068949E-01 2.603E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232773E-01 2.490E-05 -1.6309453E-03 0.0002301 3.3733561E-04 0.0008671 8.5683517E-02 8.141E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6556786E-03 0.0002265 -1.9420204E-03 0.0001633 1.2146603E-04 0.0018816 2.5884099E-02 0.0002230 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108566E-02 0.0001927 -6.4727022E-04 0.0004335 8.7197006E-07 0.2265216 -6.7704286E-03 0.0007258 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940980E-04 0.0109536 1.6525047E-05 0.0152701 -4.8398104E-05 0.0036292 5.4135266E-03 0.0008272 ];
INF_S6                    (idx, [1:   8]) = [ 5.4738411E-03 0.0002865 -1.5024905E-04 0.0015107 -6.1959789E-05 0.0025432 -1.3912373E-02 0.0003016 ];
INF_S7                    (idx, [1:   8]) = [ 9.5390547E-04 0.0014974 -1.7774580E-04 0.0012255 -5.6176775E-05 0.0026442 -1.4707702E-05 0.2661868 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660285E-01 9.890E-06 1.8902320E-02 3.085E-05 1.4809543E-03 0.0003803 1.3308096E+00 1.289E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973922E-01 1.538E-05 5.5158014E-03 8.267E-05 6.1705720E-04 0.0006227 3.5068949E-01 2.603E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232790E-01 2.491E-05 -1.6309453E-03 0.0002301 3.3733561E-04 0.0008671 8.5683517E-02 8.141E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6556576E-03 0.0002265 -1.9420204E-03 0.0001633 1.2146603E-04 0.0018816 2.5884099E-02 0.0002230 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108527E-02 0.0001927 -6.4727022E-04 0.0004335 8.7197006E-07 0.2265216 -6.7704286E-03 0.0007258 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941844E-04 0.0109563 1.6525047E-05 0.0152701 -4.8398104E-05 0.0036292 5.4135266E-03 0.0008272 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4738637E-03 0.0002865 -1.5024905E-04 0.0015107 -6.1959789E-05 0.0025432 -1.3912373E-02 0.0003016 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5390153E-04 0.0014977 -1.7774580E-04 0.0012255 -5.6176775E-05 0.0026442 -1.4707702E-05 0.2661868 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765909E-03 0.0006606 1.9923306E-04 0.0038739 1.0951480E-03 0.0016566 1.0798486E-03 0.0016623 3.1572134E-03 0.0009758 1.0082426E-03 0.0017354 3.3690513E-04 0.0029999 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0086675E-01 0.0015561 1.2490727E-02 2.426E-07 3.1677602E-02 2.444E-05 1.1006768E-01 3.129E-05 3.2011903E-01 2.556E-05 1.3466581E+00 1.883E-05 8.8534800E+00 0.0001662 ];

