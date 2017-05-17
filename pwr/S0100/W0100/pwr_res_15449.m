
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:22:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246505E-02 0.0001216 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875350E-01 1.383E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989312E-01 6.698E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041901E-01 6.680E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895313E+00 2.696E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523487E+02 0.0002447 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523487E+02 0.0002447 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319294E+01 0.0002455 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7969236E+00 0.0002827 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15400 ;
SOURCE_POPULATION         (idx, 1)        = 308014391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69760E+02 ;
RUNNING_TIME              (idx, 1)        =  3.69783E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69746E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39466E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993660E-01 2.333E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925706E-06 4.489E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916980E-01 0.0001396 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965078E-01 6.361E-05 9.4721036E-01 1.784E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796891E-02 0.0003344 5.2695587E-02 0.0003203 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673916E-01 0.0001686 2.2589891E-01 0.0001500 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752648E-01 0.0001124 5.6618272E-01 7.142E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116191E-11 2.338E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250259E-15 2.338E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960741E+00 2.325E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750651E-01 2.341E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249349E-01 2.614E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851412E-01 4.489E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768144E+01 3.693E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526031E+01 2.979E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.361E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.408E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979924E+00 5.578E-05 1.2891161E+01 5.472E-05 8.8606331E-02 0.0009555 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980113E+00 2.332E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980074E+00 5.588E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980113E+00 2.332E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980113E+00 2.332E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4324140E-03 0.0006641 1.5843676E-04 0.0039923 8.6935669E-04 0.0017209 8.4912604E-04 0.0017090 2.4936868E-03 0.0009879 7.9560943E-04 0.0017870 2.6619824E-04 0.0032080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0070418E-01 0.0016607 1.2490733E-02 2.522E-07 3.1676485E-02 2.480E-05 1.1007123E-01 3.105E-05 3.2011120E-01 2.528E-05 1.3466678E+00 1.888E-05 8.8549589E+00 0.0001742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736177E-03 0.0009889 1.9937097E-04 0.0057056 1.0989331E-03 0.0024512 1.0756601E-03 0.0024596 3.1544223E-03 0.0014157 1.0073979E-03 0.0026894 3.3783336E-04 0.0042698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0193805E-01 0.0022313 1.2490738E-02 3.745E-07 3.1676139E-02 3.531E-05 1.1007462E-01 4.555E-05 3.2012408E-01 3.658E-05 1.3466425E+00 2.745E-05 8.8512620E+00 0.0002489 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859222E-05 0.0002063 2.0849788E-05 0.0002067 2.2229086E-05 0.0012004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075879E-05 0.0001013 2.7063632E-05 0.0001019 2.8854145E-05 0.0011896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271804E-03 0.0009732 1.9977214E-04 0.0054470 1.0914071E-03 0.0023906 1.0675052E-03 0.0024437 3.1334947E-03 0.0014272 1.0007207E-03 0.0025769 3.3428055E-04 0.0043053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0054437E-01 0.0022326 1.2490738E-02 3.642E-07 3.1675205E-02 3.477E-05 1.1007737E-01 4.368E-05 3.2011359E-01 3.623E-05 1.3466198E+00 2.679E-05 8.8563561E+00 0.0002492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862372E-05 0.0003073 2.0852622E-05 0.0003082 2.2274191E-05 0.0027515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079933E-05 0.0002461 2.7067277E-05 0.0002471 2.8912556E-05 0.0027459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8488437E-03 0.0027844 1.9842762E-04 0.0162554 1.1001964E-03 0.0069876 1.0764941E-03 0.0071326 3.1374237E-03 0.0040926 1.0019722E-03 0.0071028 3.3432977E-04 0.0122454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9931891E-01 0.0064253 1.2490748E-02 1.059E-06 3.1679377E-02 9.971E-05 1.1008597E-01 0.0001314 3.2010633E-01 0.0001021 1.3464915E+00 7.786E-05 8.8621132E+00 0.0007226 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8495654E-03 0.0026722 1.9921794E-04 0.0156854 1.1000768E-03 0.0066981 1.0738522E-03 0.0068369 3.1377238E-03 0.0039341 1.0035595E-03 0.0068564 3.3513516E-04 0.0118634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0040837E-01 0.0062096 1.2490749E-02 1.026E-06 3.1678318E-02 9.671E-05 1.1009031E-01 0.0001281 3.2011992E-01 0.0001001 1.3464902E+00 7.624E-05 8.8631599E+00 0.0007078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2849918E+02 0.0028111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878403E-05 0.0002143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7100759E-05 0.0001130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8455068E-03 0.0012780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2789463E+02 0.0012903 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925006E-07 5.800E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808878E-06 5.296E-05 2.7809496E-06 5.328E-05 2.7724368E-06 0.0006222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844376E-05 6.683E-05 2.9844711E-05 6.714E-05 2.9797997E-05 0.0008086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322301E-01 4.099E-05 6.6198915E-01 4.113E-05 8.8918129E-01 0.0005662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377829E+01 0.0016336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527247E+01 3.301E-05 3.4928183E+01 4.152E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839109E+04 0.0004492 2.7843680E+05 0.0002001 5.7697765E+05 0.0001184 6.2239716E+05 9.910E-05 5.7295186E+05 8.801E-05 6.1406726E+05 9.013E-05 4.1744528E+05 8.898E-05 3.6896094E+05 8.879E-05 2.8258853E+05 9.737E-05 2.3100699E+05 9.991E-05 1.9927986E+05 0.0001025 1.7967990E+05 0.0001054 1.6601570E+05 0.0001089 1.5788710E+05 0.0001103 1.5393062E+05 0.0001102 1.3297812E+05 0.0001172 1.3128928E+05 0.0001219 1.3016373E+05 0.0001224 1.2788479E+05 0.0001224 2.4964380E+05 8.722E-05 2.4058286E+05 9.108E-05 1.7356173E+05 0.0001040 1.1230821E+05 0.0001271 1.2938803E+05 0.0001137 1.2209584E+05 0.0001198 1.1120739E+05 0.0001282 1.8200262E+05 9.872E-05 4.1732647E+04 0.0001998 5.2392457E+04 0.0001885 4.7618169E+04 0.0001995 2.7620868E+04 0.0002427 4.8077140E+04 0.0002002 3.2689036E+04 0.0002252 2.7797109E+04 0.0002357 5.2865889E+03 0.0004607 5.2575289E+03 0.0004660 5.3853492E+03 0.0004641 5.5521479E+03 0.0004689 5.5135675E+03 0.0004734 5.4184779E+03 0.0004597 5.6176553E+03 0.0004581 5.2700087E+03 0.0004780 9.9601525E+03 0.0003708 1.5923929E+04 0.0003054 2.0268927E+04 0.0002708 5.3460007E+04 0.0001848 5.6203573E+04 0.0001800 6.0673688E+04 0.0001715 4.0421787E+04 0.0001869 2.9571786E+04 0.0002063 2.2544776E+04 0.0002270 2.6203122E+04 0.0002172 4.8542748E+04 0.0001694 6.3859729E+04 0.0001545 1.1890457E+05 0.0001221 1.7642730E+05 0.0001135 2.5407238E+05 0.0001034 1.5836934E+05 0.0001107 1.1165768E+05 0.0001235 7.9361148E+04 0.0001296 7.0643451E+04 0.0001354 6.8943779E+04 0.0001329 5.7064163E+04 0.0001420 3.8281780E+04 0.0001576 3.5140043E+04 0.0001591 3.1004303E+04 0.0001639 2.6011555E+04 0.0001711 2.0281751E+04 0.0001934 1.3397648E+04 0.0002166 4.6689533E+03 0.0003073 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980671E+00 5.814E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718897E-01 4.629E-05 8.0492470E-02 4.599E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369410E-01 1.376E-05 1.4152262E+00 1.779E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864915E-03 7.586E-05 2.8141293E-02 2.406E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696870E-03 5.974E-05 8.2213252E-02 3.551E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831955E-03 5.495E-05 5.4071958E-02 4.198E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940068E-03 5.516E-05 1.3175714E-01 4.198E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526549E+00 6.516E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 6.244E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926903E-08 5.192E-05 2.4531984E-06 1.746E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422667E-01 1.434E-05 1.3330079E+00 1.979E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468927E-01 2.116E-05 3.5152041E-01 4.164E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046813E-01 3.595E-05 8.6083393E-02 0.0001272 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963384E-03 0.0003882 2.6029497E-02 0.0003339 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732213E-02 0.0002461 -6.7742139E-03 0.0011322 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7821827E-04 0.0135201 5.3767127E-03 0.0013318 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097695E-03 0.0004137 -1.3990318E-02 0.0004595 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7684405E-04 0.0026222 -5.0762120E-05 0.1189494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426844E-01 1.434E-05 1.3330079E+00 1.979E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468982E-01 2.117E-05 3.5152041E-01 4.164E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046830E-01 3.595E-05 8.6083393E-02 0.0001272 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963311E-03 0.0003882 2.6029497E-02 0.0003339 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732232E-02 0.0002460 -6.7742139E-03 0.0011322 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7819234E-04 0.0135254 5.3767127E-03 0.0013318 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097639E-03 0.0004137 -1.3990318E-02 0.0004595 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7684126E-04 0.0026226 -5.0762120E-05 0.1189494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471504E-01 3.497E-05 9.3441218E-01 2.378E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833629E+00 3.497E-05 3.5673082E-01 2.379E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279171E-03 5.989E-05 8.2213252E-02 3.551E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328585E-02 2.891E-05 8.3697316E-02 5.838E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536551E-01 1.402E-05 1.8861154E-02 4.383E-05 1.4789892E-03 0.0005349 1.3315289E+00 1.987E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918406E-01 2.107E-05 5.5052094E-03 0.0001126 6.1656284E-04 0.0008898 3.5090385E-01 4.176E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209544E-01 3.524E-05 -1.6273091E-03 0.0003143 3.3740766E-04 0.0012047 8.5745985E-02 0.0001276 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328684E-03 0.0003068 -1.9365300E-03 0.0002202 1.2122499E-04 0.0025704 2.5908272E-02 0.0003356 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086330E-02 0.0002606 -6.4588304E-04 0.0005919 6.2961030E-07 0.4441182 -6.7748435E-03 0.0011311 ];
INF_S5                    (idx, [1:   8]) = [ 1.6225408E-04 0.0147954 1.5964188E-05 0.0213420 -4.9005896E-05 0.0050151 5.4257186E-03 0.0013185 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601546E-03 0.0003999 -1.5038516E-04 0.0020877 -6.2042251E-05 0.0035668 -1.3928276E-02 0.0004616 ];
INF_S7                    (idx, [1:   8]) = [ 9.5484678E-04 0.0021133 -1.7800273E-04 0.0017054 -5.6173722E-05 0.0037852 5.4116020E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540728E-01 1.402E-05 1.8861154E-02 4.383E-05 1.4789892E-03 0.0005349 1.3315289E+00 1.987E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918461E-01 2.108E-05 5.5052094E-03 0.0001126 6.1656284E-04 0.0008898 3.5090385E-01 4.176E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209561E-01 3.523E-05 -1.6273091E-03 0.0003143 3.3740766E-04 0.0012047 8.5745985E-02 0.0001276 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328611E-03 0.0003068 -1.9365300E-03 0.0002202 1.2122499E-04 0.0025704 2.5908272E-02 0.0003356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086348E-02 0.0002606 -6.4588304E-04 0.0005919 6.2961030E-07 0.4441182 -6.7748435E-03 0.0011311 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6222815E-04 0.0148015 1.5964188E-05 0.0213420 -4.9005896E-05 0.0050151 5.4257186E-03 0.0013185 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601490E-03 0.0004000 -1.5038516E-04 0.0020877 -6.2042251E-05 0.0035668 -1.3928276E-02 0.0004616 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5484399E-04 0.0021137 -1.7800273E-04 0.0017054 -5.6173722E-05 0.0037852 5.4116020E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736177E-03 0.0009889 1.9937097E-04 0.0057056 1.0989331E-03 0.0024512 1.0756601E-03 0.0024596 3.1544223E-03 0.0014157 1.0073979E-03 0.0026894 3.3783336E-04 0.0042698 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0193805E-01 0.0022313 1.2490738E-02 3.745E-07 3.1676139E-02 3.531E-05 1.1007462E-01 4.555E-05 3.2012408E-01 3.658E-05 1.3466425E+00 2.745E-05 8.8512620E+00 0.0002489 ];

