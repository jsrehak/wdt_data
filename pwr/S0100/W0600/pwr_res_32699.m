
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 05:39:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.713E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563764E-02 6.786E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843624E-01 7.939E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512955E-01 5.406E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720264E-01 4.132E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141008E+00 2.167E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986617E+02 0.0001669 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986617E+02 0.0001669 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546869E+01 0.0001675 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415862E+00 0.0001819 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32650 ;
SOURCE_POPULATION         (idx, 1)        = 653031420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03718E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03731E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03727E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17307E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987179E-01 1.193E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939311E-06 2.609E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905518E-01 7.813E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991400E-01 3.369E-05 9.4722812E-01 1.241E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800811E-02 0.0002344 5.2676119E-02 0.0002231 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678261E-01 8.543E-05 2.2598769E-01 8.135E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761344E-01 6.527E-05 5.6635781E-01 4.191E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124139E-11 1.565E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267093E-15 1.565E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966750E+00 1.560E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775158E-01 1.566E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224842E-01 1.750E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878622E-01 2.609E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622247E+01 2.202E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499295E+01 1.816E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 8.886E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.939E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983317E+00 3.825E-05 1.2894320E+01 3.039E-05 8.8532913E-02 0.0005763 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986135E+00 1.566E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982541E+00 3.347E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986135E+00 1.566E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986135E+00 1.566E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771934E-03 0.0005673 7.6619558E-05 0.0032518 4.4315345E-04 0.0014256 4.4028977E-04 0.0014332 1.3167764E-03 0.0008367 4.5403529E-04 0.0014382 1.4631888E-04 0.0025178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4101733E-01 0.0013392 1.2490902E-02 3.356E-07 3.1538225E-02 3.074E-05 1.1071606E-01 3.878E-05 3.2287672E-01 2.973E-05 1.3412005E+00 1.924E-05 9.0322019E+00 0.0001860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736387E-03 0.0006103 1.9952033E-04 0.0036004 1.0985127E-03 0.0015330 1.0780085E-03 0.0015276 3.1529600E-03 0.0009087 1.0047316E-03 0.0015971 3.3990554E-04 0.0028135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0418848E-01 0.0014683 1.2490731E-02 2.224E-07 3.1677472E-02 2.265E-05 1.1007287E-01 2.882E-05 3.2011722E-01 2.305E-05 1.3466347E+00 1.698E-05 8.8542583E+00 0.0001545 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831456E-05 0.0001459 2.0822033E-05 0.0001461 2.2202524E-05 0.0009968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046282E-05 8.573E-05 2.7034049E-05 8.612E-05 2.8826211E-05 0.0009880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240487E-03 0.0007272 1.9799722E-04 0.0042746 1.0896536E-03 0.0018704 1.0712653E-03 0.0018277 3.1298756E-03 0.0010750 9.9772430E-04 0.0019121 3.3753267E-04 0.0032766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0443358E-01 0.0017174 1.2490730E-02 2.660E-07 3.1677070E-02 2.674E-05 1.1007858E-01 3.395E-05 3.2011483E-01 2.728E-05 1.3466352E+00 2.037E-05 8.8546786E+00 0.0001865 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821407E-05 0.0002132 2.0811398E-05 0.0002140 2.2276729E-05 0.0020303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033206E-05 0.0001755 2.7020206E-05 0.0001763 2.8923449E-05 0.0020298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8202463E-03 0.0018781 1.9695179E-04 0.0109673 1.0925213E-03 0.0047068 1.0752771E-03 0.0047979 3.1200151E-03 0.0028222 9.9990687E-04 0.0049397 3.3557405E-04 0.0086252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0218010E-01 0.0044462 1.2490744E-02 7.141E-07 3.1678773E-02 6.918E-05 1.1007683E-01 8.741E-05 3.2010090E-01 6.875E-05 1.3467753E+00 5.250E-05 8.8587507E+00 0.0004860 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8138353E-03 0.0018622 1.9804165E-04 0.0108414 1.0912917E-03 0.0046489 1.0745803E-03 0.0047582 3.1158360E-03 0.0028047 9.9882020E-04 0.0049226 3.3526551E-04 0.0084964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0218407E-01 0.0043908 1.2490748E-02 7.152E-07 3.1679477E-02 6.789E-05 1.1008199E-01 8.769E-05 3.2010882E-01 6.842E-05 1.3467709E+00 5.215E-05 8.8579899E+00 0.0004846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778751E+02 0.0019009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484510E-05 0.0001415 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595820E-05 7.669E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732839E-03 0.0008875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3067816E+02 0.0009015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044518E-07 3.168E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925458E-06 4.265E-05 2.7925719E-06 4.296E-05 2.7889867E-06 0.0005118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044652E-05 4.563E-05 3.2044701E-05 4.592E-05 3.2053890E-05 0.0005446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929827E-01 4.257E-05 3.1788977E-01 4.293E-05 8.0774431E-01 0.0006285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349674E+01 0.0013509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984948E+01 2.460E-05 4.7573780E+01 4.046E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739048E+04 0.0002935 2.5774641E+05 0.0001327 5.7640177E+05 7.978E-05 6.2235372E+05 6.653E-05 5.7288640E+05 6.234E-05 6.1406707E+05 5.893E-05 4.1740198E+05 5.978E-05 3.6890786E+05 6.183E-05 2.8258298E+05 6.549E-05 2.3094393E+05 6.854E-05 1.9922843E+05 7.141E-05 1.7968892E+05 7.389E-05 1.6591130E+05 7.367E-05 1.5783077E+05 7.553E-05 1.5389125E+05 7.438E-05 1.3289857E+05 8.081E-05 1.3130599E+05 8.044E-05 1.3016898E+05 8.173E-05 1.2790560E+05 8.228E-05 2.4963497E+05 6.014E-05 2.4063855E+05 6.030E-05 1.7360935E+05 6.908E-05 1.1233159E+05 8.584E-05 1.2937266E+05 7.829E-05 1.2209813E+05 8.001E-05 1.1118964E+05 8.895E-05 1.8205086E+05 6.489E-05 4.1727291E+04 0.0001382 5.2372664E+04 0.0001295 4.7613857E+04 0.0001311 2.7614305E+04 0.0001652 4.8071170E+04 0.0001302 3.2693122E+04 0.0001528 2.7793477E+04 0.0001585 5.2907051E+03 0.0003066 5.2532630E+03 0.0003151 5.3839924E+03 0.0003070 5.5572308E+03 0.0003125 5.5110108E+03 0.0003066 5.4191520E+03 0.0003169 5.6188741E+03 0.0003096 5.2721303E+03 0.0003135 9.9644140E+03 0.0002477 1.5915118E+04 0.0001967 2.0271017E+04 0.0001807 5.3461909E+04 0.0001222 5.6226427E+04 0.0001175 6.0683671E+04 0.0001118 4.0414921E+04 0.0001221 2.9575775E+04 0.0001300 2.2540598E+04 0.0001495 2.6193936E+04 0.0001325 4.8513137E+04 0.0001038 6.3805177E+04 9.289E-05 1.1880114E+05 7.389E-05 1.7624066E+05 6.529E-05 2.5373247E+05 5.712E-05 1.5815317E+05 6.398E-05 1.1151435E+05 6.867E-05 7.9245851E+04 7.363E-05 7.0526110E+04 7.503E-05 6.8843915E+04 7.581E-05 5.6986244E+04 7.941E-05 3.8217525E+04 8.741E-05 3.5076226E+04 8.925E-05 3.0952891E+04 9.334E-05 2.5963035E+04 9.692E-05 2.0241785E+04 0.0001057 1.3362456E+04 0.0001216 4.6558122E+03 0.0001760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210357E+00 3.484E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579704E-01 2.700E-05 8.0425429E-02 2.674E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555270E-01 8.971E-06 1.4146152E+00 1.086E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9081937E-03 5.083E-05 2.8157440E-02 1.391E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5027725E-03 3.977E-05 8.2299251E-02 2.019E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945788E-03 3.804E-05 5.4141811E-02 2.377E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230195E-03 3.816E-05 1.3192735E-01 2.377E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526377E+00 4.379E-06 2.4367000E+00 1.275E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.181E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172164E-08 3.394E-05 2.4526059E-06 1.033E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652690E-01 9.166E-06 1.3323128E+00 1.179E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574616E-01 1.436E-05 3.5132019E-01 2.426E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088381E-01 2.403E-05 8.6044045E-02 7.716E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7239106E-03 0.0002632 2.6017995E-02 0.0002017 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778214E-02 0.0001662 -6.7688303E-03 0.0006825 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7361454E-04 0.0094187 5.3646652E-03 0.0007779 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3320104E-03 0.0002836 -1.3983227E-02 0.0002767 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7660931E-04 0.0018309 -6.5117379E-05 0.0553495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656885E-01 9.167E-06 1.3323128E+00 1.179E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574676E-01 1.436E-05 3.5132019E-01 2.426E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088399E-01 2.403E-05 8.6044045E-02 7.716E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7239147E-03 0.0002631 2.6017995E-02 0.0002017 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778207E-02 0.0001663 -6.7688303E-03 0.0006825 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7360362E-04 0.0094209 5.3646652E-03 0.0007779 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320057E-03 0.0002837 -1.3983227E-02 0.0002767 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7660748E-04 0.0018313 -6.5117379E-05 0.0553495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699360E-01 2.304E-05 9.3409289E-01 1.521E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684727E+00 2.304E-05 3.5685272E-01 1.521E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608171E-03 4.004E-05 8.2299251E-02 2.019E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964884E-02 2.054E-05 8.3785645E-02 3.009E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.0549597E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.345E-07 1.3451065E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758781E-01 8.985E-06 1.8939081E-02 2.749E-05 1.4832836E-03 0.0003419 1.3308295E+00 1.183E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021847E-01 1.430E-05 5.5276884E-03 7.332E-05 6.1771824E-04 0.0005736 3.5070247E-01 2.432E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251733E-01 2.334E-05 -1.6335204E-03 0.0002099 3.3760855E-04 0.0007923 8.5706437E-02 7.741E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6690848E-03 0.0002068 -1.9451742E-03 0.0001478 1.2140704E-04 0.0017299 2.5896588E-02 0.0002024 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129689E-02 0.0001748 -6.4852501E-04 0.0004032 8.0155615E-07 0.2248414 -6.7696319E-03 0.0006821 ];
INF_S5                    (idx, [1:   8]) = [ 1.5728597E-04 0.0103143 1.6328564E-05 0.0139944 -4.8901324E-05 0.0033378 5.4135665E-03 0.0007701 ];
INF_S6                    (idx, [1:   8]) = [ 5.4828803E-03 0.0002741 -1.5086989E-04 0.0014214 -6.2157738E-05 0.0024290 -1.3921069E-02 0.0002775 ];
INF_S7                    (idx, [1:   8]) = [ 9.5515289E-04 0.0014770 -1.7854358E-04 0.0011205 -5.6424233E-05 0.0025284 -8.6931462E-06 0.4144465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762977E-01 8.986E-06 1.8939081E-02 2.749E-05 1.4832836E-03 0.0003419 1.3308295E+00 1.183E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021908E-01 1.430E-05 5.5276884E-03 7.332E-05 6.1771824E-04 0.0005736 3.5070247E-01 2.432E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251751E-01 2.334E-05 -1.6335204E-03 0.0002099 3.3760855E-04 0.0007923 8.5706437E-02 7.741E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6690889E-03 0.0002068 -1.9451742E-03 0.0001478 1.2140704E-04 0.0017299 2.5896588E-02 0.0002024 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129682E-02 0.0001749 -6.4852501E-04 0.0004032 8.0155615E-07 0.2248414 -6.7696319E-03 0.0006821 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5727505E-04 0.0103166 1.6328564E-05 0.0139944 -4.8901324E-05 0.0033378 5.4135665E-03 0.0007701 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4828755E-03 0.0002742 -1.5086989E-04 0.0014214 -6.2157738E-05 0.0024290 -1.3921069E-02 0.0002775 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5515107E-04 0.0014773 -1.7854358E-04 0.0011205 -5.6424233E-05 0.0025284 -8.6931462E-06 0.4144465 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736387E-03 0.0006103 1.9952033E-04 0.0036004 1.0985127E-03 0.0015330 1.0780085E-03 0.0015276 3.1529600E-03 0.0009087 1.0047316E-03 0.0015971 3.3990554E-04 0.0028135 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0418848E-01 0.0014683 1.2490731E-02 2.224E-07 3.1677472E-02 2.265E-05 1.1007287E-01 2.882E-05 3.2011722E-01 2.305E-05 1.3466347E+00 1.698E-05 8.8542583E+00 0.0001545 ];

