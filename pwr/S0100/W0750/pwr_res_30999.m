
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 05:13:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569507E-02 7.004E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843049E-01 8.198E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778277E-01 5.690E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701931E-01 4.215E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181323E+00 2.264E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0495797E+02 0.0001698 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0495797E+02 0.0001698 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8210687E+01 0.0001703 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5712818E+00 0.0001854 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30950 ;
SOURCE_POPULATION         (idx, 1)        = 619029364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86909E+02 ;
RUNNING_TIME              (idx, 1)        =  9.86971E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.86932E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18472E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993718E-01 1.236E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97458E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940204E-06 2.608E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906810E-01 8.199E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992805E-01 3.333E-05 9.4721412E-01 1.309E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809828E-02 0.0002463 5.2690953E-02 0.0002354 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678120E-01 8.740E-05 2.2598805E-01 8.425E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762675E-01 6.784E-05 5.6639407E-01 4.296E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124417E-11 1.580E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267681E-15 1.580E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966965E+00 1.571E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776020E-01 1.582E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223980E-01 1.768E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880408E-01 2.608E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527395E+01 2.222E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485591E+01 1.821E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 9.357E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.604E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983393E+00 3.917E-05 1.2894558E+01 3.092E-05 8.8611221E-02 0.0005940 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986361E+00 1.575E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982522E+00 3.344E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986361E+00 1.575E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986361E+00 1.575E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8655003E-03 0.0005808 7.6052531E-05 0.0034368 4.4097448E-04 0.0014942 4.3889409E-04 0.0014522 1.3119192E-03 0.0008515 4.5271837E-04 0.0014850 1.4494159E-04 0.0027063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3884989E-01 0.0014125 1.2490903E-02 3.563E-07 3.1535025E-02 3.250E-05 1.1072466E-01 3.972E-05 3.2290477E-01 3.023E-05 1.3411565E+00 1.951E-05 9.0341671E+00 0.0001908 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8826983E-03 0.0006225 1.9976087E-04 0.0037150 1.0968299E-03 0.0016155 1.0811016E-03 0.0015912 3.1582739E-03 0.0009261 1.0091767E-03 0.0016195 3.3755540E-04 0.0028572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137154E-01 0.0014681 1.2490728E-02 2.348E-07 3.1677086E-02 2.361E-05 1.1007117E-01 2.912E-05 3.2011444E-01 2.376E-05 1.3466364E+00 1.722E-05 8.8564585E+00 0.0001628 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827297E-05 0.0001518 2.0817527E-05 0.0001520 2.2246071E-05 0.0010164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043348E-05 8.748E-05 2.7030662E-05 8.782E-05 2.8885553E-05 0.0010087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237786E-03 0.0007455 1.9745667E-04 0.0043912 1.0889140E-03 0.0018736 1.0726939E-03 0.0018516 3.1294613E-03 0.0011188 1.0004587E-03 0.0019564 3.3479399E-04 0.0033862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0140045E-01 0.0017403 1.2490726E-02 2.773E-07 3.1676821E-02 2.735E-05 1.1006793E-01 3.514E-05 3.2012568E-01 2.871E-05 1.3466492E+00 2.078E-05 8.8557626E+00 0.0001943 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818761E-05 0.0002227 2.0809132E-05 0.0002236 2.2226156E-05 0.0020368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032221E-05 0.0001821 2.7019718E-05 0.0001832 2.8859683E-05 0.0020325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243502E-03 0.0019127 1.9979204E-04 0.0116062 1.0931390E-03 0.0047973 1.0728433E-03 0.0049506 3.1121870E-03 0.0028422 1.0072880E-03 0.0051075 3.3910082E-04 0.0083756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0791968E-01 0.0044411 1.2490723E-02 6.851E-07 3.1677672E-02 7.013E-05 1.1005691E-01 8.900E-05 3.2012199E-01 7.457E-05 1.3466447E+00 5.410E-05 8.8488596E+00 0.0004932 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268489E-03 0.0019090 1.9933901E-04 0.0114334 1.0967958E-03 0.0047433 1.0733435E-03 0.0048835 3.1113101E-03 0.0028373 1.0075003E-03 0.0051046 3.3856018E-04 0.0083069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0695800E-01 0.0043803 1.2490720E-02 6.765E-07 3.1677643E-02 6.858E-05 1.1006028E-01 8.966E-05 3.2012057E-01 7.375E-05 1.3466497E+00 5.299E-05 8.8509212E+00 0.0004933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799375E+02 0.0019222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497073E-05 0.0001485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614547E-05 7.865E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779732E-03 0.0008948 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070210E+02 0.0009062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154736E-07 3.268E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932168E-06 4.432E-05 2.7932407E-06 4.455E-05 2.7900300E-06 0.0005135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053085E-05 4.560E-05 3.2052954E-05 4.582E-05 3.2085312E-05 0.0005537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971019E-01 4.430E-05 3.1829248E-01 4.479E-05 8.1337311E-01 0.0006450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334563E+01 0.0014043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506464E+01 2.494E-05 4.8005512E+01 4.170E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735995E+04 0.0003050 2.5561082E+05 0.0001363 5.5954604E+05 8.463E-05 6.2241953E+05 7.085E-05 5.7286071E+05 6.502E-05 6.1400451E+05 6.087E-05 4.1738614E+05 6.217E-05 3.6888167E+05 6.299E-05 2.8253408E+05 6.595E-05 2.3094901E+05 7.002E-05 1.9927209E+05 7.336E-05 1.7968627E+05 7.559E-05 1.6588199E+05 7.543E-05 1.5779544E+05 7.937E-05 1.5390176E+05 7.742E-05 1.3288547E+05 8.671E-05 1.3131035E+05 8.350E-05 1.3017105E+05 8.704E-05 1.2788994E+05 8.321E-05 2.4966869E+05 6.151E-05 2.4065498E+05 6.287E-05 1.7358221E+05 7.240E-05 1.1231693E+05 8.716E-05 1.2935381E+05 7.865E-05 1.2209326E+05 7.945E-05 1.1119268E+05 8.972E-05 1.8205437E+05 6.778E-05 4.1735248E+04 0.0001395 5.2379913E+04 0.0001281 4.7610707E+04 0.0001392 2.7613796E+04 0.0001706 4.8070628E+04 0.0001340 3.2692127E+04 0.0001613 2.7793608E+04 0.0001642 5.2896631E+03 0.0003165 5.2574575E+03 0.0003244 5.3869938E+03 0.0003223 5.5557919E+03 0.0003067 5.5080506E+03 0.0003175 5.4225688E+03 0.0003139 5.6160400E+03 0.0003184 5.2701908E+03 0.0003215 9.9668752E+03 0.0002473 1.5920484E+04 0.0002065 2.0268245E+04 0.0001856 5.3462438E+04 0.0001272 5.6214592E+04 0.0001193 6.0672378E+04 0.0001127 4.0411305E+04 0.0001250 2.9569212E+04 0.0001373 2.2541379E+04 0.0001497 2.6192805E+04 0.0001362 4.8516734E+04 0.0001092 6.3810898E+04 9.591E-05 1.1879682E+05 7.629E-05 1.7624203E+05 6.789E-05 2.5373943E+05 5.885E-05 1.5814959E+05 6.603E-05 1.1151307E+05 6.903E-05 7.9248924E+04 7.659E-05 7.0528966E+04 7.791E-05 6.8840746E+04 7.615E-05 5.6983775E+04 7.894E-05 3.8224255E+04 8.873E-05 3.5071429E+04 9.083E-05 3.0950872E+04 9.354E-05 2.5965019E+04 9.877E-05 2.0240220E+04 0.0001084 1.3366784E+04 0.0001225 4.6571765E+03 0.0001765 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400630E+00 3.451E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484802E-01 2.735E-05 8.0425934E-02 2.812E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667582E-01 8.963E-06 1.4146206E+00 1.072E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263341E-03 5.108E-05 2.8157666E-02 1.456E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279586E-03 3.985E-05 8.2299741E-02 2.099E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016245E-03 3.829E-05 5.4142075E-02 2.464E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410064E-03 3.843E-05 1.3192799E-01 2.464E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526384E+00 4.549E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 4.392E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330971E-08 3.485E-05 2.4526513E-06 1.035E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801865E-01 9.167E-06 1.3323167E+00 1.162E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643425E-01 1.446E-05 3.5131960E-01 2.543E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115848E-01 2.470E-05 8.6025793E-02 7.702E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7516089E-03 0.0002669 2.6006394E-02 0.0002094 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802837E-02 0.0001722 -6.7724758E-03 0.0006865 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7893746E-04 0.0092405 5.3578014E-03 0.0007980 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473802E-03 0.0002826 -1.3975824E-02 0.0002927 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8048468E-04 0.0018261 -6.5623516E-05 0.0570895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806073E-01 9.168E-06 1.3323167E+00 1.162E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643483E-01 1.447E-05 3.5131960E-01 2.543E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115863E-01 2.470E-05 8.6025793E-02 7.702E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7516131E-03 0.0002668 2.6006394E-02 0.0002094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802827E-02 0.0001722 -6.7724758E-03 0.0006865 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7896784E-04 0.0092387 5.3578014E-03 0.0007980 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473803E-03 0.0002827 -1.3975824E-02 0.0002927 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8049265E-04 0.0018263 -6.5623516E-05 0.0570895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804725E-01 2.273E-05 9.3409184E-01 1.511E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616877E+00 2.273E-05 3.5685310E-01 1.511E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4858829E-03 4.028E-05 8.2299741E-02 2.099E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647211E-02 2.053E-05 8.3786202E-02 2.997E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902861E-01 8.966E-06 1.8990044E-02 2.934E-05 1.4822982E-03 0.0003674 1.3308344E+00 1.167E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089220E-01 1.446E-05 5.5420497E-03 7.776E-05 6.1801625E-04 0.0006021 3.5070158E-01 2.547E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279693E-01 2.399E-05 -1.6384560E-03 0.0002168 3.3778968E-04 0.0008091 8.5688004E-02 7.731E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7017219E-03 0.0002094 -1.9501130E-03 0.0001542 1.2179181E-04 0.0017971 2.5884602E-02 0.0002102 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152241E-02 0.0001808 -6.5059567E-04 0.0004050 9.7684232E-07 0.1908465 -6.7734526E-03 0.0006861 ];
INF_S5                    (idx, [1:   8]) = [ 1.6248416E-04 0.0101056 1.6453303E-05 0.0144184 -4.8822300E-05 0.0034627 5.4066237E-03 0.0007896 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981068E-03 0.0002730 -1.5072666E-04 0.0014664 -6.2444524E-05 0.0024951 -1.3913379E-02 0.0002937 ];
INF_S7                    (idx, [1:   8]) = [ 9.5952017E-04 0.0014627 -1.7903549E-04 0.0011429 -5.6483950E-05 0.0025876 -9.1395651E-06 0.4096974 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907069E-01 8.967E-06 1.8990044E-02 2.934E-05 1.4822982E-03 0.0003674 1.3308344E+00 1.167E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089278E-01 1.446E-05 5.5420497E-03 7.776E-05 6.1801625E-04 0.0006021 3.5070158E-01 2.547E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279709E-01 2.399E-05 -1.6384560E-03 0.0002168 3.3778968E-04 0.0008091 8.5688004E-02 7.731E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7017261E-03 0.0002094 -1.9501130E-03 0.0001542 1.2179181E-04 0.0017971 2.5884602E-02 0.0002102 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152231E-02 0.0001808 -6.5059567E-04 0.0004050 9.7684232E-07 0.1908465 -6.7734526E-03 0.0006861 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6251454E-04 0.0101039 1.6453303E-05 0.0144184 -4.8822300E-05 0.0034627 5.4066237E-03 0.0007896 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981069E-03 0.0002731 -1.5072666E-04 0.0014664 -6.2444524E-05 0.0024951 -1.3913379E-02 0.0002937 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5952814E-04 0.0014629 -1.7903549E-04 0.0011429 -5.6483950E-05 0.0025876 -9.1395651E-06 0.4096974 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8826983E-03 0.0006225 1.9976087E-04 0.0037150 1.0968299E-03 0.0016155 1.0811016E-03 0.0015912 3.1582739E-03 0.0009261 1.0091767E-03 0.0016195 3.3755540E-04 0.0028572 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137154E-01 0.0014681 1.2490728E-02 2.348E-07 3.1677086E-02 2.361E-05 1.1007117E-01 2.912E-05 3.2011444E-01 2.376E-05 1.3466364E+00 1.722E-05 8.8564585E+00 0.0001628 ];

