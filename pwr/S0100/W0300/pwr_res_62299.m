
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 12:25:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.985E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214577E-02 5.917E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878542E-01 6.711E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862772E-01 3.463E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706324E-01 3.202E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831402E+00 1.387E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394661E+02 0.0001188 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394661E+02 0.0001188 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406913E+01 0.0001195 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711478E+00 0.0001339 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62250 ;
SOURCE_POPULATION         (idx, 1)        = 1245058603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54281E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54292E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54288E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47699E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993413E-01 1.115E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96885E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926718E-06 2.200E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924649E-01 6.475E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955408E-01 3.058E-05 9.4719262E-01 9.175E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801244E-02 0.0001722 5.2713011E-02 0.0001649 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670648E-01 7.895E-05 2.2577704E-01 7.173E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751392E-01 5.256E-05 5.6602382E-01 3.444E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112590E-11 1.179E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242633E-15 1.179E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958049E+00 1.173E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739535E-01 1.181E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260465E-01 1.317E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853435E-01 2.200E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776849E+01 1.807E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545984E+01 1.440E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 6.720E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 6.958E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977288E+00 2.757E-05 1.2888818E+01 2.600E-05 8.8514618E-02 0.0004620 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977423E+00 1.177E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977114E+00 2.758E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977423E+00 1.177E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977423E+00 1.177E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929363E-03 0.0003444 1.4121044E-04 0.0020208 7.7636675E-04 0.0008781 7.6626048E-04 0.0008824 2.2441457E-03 0.0005069 7.2397032E-04 0.0009114 2.4098261E-04 0.0015476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0604650E-01 0.0008102 1.2490746E-02 1.384E-07 3.1660404E-02 1.355E-05 1.1014523E-01 1.731E-05 3.2046746E-01 1.396E-05 1.3458928E+00 1.026E-05 8.8785505E+00 9.254E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757888E-03 0.0004867 2.0078726E-04 0.0027919 1.0949803E-03 0.0012202 1.0790224E-03 0.0011959 3.1547367E-03 0.0007118 1.0088262E-03 0.0012559 3.3743584E-04 0.0021772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0169799E-01 0.0011304 1.2490724E-02 1.701E-07 3.1676596E-02 1.754E-05 1.1006632E-01 2.218E-05 3.2013083E-01 1.786E-05 1.3466045E+00 1.325E-05 8.8546748E+00 0.0001191 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890685E-05 0.0001009 2.0881127E-05 0.0001011 2.2280890E-05 0.0005820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109050E-05 5.128E-05 2.7096646E-05 5.151E-05 2.8913127E-05 0.0005760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200532E-03 0.0004772 1.9899444E-04 0.0028215 1.0857527E-03 0.0012089 1.0699392E-03 0.0011780 3.1294658E-03 0.0007000 1.0009640E-03 0.0012489 3.3493705E-04 0.0021972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211395E-01 0.0011453 1.2490725E-02 1.771E-07 3.1676730E-02 1.762E-05 1.1006738E-01 2.254E-05 3.2013219E-01 1.781E-05 1.3466103E+00 1.348E-05 8.8559184E+00 0.0001221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886853E-05 0.0001507 2.0877241E-05 0.0001510 2.2286597E-05 0.0013930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104084E-05 0.0001234 2.7091613E-05 0.0001240 2.8920069E-05 0.0013885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8150489E-03 0.0013797 1.9713000E-04 0.0080743 1.0924606E-03 0.0034176 1.0688686E-03 0.0034368 3.1200419E-03 0.0020505 1.0014575E-03 0.0035485 3.3509027E-04 0.0062317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0251787E-01 0.0032462 1.2490727E-02 5.119E-07 3.1677775E-02 4.982E-05 1.1006332E-01 6.328E-05 3.2012987E-01 5.285E-05 1.3465925E+00 3.829E-05 8.8590151E+00 0.0003578 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8170293E-03 0.0013404 1.9691060E-04 0.0078091 1.0928157E-03 0.0033032 1.0693810E-03 0.0033581 3.1209666E-03 0.0019845 1.0023120E-03 0.0034622 3.3464336E-04 0.0060564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0203977E-01 0.0031559 1.2490725E-02 4.972E-07 3.1677634E-02 4.843E-05 1.1006251E-01 6.138E-05 3.2013062E-01 5.122E-05 1.3466240E+00 3.718E-05 8.8590676E+00 0.0003480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2648321E+02 0.0013893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902742E-05 0.0001021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124711E-05 5.522E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8247478E-03 0.0006273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2652338E+02 0.0006372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984547E-07 2.781E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806907E-06 2.680E-05 2.7807278E-06 2.693E-05 2.7756072E-06 0.0003105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963375E-05 3.292E-05 2.9963481E-05 3.304E-05 2.9949512E-05 0.0003784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839439E-01 2.051E-05 6.0693486E-01 2.056E-05 9.0532796E-01 0.0002938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346956E+01 0.0008295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396617E+01 1.692E-05 3.8041790E+01 2.184E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839932E+04 0.0002249 2.7847873E+05 9.977E-05 5.7699398E+05 6.057E-05 6.2239628E+05 4.930E-05 5.7288245E+05 4.471E-05 6.1398196E+05 4.214E-05 4.1738800E+05 4.368E-05 3.6886969E+05 4.516E-05 2.8251889E+05 4.821E-05 2.3095324E+05 5.024E-05 1.9924924E+05 5.203E-05 1.7967544E+05 5.298E-05 1.6595333E+05 5.423E-05 1.5784111E+05 5.495E-05 1.5389928E+05 5.524E-05 1.3293388E+05 5.913E-05 1.3130831E+05 5.895E-05 1.3015674E+05 5.972E-05 1.2788238E+05 5.942E-05 2.4964827E+05 4.420E-05 2.4061986E+05 4.487E-05 1.7359215E+05 5.207E-05 1.1232695E+05 6.252E-05 1.2936965E+05 5.647E-05 1.2208191E+05 5.741E-05 1.1119230E+05 6.364E-05 1.8205562E+05 4.836E-05 4.1726405E+04 9.941E-05 5.2374109E+04 9.243E-05 4.7625183E+04 9.656E-05 2.7610484E+04 0.0001216 4.8076251E+04 9.774E-05 3.2691596E+04 0.0001125 2.7789869E+04 0.0001199 5.2866883E+03 0.0002307 5.2523025E+03 0.0002299 5.3818605E+03 0.0002294 5.5563627E+03 0.0002265 5.5084396E+03 0.0002269 5.4170813E+03 0.0002298 5.6177786E+03 0.0002290 5.2695628E+03 0.0002348 9.9635431E+03 0.0001814 1.5915953E+04 0.0001500 2.0269914E+04 0.0001358 5.3448922E+04 9.027E-05 5.6208369E+04 8.793E-05 6.0667006E+04 8.481E-05 4.0416442E+04 9.447E-05 2.9582060E+04 0.0001030 2.2553008E+04 0.0001120 2.6216413E+04 0.0001044 4.8575833E+04 8.144E-05 6.3910778E+04 7.355E-05 1.1904328E+05 6.088E-05 1.7667131E+05 5.399E-05 2.5444378E+05 4.866E-05 1.5863488E+05 5.293E-05 1.1185972E+05 5.735E-05 7.9499454E+04 6.241E-05 7.0749602E+04 6.438E-05 6.9059795E+04 6.416E-05 5.7164161E+04 6.788E-05 3.8337923E+04 7.577E-05 3.5194328E+04 7.767E-05 3.1074930E+04 7.976E-05 2.6067509E+04 8.441E-05 2.0322822E+04 9.072E-05 1.3423418E+04 0.0001041 4.6809471E+03 0.0001476 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978094E+00 2.850E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716920E-01 2.264E-05 8.0599296E-02 2.203E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371033E-01 6.800E-06 1.4158924E+00 8.869E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859347E-03 3.715E-05 2.8121938E-02 1.176E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689293E-03 2.909E-05 8.2109953E-02 1.736E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829946E-03 2.869E-05 5.3988015E-02 2.055E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935797E-03 2.865E-05 1.3155259E-01 2.055E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526883E+00 3.269E-06 2.4367000E+00 2.328E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370223E+02 3.132E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928020E-08 2.533E-05 2.4537299E-06 8.496E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424315E-01 7.066E-06 1.3337810E+00 9.873E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470493E-01 1.075E-05 3.5171441E-01 2.057E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047532E-01 1.769E-05 8.6100805E-02 6.100E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961065E-03 0.0001923 2.6033919E-02 0.0001687 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733325E-02 0.0001221 -6.7887661E-03 0.0005570 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7302161E-04 0.0067867 5.3704435E-03 0.0006277 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096806E-03 0.0002039 -1.4000620E-02 0.0002234 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7384493E-04 0.0013076 -5.6467812E-05 0.0520135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428487E-01 7.066E-06 1.3337810E+00 9.873E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470555E-01 1.075E-05 3.5171441E-01 2.057E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047549E-01 1.770E-05 8.6100805E-02 6.100E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961135E-03 0.0001923 2.6033919E-02 0.0001687 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733324E-02 0.0001221 -6.7887661E-03 0.0005570 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7303105E-04 0.0067873 5.3704435E-03 0.0006277 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096823E-03 0.0002039 -1.4000620E-02 0.0002234 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7384220E-04 0.0013078 -5.6467812E-05 0.0520135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470039E-01 1.766E-05 9.3476333E-01 1.165E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834597E+00 1.766E-05 3.5659680E-01 1.165E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272065E-03 2.928E-05 8.2109953E-02 1.736E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329918E-02 1.433E-05 8.3588739E-02 2.794E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 8.9931306E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.294E-07 1.2938257E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538041E-01 6.908E-06 1.8862733E-02 2.150E-05 1.4773568E-03 0.0002609 1.3323036E+00 9.910E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919981E-01 1.074E-05 5.5051228E-03 5.600E-05 6.1597455E-04 0.0004423 3.5109844E-01 2.061E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210237E-01 1.731E-05 -1.6270489E-03 0.0001543 3.3638353E-04 0.0005785 8.5764422E-02 6.120E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333034E-03 0.0001508 -1.9371969E-03 0.0001098 1.2100022E-04 0.0012857 2.5912919E-02 0.0001694 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087249E-02 0.0001285 -6.4607646E-04 0.0002912 6.5654816E-07 0.2036819 -6.7894227E-03 0.0005568 ];
INF_S5                    (idx, [1:   8]) = [ 1.5671254E-04 0.0074074 1.6309066E-05 0.0106747 -4.8738664E-05 0.0025174 5.4191822E-03 0.0006217 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596339E-03 0.0001958 -1.4995325E-04 0.0010510 -6.2270276E-05 0.0017806 -1.3938349E-02 0.0002244 ];
INF_S7                    (idx, [1:   8]) = [ 9.5136090E-04 0.0010509 -1.7751597E-04 0.0008412 -5.6312597E-05 0.0018222 -1.5521455E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542214E-01 6.909E-06 1.8862733E-02 2.150E-05 1.4773568E-03 0.0002609 1.3323036E+00 9.910E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920042E-01 1.074E-05 5.5051228E-03 5.600E-05 6.1597455E-04 0.0004423 3.5109844E-01 2.061E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210254E-01 1.731E-05 -1.6270489E-03 0.0001543 3.3638353E-04 0.0005785 8.5764422E-02 6.120E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333104E-03 0.0001508 -1.9371969E-03 0.0001098 1.2100022E-04 0.0012857 2.5912919E-02 0.0001694 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087248E-02 0.0001285 -6.4607646E-04 0.0002912 6.5654816E-07 0.2036819 -6.7894227E-03 0.0005568 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5672198E-04 0.0074081 1.6309066E-05 0.0106747 -4.8738664E-05 0.0025174 5.4191822E-03 0.0006217 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596356E-03 0.0001958 -1.4995325E-04 0.0010510 -6.2270276E-05 0.0017806 -1.3938349E-02 0.0002244 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5135817E-04 0.0010510 -1.7751597E-04 0.0008412 -5.6312597E-05 0.0018222 -1.5521455E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757888E-03 0.0004867 2.0078726E-04 0.0027919 1.0949803E-03 0.0012202 1.0790224E-03 0.0011959 3.1547367E-03 0.0007118 1.0088262E-03 0.0012559 3.3743584E-04 0.0021772 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0169799E-01 0.0011304 1.2490724E-02 1.701E-07 3.1676596E-02 1.754E-05 1.1006632E-01 2.218E-05 3.2013083E-01 1.786E-05 1.3466045E+00 1.325E-05 8.8546748E+00 0.0001191 ];

