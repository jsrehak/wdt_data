
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 14:30:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.084E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217500E-02 0.0001561 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878250E-01 1.770E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862021E-01 8.637E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705532E-01 8.099E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831300E+00 3.547E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4390546E+02 0.0003000 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4390546E+02 0.0003000 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8393991E+01 0.0003031 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718782E+00 0.0003454 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9150 ;
SOURCE_POPULATION         (idx, 1)        = 183008821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27933E+02 ;
RUNNING_TIME              (idx, 1)        =  2.27948E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27912E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47978E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993267E-01 2.952E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96718E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927608E-06 5.672E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924730E-01 0.0001627 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955375E-01 7.963E-05 9.4716773E-01 2.469E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815242E-02 0.0004640 5.2738156E-02 0.0004436 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669629E-01 0.0002086 2.2575412E-01 0.0001891 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751362E-01 0.0001334 5.6602022E-01 9.101E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112456E-11 3.130E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242350E-15 3.130E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957934E+00 3.107E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739125E-01 3.135E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260875E-01 3.498E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855216E-01 5.672E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775519E+01 4.795E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545552E+01 3.784E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569869E+00 1.757E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.840E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977714E+00 7.176E-05 1.2888951E+01 6.664E-05 8.8552034E-02 0.0011733 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977298E+00 3.109E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976765E+00 7.107E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977298E+00 3.109E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977298E+00 3.109E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8942389E-03 0.0009026 1.4190236E-04 0.0052114 7.7608272E-04 0.0021572 7.6740786E-04 0.0023346 2.2442634E-03 0.0013137 7.2415738E-04 0.0023754 2.4042522E-04 0.0040472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0472173E-01 0.0021221 1.2490745E-02 3.548E-07 3.1660676E-02 3.503E-05 1.1013635E-01 4.408E-05 3.2048601E-01 3.621E-05 1.3458723E+00 2.632E-05 8.8757237E+00 0.0002372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803650E-03 0.0012248 2.0064578E-04 0.0072287 1.0934193E-03 0.0030802 1.0843853E-03 0.0031895 3.1556238E-03 0.0018536 1.0087504E-03 0.0031241 3.3754041E-04 0.0056025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117857E-01 0.0028883 1.2490721E-02 4.282E-07 3.1676495E-02 4.636E-05 1.1005967E-01 5.781E-05 3.2015263E-01 4.750E-05 1.3466420E+00 3.404E-05 8.8510551E+00 0.0003169 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0889328E-05 0.0002564 2.0879863E-05 0.0002567 2.2269669E-05 0.0015458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109112E-05 0.0001356 2.7096829E-05 0.0001361 2.8900462E-05 0.0015297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238108E-03 0.0012128 2.0065305E-04 0.0072593 1.0852819E-03 0.0030989 1.0730457E-03 0.0030396 3.1294718E-03 0.0017471 1.0017569E-03 0.0031848 3.3360140E-04 0.0056750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0002547E-01 0.0029424 1.2490726E-02 4.568E-07 3.1677583E-02 4.633E-05 1.1006459E-01 5.743E-05 3.2015634E-01 4.729E-05 1.3466504E+00 3.488E-05 8.8545148E+00 0.0003233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0874066E-05 0.0003824 2.0864224E-05 0.0003836 2.2320002E-05 0.0037362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7089321E-05 0.0003160 2.7076548E-05 0.0003175 2.8965684E-05 0.0037274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8080670E-03 0.0035108 1.9737866E-04 0.0210246 1.0862535E-03 0.0093548 1.0653559E-03 0.0087025 3.1262384E-03 0.0051856 1.0026451E-03 0.0091928 3.3019543E-04 0.0160440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9661970E-01 0.0083354 1.2490734E-02 1.297E-06 3.1683806E-02 0.0001300 1.1007593E-01 0.0001663 3.2014914E-01 0.0001371 1.3464259E+00 9.988E-05 8.8505733E+00 0.0008825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8068280E-03 0.0034008 1.9602900E-04 0.0208166 1.0847949E-03 0.0089500 1.0648020E-03 0.0086050 3.1265852E-03 0.0050540 1.0065356E-03 0.0089678 3.2808130E-04 0.0157911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9479751E-01 0.0081773 1.2490728E-02 1.240E-06 3.1682572E-02 0.0001281 1.1007111E-01 0.0001618 3.2014681E-01 0.0001329 1.3465290E+00 9.689E-05 8.8508687E+00 0.0008500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2632741E+02 0.0035139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0901723E-05 0.0002668 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125166E-05 0.0001456 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8136148E-03 0.0015717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2600285E+02 0.0015907 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986003E-07 7.289E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806655E-06 7.089E-05 2.7806923E-06 7.144E-05 2.7769801E-06 0.0008151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964188E-05 8.652E-05 2.9964178E-05 8.659E-05 2.9966938E-05 0.0009872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837688E-01 5.197E-05 6.0691975E-01 5.260E-05 9.0477199E-01 0.0007478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369104E+01 0.0021119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396510E+01 4.201E-05 3.8041014E+01 5.607E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8806918E+04 0.0005706 2.7847678E+05 0.0002552 5.7698145E+05 0.0001588 6.2243049E+05 0.0001277 5.7289798E+05 0.0001170 6.1383068E+05 0.0001083 4.1736089E+05 0.0001142 3.6880283E+05 0.0001151 2.8250793E+05 0.0001234 2.3095492E+05 0.0001298 1.9924102E+05 0.0001383 1.7965431E+05 0.0001411 1.6595254E+05 0.0001383 1.5784175E+05 0.0001529 1.5389514E+05 0.0001482 1.3291710E+05 0.0001529 1.3128778E+05 0.0001566 1.3015326E+05 0.0001587 1.2789117E+05 0.0001543 2.4962635E+05 0.0001150 2.4059546E+05 0.0001184 1.7360978E+05 0.0001345 1.1233132E+05 0.0001630 1.2933665E+05 0.0001426 1.2207674E+05 0.0001463 1.1120020E+05 0.0001655 1.8203344E+05 0.0001248 4.1728949E+04 0.0002567 5.2367238E+04 0.0002339 4.7623148E+04 0.0002601 2.7617115E+04 0.0003172 4.8092117E+04 0.0002529 3.2671606E+04 0.0002993 2.7782010E+04 0.0003000 5.2872698E+03 0.0006138 5.2506360E+03 0.0006192 5.3820399E+03 0.0006076 5.5559072E+03 0.0006061 5.5093129E+03 0.0006094 5.4187032E+03 0.0006139 5.6166603E+03 0.0005952 5.2696616E+03 0.0006325 9.9692039E+03 0.0004733 1.5913126E+04 0.0003897 2.0269939E+04 0.0003455 5.3465181E+04 0.0002341 5.6196092E+04 0.0002355 6.0671905E+04 0.0002134 4.0421566E+04 0.0002500 2.9583452E+04 0.0002667 2.2551421E+04 0.0002771 2.6214714E+04 0.0002673 4.8570988E+04 0.0002071 6.3909654E+04 0.0001882 1.1906656E+05 0.0001580 1.7666758E+05 0.0001395 2.5442056E+05 0.0001247 1.5865416E+05 0.0001345 1.1183743E+05 0.0001470 7.9492371E+04 0.0001631 7.0750575E+04 0.0001665 6.9055469E+04 0.0001631 5.7159565E+04 0.0001776 3.8336449E+04 0.0001908 3.5182558E+04 0.0002046 3.1073634E+04 0.0002160 2.6073734E+04 0.0002273 2.0323136E+04 0.0002398 1.3424414E+04 0.0002741 4.6832664E+03 0.0003900 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977344E+00 7.341E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715626E-01 5.968E-05 8.0598931E-02 5.656E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371995E-01 1.728E-05 1.4158930E+00 2.411E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862824E-03 9.892E-05 2.8122135E-02 3.032E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692460E-03 7.805E-05 8.2110430E-02 4.471E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829636E-03 7.591E-05 5.3988294E-02 5.297E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934711E-03 7.566E-05 1.3155327E-01 5.297E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526769E+00 8.481E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370223E+02 8.260E-07 2.0227000E+02 1.743E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930799E-08 6.610E-05 2.4537345E-06 2.259E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425109E-01 1.801E-05 1.3337813E+00 2.676E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470885E-01 2.746E-05 3.5172690E-01 5.304E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047964E-01 4.389E-05 8.6090147E-02 0.0001574 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6947978E-03 0.0005029 2.6021872E-02 0.0004226 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737287E-02 0.0003370 -6.7885106E-03 0.0014302 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7146456E-04 0.0188272 5.3761031E-03 0.0016449 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105803E-03 0.0005502 -1.3997145E-02 0.0005941 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7405748E-04 0.0035469 -5.1112221E-05 0.1506707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429277E-01 1.801E-05 1.3337813E+00 2.676E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470946E-01 2.747E-05 3.5172690E-01 5.304E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047981E-01 4.391E-05 8.6090147E-02 0.0001574 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948135E-03 0.0005030 2.6021872E-02 0.0004226 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737280E-02 0.0003370 -6.7885106E-03 0.0014302 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7144552E-04 0.0188292 5.3761031E-03 0.0016449 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105362E-03 0.0005505 -1.3997145E-02 0.0005941 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7405652E-04 0.0035481 -5.1112221E-05 0.1506707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470673E-01 4.531E-05 9.3474182E-01 3.039E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834178E+00 4.531E-05 3.5660501E-01 3.039E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275645E-03 7.844E-05 8.2110430E-02 4.471E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332492E-02 3.571E-05 8.3590064E-02 7.171E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538746E-01 1.759E-05 1.8863634E-02 5.598E-05 1.4783627E-03 0.0006922 1.3323030E+00 2.688E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920373E-01 2.739E-05 5.5051240E-03 0.0001434 6.1644140E-04 0.0011870 3.5111046E-01 5.316E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210633E-01 4.294E-05 -1.6266913E-03 0.0004007 3.3679601E-04 0.0015434 8.5753351E-02 0.0001577 ];
INF_S3                    (idx, [1:   8]) = [ 9.6320787E-03 0.0003981 -1.9372809E-03 0.0002891 1.2119207E-04 0.0034233 2.5900680E-02 0.0004241 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090268E-02 0.0003560 -6.4701886E-04 0.0007760 9.2081028E-07 0.3763743 -6.7894314E-03 0.0014304 ];
INF_S5                    (idx, [1:   8]) = [ 1.5546962E-04 0.0205638 1.5994940E-05 0.0276332 -4.8987378E-05 0.0069027 5.4250904E-03 0.0016280 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601414E-03 0.0005278 -1.4956104E-04 0.0027785 -6.2569439E-05 0.0045050 -1.3934576E-02 0.0005970 ];
INF_S7                    (idx, [1:   8]) = [ 9.5112720E-04 0.0028456 -1.7706971E-04 0.0022105 -5.6250084E-05 0.0045531 5.1378628E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542914E-01 1.758E-05 1.8863634E-02 5.598E-05 1.4783627E-03 0.0006922 1.3323030E+00 2.688E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920433E-01 2.740E-05 5.5051240E-03 0.0001434 6.1644140E-04 0.0011870 3.5111046E-01 5.316E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210650E-01 4.296E-05 -1.6266913E-03 0.0004007 3.3679601E-04 0.0015434 8.5753351E-02 0.0001577 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6320944E-03 0.0003981 -1.9372809E-03 0.0002891 1.2119207E-04 0.0034233 2.5900680E-02 0.0004241 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090261E-02 0.0003559 -6.4701886E-04 0.0007760 9.2081028E-07 0.3763743 -6.7894314E-03 0.0014304 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5545058E-04 0.0205652 1.5994940E-05 0.0276332 -4.8987378E-05 0.0069027 5.4250904E-03 0.0016280 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600972E-03 0.0005280 -1.4956104E-04 0.0027785 -6.2569439E-05 0.0045050 -1.3934576E-02 0.0005970 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5112623E-04 0.0028464 -1.7706971E-04 0.0022105 -5.6250084E-05 0.0045531 5.1378628E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803650E-03 0.0012248 2.0064578E-04 0.0072287 1.0934193E-03 0.0030802 1.0843853E-03 0.0031895 3.1556238E-03 0.0018536 1.0087504E-03 0.0031241 3.3754041E-04 0.0056025 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117857E-01 0.0028883 1.2490721E-02 4.282E-07 3.1676495E-02 4.636E-05 1.1005967E-01 5.781E-05 3.2015263E-01 4.750E-05 1.3466420E+00 3.404E-05 8.8510551E+00 0.0003169 ];

