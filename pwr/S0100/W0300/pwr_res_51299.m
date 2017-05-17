
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 07:52:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214498E-02 6.538E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878550E-01 7.416E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862789E-01 3.801E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706354E-01 3.516E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831388E+00 1.528E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4393963E+02 0.0001303 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4393963E+02 0.0001303 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8404616E+01 0.0001309 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710531E+00 0.0001467 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51250 ;
SOURCE_POPULATION         (idx, 1)        = 1025048083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27011E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27020E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27016E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47647E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992931E-01 1.231E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96874E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926934E-06 2.436E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927098E-01 7.125E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954130E-01 3.374E-05 9.4719329E-01 1.019E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800260E-02 0.0001910 5.2712538E-02 0.0001831 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670975E-01 8.775E-05 2.2577546E-01 7.940E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751910E-01 5.778E-05 5.6601358E-01 3.784E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112653E-11 1.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242766E-15 1.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958094E+00 1.291E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739729E-01 1.299E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260271E-01 1.449E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853868E-01 2.436E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776807E+01 2.005E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545938E+01 1.593E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569892E+00 7.407E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.681E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976937E+00 3.023E-05 1.2888427E+01 2.859E-05 8.8507398E-02 0.0005084 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977466E+00 1.295E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977103E+00 3.051E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977466E+00 1.295E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977466E+00 1.295E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8927038E-03 0.0003802 1.4153012E-04 0.0022324 7.7638699E-04 0.0009729 7.6614401E-04 0.0009751 2.2433297E-03 0.0005594 7.2425421E-04 0.0010043 2.4105873E-04 0.0016966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0624491E-01 0.0008877 1.2490746E-02 1.534E-07 3.1660533E-02 1.494E-05 1.1014414E-01 1.903E-05 3.2047067E-01 1.534E-05 1.3458930E+00 1.136E-05 8.8785951E+00 0.0001019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769328E-03 0.0005341 2.0095292E-04 0.0030852 1.0948002E-03 0.0013515 1.0793780E-03 0.0013125 3.1546975E-03 0.0007869 1.0094980E-03 0.0013776 3.3760620E-04 0.0023945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0194112E-01 0.0012450 1.2490724E-02 1.874E-07 3.1676888E-02 1.932E-05 1.1006487E-01 2.437E-05 3.2013154E-01 1.971E-05 1.3466037E+00 1.468E-05 8.8548527E+00 0.0001311 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890623E-05 0.0001111 2.0881041E-05 0.0001113 2.2284859E-05 0.0006393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108928E-05 5.646E-05 2.7096493E-05 5.670E-05 2.8918304E-05 0.0006334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190339E-03 0.0005256 1.9915215E-04 0.0031066 1.0852841E-03 0.0013430 1.0697180E-03 0.0012998 3.1282845E-03 0.0007698 1.0019126E-03 0.0013737 3.3468251E-04 0.0024345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0204917E-01 0.0012667 1.2490726E-02 1.946E-07 3.1676980E-02 1.946E-05 1.1006681E-01 2.481E-05 3.2013566E-01 1.964E-05 1.3466128E+00 1.494E-05 8.8563000E+00 0.0001350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886138E-05 0.0001658 2.0876432E-05 0.0001663 2.2302371E-05 0.0015219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103127E-05 0.0001365 2.7090534E-05 0.0001371 2.8940535E-05 0.0015169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8095902E-03 0.0015129 1.9701158E-04 0.0089418 1.0907532E-03 0.0037663 1.0706016E-03 0.0037831 3.1168418E-03 0.0022465 1.0002404E-03 0.0039028 3.3414165E-04 0.0068353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0184387E-01 0.0035718 1.2490732E-02 5.803E-07 3.1678191E-02 5.493E-05 1.1006203E-01 6.994E-05 3.2013677E-01 5.878E-05 1.3466258E+00 4.166E-05 8.8599318E+00 0.0003955 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8110848E-03 0.0014655 1.9674826E-04 0.0086549 1.0904613E-03 0.0036449 1.0716055E-03 0.0036992 3.1168665E-03 0.0021749 1.0015249E-03 0.0038014 3.3387831E-04 0.0066475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0173889E-01 0.0034771 1.2490729E-02 5.628E-07 3.1677960E-02 5.346E-05 1.1006130E-01 6.777E-05 3.2013616E-01 5.704E-05 1.3466640E+00 4.034E-05 8.8601273E+00 0.0003846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2623781E+02 0.0015250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902516E-05 0.0001123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124377E-05 6.072E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8199263E-03 0.0006816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629571E+02 0.0006923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984255E-07 3.067E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806738E-06 2.969E-05 2.7807098E-06 2.983E-05 2.7757471E-06 0.0003440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963215E-05 3.621E-05 2.9963277E-05 3.632E-05 2.9955458E-05 0.0004167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839447E-01 2.260E-05 6.0693520E-01 2.265E-05 9.0529202E-01 0.0003230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354144E+01 0.0009144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396438E+01 1.875E-05 3.8041638E+01 2.413E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8832946E+04 0.0002460 2.7845002E+05 0.0001097 5.7699417E+05 6.655E-05 6.2240106E+05 5.436E-05 5.7288663E+05 4.961E-05 6.1397390E+05 4.633E-05 4.1739803E+05 4.816E-05 3.6886985E+05 4.955E-05 2.8251703E+05 5.307E-05 2.3095631E+05 5.537E-05 1.9924418E+05 5.744E-05 1.7967448E+05 5.802E-05 1.6594624E+05 5.948E-05 1.5783877E+05 6.064E-05 1.5390492E+05 6.122E-05 1.3293888E+05 6.548E-05 1.3130479E+05 6.510E-05 1.3015815E+05 6.558E-05 1.2788423E+05 6.536E-05 2.4964854E+05 4.891E-05 2.4062882E+05 4.944E-05 1.7358787E+05 5.764E-05 1.1232386E+05 6.918E-05 1.2936853E+05 6.241E-05 1.2207970E+05 6.311E-05 1.1119302E+05 7.010E-05 1.8205478E+05 5.337E-05 4.1724816E+04 0.0001093 5.2369941E+04 0.0001015 4.7626940E+04 0.0001059 2.7610171E+04 0.0001343 4.8080497E+04 0.0001074 3.2688651E+04 0.0001247 2.7788513E+04 0.0001319 5.2864776E+03 0.0002545 5.2513608E+03 0.0002534 5.3811308E+03 0.0002541 5.5568337E+03 0.0002499 5.5084362E+03 0.0002489 5.4181867E+03 0.0002532 5.6177799E+03 0.0002528 5.2696515E+03 0.0002581 9.9635263E+03 0.0002015 1.5915652E+04 0.0001657 2.0271007E+04 0.0001486 5.3447729E+04 9.973E-05 5.6208112E+04 9.711E-05 6.0667173E+04 9.346E-05 4.0420222E+04 0.0001043 2.9581543E+04 0.0001131 2.2550300E+04 0.0001235 2.6215673E+04 0.0001151 4.8578664E+04 8.970E-05 6.3911405E+04 8.122E-05 1.1904458E+05 6.722E-05 1.7667806E+05 5.953E-05 2.5443268E+05 5.368E-05 1.5863157E+05 5.830E-05 1.1185757E+05 6.355E-05 7.9497115E+04 6.856E-05 7.0748825E+04 7.057E-05 6.9057605E+04 7.066E-05 5.7164244E+04 7.448E-05 3.8338380E+04 8.343E-05 3.5193570E+04 8.531E-05 3.1075005E+04 8.798E-05 2.6068343E+04 9.253E-05 2.0321931E+04 9.968E-05 1.3422870E+04 0.0001149 4.6807393E+03 0.0001621 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978133E+00 3.155E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716900E-01 2.512E-05 8.0599065E-02 2.431E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371237E-01 7.466E-06 1.4158831E+00 9.759E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858960E-03 4.104E-05 2.8121968E-02 1.293E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689155E-03 3.215E-05 8.2110274E-02 1.909E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830195E-03 3.161E-05 5.3988306E-02 2.258E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936350E-03 3.159E-05 1.3155330E-01 2.258E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526851E+00 3.594E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370222E+02 3.456E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927895E-08 2.801E-05 2.4537191E-06 9.344E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424523E-01 7.755E-06 1.3337712E+00 1.086E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470606E-01 1.192E-05 3.5171649E-01 2.260E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047538E-01 1.953E-05 8.6100456E-02 6.733E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6949600E-03 0.0002122 2.6036083E-02 0.0001857 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733739E-02 0.0001343 -6.7853204E-03 0.0006110 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7321109E-04 0.0074337 5.3728614E-03 0.0006917 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095571E-03 0.0002239 -1.3999938E-02 0.0002456 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7360560E-04 0.0014405 -5.6248513E-05 0.0573755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428694E-01 7.756E-06 1.3337712E+00 1.086E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470667E-01 1.192E-05 3.5171649E-01 2.260E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047556E-01 1.954E-05 8.6100456E-02 6.733E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6949698E-03 0.0002122 2.6036083E-02 0.0001857 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733739E-02 0.0001343 -6.7853204E-03 0.0006110 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7321221E-04 0.0074347 5.3728614E-03 0.0006917 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095569E-03 0.0002239 -1.3999938E-02 0.0002456 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7360482E-04 0.0014407 -5.6248513E-05 0.0573755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470476E-01 1.943E-05 9.3475285E-01 1.283E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834309E+00 1.943E-05 3.5660080E-01 1.283E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272052E-03 3.235E-05 8.2110274E-02 1.909E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329897E-02 1.587E-05 8.3589036E-02 3.065E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.080E-09 1.0923364E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.572E-07 1.5715248E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538247E-01 7.584E-06 1.8862756E-02 2.362E-05 1.4771928E-03 0.0002867 1.3322941E+00 1.090E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920076E-01 1.191E-05 5.5053006E-03 6.195E-05 6.1576489E-04 0.0004871 3.5110073E-01 2.265E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210256E-01 1.913E-05 -1.6271836E-03 0.0001692 3.3628247E-04 0.0006337 8.5764173E-02 6.753E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6321780E-03 0.0001666 -1.9372180E-03 0.0001208 1.2095295E-04 0.0014150 2.5915131E-02 0.0001864 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087742E-02 0.0001414 -6.4599775E-04 0.0003220 6.3663177E-07 0.2302325 -6.7859570E-03 0.0006110 ];
INF_S5                    (idx, [1:   8]) = [ 1.5684941E-04 0.0081037 1.6361684E-05 0.0116803 -4.8795553E-05 0.0027696 5.4216570E-03 0.0006854 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595183E-03 0.0002151 -1.4996124E-04 0.0011505 -6.2397223E-05 0.0019491 -1.3937540E-02 0.0002467 ];
INF_S7                    (idx, [1:   8]) = [ 9.5120205E-04 0.0011591 -1.7759645E-04 0.0009259 -5.6407310E-05 0.0020082 1.5879727E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542418E-01 7.584E-06 1.8862756E-02 2.362E-05 1.4771928E-03 0.0002867 1.3322941E+00 1.090E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920137E-01 1.191E-05 5.5053006E-03 6.195E-05 6.1576489E-04 0.0004871 3.5110073E-01 2.265E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210274E-01 1.914E-05 -1.6271836E-03 0.0001692 3.3628247E-04 0.0006337 8.5764173E-02 6.753E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6321878E-03 0.0001666 -1.9372180E-03 0.0001208 1.2095295E-04 0.0014150 2.5915131E-02 0.0001864 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087742E-02 0.0001414 -6.4599775E-04 0.0003220 6.3663177E-07 0.2302325 -6.7859570E-03 0.0006110 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5685053E-04 0.0081048 1.6361684E-05 0.0116803 -4.8795553E-05 0.0027696 5.4216570E-03 0.0006854 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595181E-03 0.0002151 -1.4996124E-04 0.0011505 -6.2397223E-05 0.0019491 -1.3937540E-02 0.0002467 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5120127E-04 0.0011592 -1.7759645E-04 0.0009259 -5.6407310E-05 0.0020082 1.5879727E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769328E-03 0.0005341 2.0095292E-04 0.0030852 1.0948002E-03 0.0013515 1.0793780E-03 0.0013125 3.1546975E-03 0.0007869 1.0094980E-03 0.0013776 3.3760620E-04 0.0023945 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0194112E-01 0.0012450 1.2490724E-02 1.874E-07 3.1676888E-02 1.932E-05 1.1006487E-01 2.437E-05 3.2013154E-01 1.971E-05 1.3466037E+00 1.468E-05 8.8548527E+00 0.0001311 ];

