
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 18:28:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.436E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215444E-02 0.0001084 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878456E-01 1.230E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862702E-01 6.190E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706252E-01 5.770E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831730E+00 2.462E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4403325E+02 0.0002139 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4403325E+02 0.0002139 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425996E+01 0.0002151 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9724947E+00 0.0002426 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18750 ;
SOURCE_POPULATION         (idx, 1)        = 375017782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65692E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65723E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65686E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47832E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993563E-01 2.047E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96810E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925420E-06 4.011E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927170E-01 0.0001151 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953145E-01 5.621E-05 9.4720210E-01 1.704E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795054E-02 0.0003189 5.2704199E-02 0.0003061 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668858E-01 0.0001416 2.2573829E-01 0.0001298 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751627E-01 9.402E-05 5.6602652E-01 6.278E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112698E-11 2.170E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242862E-15 2.170E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958122E+00 2.159E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739868E-01 2.173E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260132E-01 2.424E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850840E-01 4.011E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775679E+01 3.299E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545450E+01 2.567E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569880E+00 1.217E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 1.274E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976881E+00 4.929E-05 1.2888359E+01 4.665E-05 8.8553832E-02 0.0008289 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977501E+00 2.165E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977524E+00 5.039E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977501E+00 2.165E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977501E+00 2.165E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8947790E-03 0.0006359 1.4213024E-04 0.0036597 7.7589187E-04 0.0015992 7.6794865E-04 0.0016240 2.2429611E-03 0.0009210 7.2472745E-04 0.0016491 2.4111973E-04 0.0027767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0619439E-01 0.0014553 1.2490749E-02 2.538E-07 3.1660311E-02 2.466E-05 1.1014294E-01 3.180E-05 3.2047783E-01 2.525E-05 1.3459020E+00 1.865E-05 8.8795260E+00 0.0001705 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804790E-03 0.0008574 2.0178284E-04 0.0051458 1.0941682E-03 0.0022087 1.0822132E-03 0.0021499 3.1533595E-03 0.0012971 1.0107461E-03 0.0022272 3.3820921E-04 0.0039423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0249375E-01 0.0020505 1.2490727E-02 3.068E-07 3.1676982E-02 3.172E-05 1.1006415E-01 4.069E-05 3.2013865E-01 3.246E-05 1.3466240E+00 2.414E-05 8.8541954E+00 0.0002190 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894691E-05 0.0001817 2.0885246E-05 0.0001821 2.2269379E-05 0.0010621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110129E-05 9.470E-05 2.7097871E-05 9.509E-05 2.8894007E-05 0.0010550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235796E-03 0.0008686 2.0008906E-04 0.0051058 1.0851706E-03 0.0022288 1.0741376E-03 0.0021293 3.1274984E-03 0.0012581 1.0024354E-03 0.0022848 3.3424845E-04 0.0040298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0115698E-01 0.0020881 1.2490729E-02 3.175E-07 3.1676951E-02 3.302E-05 1.1006314E-01 4.071E-05 3.2014540E-01 3.250E-05 1.3466466E+00 2.528E-05 8.8580455E+00 0.0002276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887520E-05 0.0002751 2.0877550E-05 0.0002763 2.2350005E-05 0.0025387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100831E-05 0.0002278 2.7087899E-05 0.0002295 2.8997887E-05 0.0025298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8168595E-03 0.0025230 2.0003314E-04 0.0147335 1.0896656E-03 0.0064679 1.0782493E-03 0.0062120 3.1195706E-03 0.0036955 9.9683008E-04 0.0065083 3.3251082E-04 0.0111564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9823665E-01 0.0058633 1.2490733E-02 9.230E-07 3.1679260E-02 9.058E-05 1.1007567E-01 0.0001189 3.2011986E-01 9.503E-05 1.3465671E+00 6.885E-05 8.8643533E+00 0.0006560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8209898E-03 0.0024254 1.9872705E-04 0.0145390 1.0900699E-03 0.0062125 1.0782258E-03 0.0061362 3.1225492E-03 0.0035547 9.9967614E-04 0.0063493 3.3174173E-04 0.0108601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9764210E-01 0.0057146 1.2490728E-02 8.896E-07 3.1678383E-02 8.900E-05 1.1007126E-01 0.0001153 3.2012202E-01 9.240E-05 1.3466135E+00 6.678E-05 8.8647409E+00 0.0006390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2655638E+02 0.0025344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906437E-05 0.0001839 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125383E-05 0.0001015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8212274E-03 0.0011096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629446E+02 0.0011245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986075E-07 5.172E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806209E-06 4.971E-05 2.7806399E-06 5.004E-05 2.7780568E-06 0.0005681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964492E-05 6.069E-05 2.9964676E-05 6.076E-05 2.9940907E-05 0.0006822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839662E-01 3.643E-05 6.0693762E-01 3.664E-05 9.0513617E-01 0.0005316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369237E+01 0.0014852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397397E+01 3.042E-05 3.8042873E+01 4.002E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849856E+04 0.0004062 2.7845872E+05 0.0001802 5.7696510E+05 0.0001101 6.2246580E+05 8.905E-05 5.7284342E+05 8.223E-05 6.1394458E+05 7.644E-05 4.1739788E+05 8.057E-05 3.6889260E+05 8.088E-05 2.8253029E+05 8.776E-05 2.3097086E+05 9.228E-05 1.9924884E+05 9.576E-05 1.7967602E+05 9.777E-05 1.6594058E+05 9.713E-05 1.5783075E+05 0.0001030 1.5389365E+05 0.0001003 1.3293491E+05 0.0001052 1.3128112E+05 0.0001076 1.3014940E+05 0.0001073 1.2789052E+05 0.0001088 2.4964320E+05 8.040E-05 2.4061432E+05 8.257E-05 1.7360496E+05 9.494E-05 1.1231452E+05 0.0001142 1.2937002E+05 0.0001020 1.2207662E+05 0.0001034 1.1119338E+05 0.0001155 1.8206290E+05 9.018E-05 4.1728596E+04 0.0001785 5.2362723E+04 0.0001647 4.7618512E+04 0.0001777 2.7618682E+04 0.0002206 4.8081939E+04 0.0001790 3.2682133E+04 0.0002132 2.7787425E+04 0.0002140 5.2849798E+03 0.0004236 5.2496873E+03 0.0004260 5.3827860E+03 0.0004269 5.5550148E+03 0.0004202 5.5101048E+03 0.0004183 5.4181528E+03 0.0004179 5.6151768E+03 0.0004144 5.2676972E+03 0.0004289 9.9634647E+03 0.0003304 1.5910658E+04 0.0002701 2.0274498E+04 0.0002422 5.3448874E+04 0.0001639 5.6207172E+04 0.0001601 6.0662229E+04 0.0001528 4.0426874E+04 0.0001734 2.9587887E+04 0.0001876 2.2553955E+04 0.0002003 2.6212259E+04 0.0001896 4.8582131E+04 0.0001464 6.3911993E+04 0.0001356 1.1905148E+05 0.0001117 1.7668818E+05 9.564E-05 2.5445649E+05 8.824E-05 1.5864592E+05 9.776E-05 1.1184613E+05 0.0001045 7.9502183E+04 0.0001157 7.0756673E+04 0.0001194 6.9056602E+04 0.0001157 5.7161094E+04 0.0001253 3.8338038E+04 0.0001366 3.5189065E+04 0.0001429 3.1076097E+04 0.0001489 2.6073324E+04 0.0001584 2.0323635E+04 0.0001659 1.3425903E+04 0.0001891 4.6817996E+03 0.0002723 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978287E+00 5.195E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715663E-01 4.163E-05 8.0600163E-02 3.964E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371266E-01 1.216E-05 1.4158885E+00 1.664E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859826E-03 6.806E-05 2.8122081E-02 2.120E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689053E-03 5.366E-05 8.2110643E-02 3.123E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829227E-03 5.294E-05 5.3988562E-02 3.696E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933929E-03 5.289E-05 1.3155393E-01 3.696E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526869E+00 5.902E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370233E+02 5.777E-07 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926942E-08 4.708E-05 2.4537275E-06 1.566E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424485E-01 1.263E-05 1.3337806E+00 1.852E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470554E-01 1.968E-05 3.5171709E-01 3.681E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047907E-01 3.210E-05 8.6090533E-02 0.0001091 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967546E-03 0.0003492 2.6029531E-02 0.0002985 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733188E-02 0.0002268 -6.7856104E-03 0.0009845 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7312910E-04 0.0123801 5.3725006E-03 0.0011382 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087430E-03 0.0003731 -1.3997910E-02 0.0004112 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7379521E-04 0.0024171 -5.2479306E-05 0.1024344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428653E-01 1.263E-05 1.3337806E+00 1.852E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470613E-01 1.968E-05 3.5171709E-01 3.681E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047926E-01 3.211E-05 8.6090533E-02 0.0001091 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967575E-03 0.0003493 2.6029531E-02 0.0002985 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733169E-02 0.0002267 -6.7856104E-03 0.0009845 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7311699E-04 0.0123817 5.3725006E-03 0.0011382 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087184E-03 0.0003733 -1.3997910E-02 0.0004112 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7378221E-04 0.0024180 -5.2479306E-05 0.1024344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470906E-01 3.155E-05 9.3475980E-01 2.142E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834024E+00 3.155E-05 3.5659815E-01 2.142E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272165E-03 5.404E-05 8.2110643E-02 3.123E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330696E-02 2.580E-05 8.3585548E-02 5.147E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538197E-01 1.234E-05 1.8862881E-02 3.926E-05 1.4776693E-03 0.0004742 1.3323029E+00 1.858E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920049E-01 1.967E-05 5.5050513E-03 9.981E-05 6.1644249E-04 0.0008135 3.5110064E-01 3.687E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210613E-01 3.135E-05 -1.6270558E-03 0.0002777 3.3635952E-04 0.0010695 8.5754174E-02 0.0001093 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340994E-03 0.0002761 -1.9373447E-03 0.0002008 1.2106371E-04 0.0023615 2.5908467E-02 0.0002995 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087174E-02 0.0002401 -6.4601345E-04 0.0005276 7.4232846E-07 0.3274036 -6.7863527E-03 0.0009842 ];
INF_S5                    (idx, [1:   8]) = [ 1.5663291E-04 0.0135166 1.6496191E-05 0.0190291 -4.8759480E-05 0.0046928 5.4212601E-03 0.0011270 ];
INF_S6                    (idx, [1:   8]) = [ 5.4585444E-03 0.0003580 -1.4980141E-04 0.0019331 -6.2497560E-05 0.0032296 -1.3935413E-02 0.0004130 ];
INF_S7                    (idx, [1:   8]) = [ 9.5131657E-04 0.0019405 -1.7752136E-04 0.0014977 -5.6277532E-05 0.0032523 3.7982255E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542365E-01 1.234E-05 1.8862881E-02 3.926E-05 1.4776693E-03 0.0004742 1.3323029E+00 1.858E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920108E-01 1.967E-05 5.5050513E-03 9.981E-05 6.1644249E-04 0.0008135 3.5110064E-01 3.687E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210632E-01 3.135E-05 -1.6270558E-03 0.0002777 3.3635952E-04 0.0010695 8.5754174E-02 0.0001093 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6341022E-03 0.0002762 -1.9373447E-03 0.0002008 1.2106371E-04 0.0023615 2.5908467E-02 0.0002995 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087156E-02 0.0002401 -6.4601345E-04 0.0005276 7.4232846E-07 0.3274036 -6.7863527E-03 0.0009842 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5662080E-04 0.0135184 1.6496191E-05 0.0190291 -4.8759480E-05 0.0046928 5.4212601E-03 0.0011270 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4585199E-03 0.0003581 -1.4980141E-04 0.0019331 -6.2497560E-05 0.0032296 -1.3935413E-02 0.0004130 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5130357E-04 0.0019411 -1.7752136E-04 0.0014977 -5.6277532E-05 0.0032523 3.7982255E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804790E-03 0.0008574 2.0178284E-04 0.0051458 1.0941682E-03 0.0022087 1.0822132E-03 0.0021499 3.1533595E-03 0.0012971 1.0107461E-03 0.0022272 3.3820921E-04 0.0039423 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0249375E-01 0.0020505 1.2490727E-02 3.068E-07 3.1676982E-02 3.172E-05 1.1006415E-01 4.069E-05 3.2013865E-01 3.246E-05 1.3466240E+00 2.414E-05 8.8541954E+00 0.0002190 ];

