
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 01:56:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214585E-02 7.724E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878542E-01 8.760E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862886E-01 4.449E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706414E-01 4.120E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831856E+00 1.786E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399287E+02 0.0001525 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399287E+02 0.0001525 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8417588E+01 0.0001533 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717362E+00 0.0001736 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36850 ;
SOURCE_POPULATION         (idx, 1)        = 737034719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13422E+02 ;
RUNNING_TIME              (idx, 1)        =  9.13493E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.13456E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47618E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992358E-01 1.457E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96851E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926697E-06 2.865E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927890E-01 8.396E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954377E-01 3.993E-05 9.4720178E-01 1.209E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795685E-02 0.0002263 5.2704092E-02 0.0002174 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670383E-01 0.0001038 2.2576413E-01 9.417E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752642E-01 6.784E-05 5.6603210E-01 4.461E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112544E-11 1.530E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242536E-15 1.530E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958022E+00 1.522E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739390E-01 1.532E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260610E-01 1.709E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853395E-01 2.865E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776834E+01 2.370E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545960E+01 1.857E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569913E+00 8.770E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.112E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976932E+00 3.553E-05 1.2888425E+01 3.371E-05 8.8513639E-02 0.0006024 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977406E+00 1.526E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977092E+00 3.588E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977406E+00 1.526E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977406E+00 1.526E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8935981E-03 0.0004513 1.4154002E-04 0.0026425 7.7561142E-04 0.0011381 7.6603831E-04 0.0011592 2.2444611E-03 0.0006581 7.2504226E-04 0.0011853 2.4090498E-04 0.0020133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0612289E-01 0.0010552 1.2490747E-02 1.807E-07 3.1660747E-02 1.761E-05 1.1014148E-01 2.252E-05 3.2046920E-01 1.818E-05 1.3458902E+00 1.349E-05 8.8792989E+00 0.0001204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797717E-03 0.0006259 2.0065853E-04 0.0036698 1.0944853E-03 0.0015744 1.0801359E-03 0.0015367 3.1560570E-03 0.0009275 1.0102262E-03 0.0016029 3.3820886E-04 0.0028482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0259041E-01 0.0014832 1.2490726E-02 2.238E-07 3.1677019E-02 2.281E-05 1.1006285E-01 2.890E-05 3.2013160E-01 2.316E-05 1.3466144E+00 1.730E-05 8.8546463E+00 0.0001557 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893082E-05 0.0001301 2.0883444E-05 0.0001303 2.2296055E-05 0.0007554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109604E-05 6.671E-05 2.7097097E-05 6.695E-05 2.8930145E-05 0.0007485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195243E-03 0.0006267 1.9894382E-04 0.0036749 1.0842324E-03 0.0015824 1.0705162E-03 0.0015372 3.1291370E-03 0.0009007 1.0021351E-03 0.0016131 3.3455976E-04 0.0029087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0192537E-01 0.0015096 1.2490727E-02 2.309E-07 3.1676814E-02 2.315E-05 1.1006182E-01 2.909E-05 3.2013421E-01 2.340E-05 1.3466187E+00 1.771E-05 8.8572949E+00 0.0001600 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888188E-05 0.0001974 2.0878460E-05 0.0001979 2.2307798E-05 0.0017929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103236E-05 0.0001617 2.7090616E-05 0.0001625 2.8944856E-05 0.0017867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8142699E-03 0.0017771 1.9751768E-04 0.0105485 1.0939257E-03 0.0044946 1.0724650E-03 0.0044321 3.1156589E-03 0.0026276 1.0007316E-03 0.0045458 3.3397096E-04 0.0080275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0096525E-01 0.0041844 1.2490733E-02 7.005E-07 3.1678809E-02 6.495E-05 1.1005684E-01 8.252E-05 3.2012073E-01 6.875E-05 1.3466741E+00 4.887E-05 8.8597620E+00 0.0004661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8143419E-03 0.0017218 1.9719796E-04 0.0102355 1.0925219E-03 0.0043432 1.0726023E-03 0.0043606 3.1159891E-03 0.0025389 1.0023601E-03 0.0044450 3.3367060E-04 0.0078029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0103134E-01 0.0040736 1.2490728E-02 6.739E-07 3.1678843E-02 6.299E-05 1.1005532E-01 7.999E-05 3.2012040E-01 6.689E-05 1.3467080E+00 4.745E-05 8.8596273E+00 0.0004515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2642924E+02 0.0017907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904908E-05 0.0001325 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124953E-05 7.190E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8205138E-03 0.0008033 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2628573E+02 0.0008151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983788E-07 3.658E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805930E-06 3.517E-05 2.7806237E-06 3.540E-05 2.7763962E-06 0.0004047 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963839E-05 4.306E-05 2.9963842E-05 4.311E-05 2.9964293E-05 0.0004929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839213E-01 2.655E-05 6.0693189E-01 2.662E-05 9.0543895E-01 0.0003812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344155E+01 0.0010653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396713E+01 2.192E-05 3.8041770E+01 2.853E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864204E+04 0.0002936 2.7844618E+05 0.0001294 5.7697478E+05 7.861E-05 6.2241888E+05 6.439E-05 5.7287448E+05 5.856E-05 6.1399334E+05 5.448E-05 4.1741508E+05 5.669E-05 3.6887974E+05 5.848E-05 2.8252384E+05 6.269E-05 2.3096264E+05 6.523E-05 1.9925190E+05 6.800E-05 1.7967786E+05 6.870E-05 1.6593639E+05 7.014E-05 1.5784157E+05 7.158E-05 1.5391085E+05 7.259E-05 1.3294117E+05 7.649E-05 1.3130127E+05 7.681E-05 1.3015619E+05 7.736E-05 1.2788464E+05 7.742E-05 2.4964512E+05 5.768E-05 2.4061355E+05 5.862E-05 1.7358759E+05 6.856E-05 1.1232890E+05 8.145E-05 1.2937418E+05 7.351E-05 1.2207597E+05 7.451E-05 1.1119021E+05 8.325E-05 1.8204974E+05 6.380E-05 4.1725645E+04 0.0001277 5.2366817E+04 0.0001190 4.7622870E+04 0.0001266 2.7613576E+04 0.0001587 4.8076203E+04 0.0001271 3.2686575E+04 0.0001462 2.7790899E+04 0.0001550 5.2852869E+03 0.0003000 5.2508654E+03 0.0002976 5.3827409E+03 0.0002987 5.5559582E+03 0.0002958 5.5094074E+03 0.0002950 5.4189751E+03 0.0002993 5.6177792E+03 0.0002965 5.2691245E+03 0.0003036 9.9640143E+03 0.0002384 1.5915471E+04 0.0001926 2.0272213E+04 0.0001751 5.3446973E+04 0.0001155 5.6206031E+04 0.0001149 6.0665016E+04 0.0001108 4.0423936E+04 0.0001233 2.9584002E+04 0.0001334 2.2551872E+04 0.0001436 2.6216569E+04 0.0001360 4.8578937E+04 0.0001049 6.3908766E+04 9.662E-05 1.1904808E+05 7.958E-05 1.7667171E+05 6.981E-05 2.5442661E+05 6.346E-05 1.5863463E+05 6.911E-05 1.1185232E+05 7.553E-05 7.9496852E+04 8.143E-05 7.0750156E+04 8.377E-05 6.9054273E+04 8.388E-05 5.7167002E+04 8.855E-05 3.8336081E+04 9.806E-05 3.5194553E+04 0.0001013 3.1075877E+04 0.0001046 2.6068101E+04 0.0001092 2.0323140E+04 0.0001163 1.3422954E+04 0.0001355 4.6807725E+03 0.0001930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978025E+00 3.712E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717005E-01 2.983E-05 8.0598285E-02 2.852E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371236E-01 8.767E-06 1.4158923E+00 1.162E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859989E-03 4.832E-05 2.8122115E-02 1.531E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689532E-03 3.793E-05 8.2110776E-02 2.250E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829543E-03 3.764E-05 5.3988661E-02 2.660E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935048E-03 3.764E-05 1.3155417E-01 2.660E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526991E+00 4.235E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370234E+02 4.082E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926770E-08 3.332E-05 2.4537231E-06 1.107E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424503E-01 9.104E-06 1.3337803E+00 1.293E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470572E-01 1.390E-05 3.5171970E-01 2.641E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047797E-01 2.303E-05 8.6098484E-02 7.922E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974749E-03 0.0002509 2.6035984E-02 0.0002166 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731554E-02 0.0001601 -6.7851126E-03 0.0007113 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7395207E-04 0.0087453 5.3763390E-03 0.0008116 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099682E-03 0.0002622 -1.3996575E-02 0.0002909 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7265919E-04 0.0017078 -5.2071016E-05 0.0732054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428674E-01 9.105E-06 1.3337803E+00 1.293E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470632E-01 1.390E-05 3.5171970E-01 2.641E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047814E-01 2.304E-05 8.6098484E-02 7.922E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6974825E-03 0.0002510 2.6035984E-02 0.0002166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731544E-02 0.0001601 -6.7851126E-03 0.0007113 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7395567E-04 0.0087464 5.3763390E-03 0.0008116 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099645E-03 0.0002623 -1.3996575E-02 0.0002909 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7265933E-04 0.0017082 -5.2071016E-05 0.0732054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470575E-01 2.309E-05 9.3475727E-01 1.525E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834244E+00 2.309E-05 3.5659912E-01 1.525E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272414E-03 3.812E-05 8.2110776E-02 2.250E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329892E-02 1.856E-05 8.3589253E-02 3.651E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538246E-01 8.905E-06 1.8862566E-02 2.787E-05 1.4772133E-03 0.0003414 1.3323031E+00 1.298E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920021E-01 1.390E-05 5.5055098E-03 7.240E-05 6.1578214E-04 0.0005754 3.5110392E-01 2.647E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210504E-01 2.251E-05 -1.6270671E-03 0.0001995 3.3628237E-04 0.0007433 8.5762201E-02 7.947E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347195E-03 0.0001971 -1.9372446E-03 0.0001441 1.2095770E-04 0.0016682 2.5915026E-02 0.0002175 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085568E-02 0.0001687 -6.4598619E-04 0.0003800 6.3953816E-07 0.2709075 -6.7857522E-03 0.0007119 ];
INF_S5                    (idx, [1:   8]) = [ 1.5764923E-04 0.0095240 1.6302839E-05 0.0138535 -4.8796673E-05 0.0032699 5.4251357E-03 0.0008040 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598665E-03 0.0002519 -1.4989837E-04 0.0013674 -6.2370365E-05 0.0022725 -1.3934205E-02 0.0002921 ];
INF_S7                    (idx, [1:   8]) = [ 9.5017375E-04 0.0013730 -1.7751456E-04 0.0010798 -5.6261313E-05 0.0023497 4.1902976E-06 0.9094434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542417E-01 8.906E-06 1.8862566E-02 2.787E-05 1.4772133E-03 0.0003414 1.3323031E+00 1.298E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920081E-01 1.390E-05 5.5055098E-03 7.240E-05 6.1578214E-04 0.0005754 3.5110392E-01 2.647E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210521E-01 2.252E-05 -1.6270671E-03 0.0001995 3.3628237E-04 0.0007433 8.5762201E-02 7.947E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347271E-03 0.0001971 -1.9372446E-03 0.0001441 1.2095770E-04 0.0016682 2.5915026E-02 0.0002175 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085557E-02 0.0001686 -6.4598619E-04 0.0003800 6.3953816E-07 0.2709075 -6.7857522E-03 0.0007119 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5765284E-04 0.0095253 1.6302839E-05 0.0138535 -4.8796673E-05 0.0032699 5.4251357E-03 0.0008040 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598629E-03 0.0002520 -1.4989837E-04 0.0013674 -6.2370365E-05 0.0022725 -1.3934205E-02 0.0002921 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5017389E-04 0.0013733 -1.7751456E-04 0.0010798 -5.6261313E-05 0.0023497 4.1902976E-06 0.9094434 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797717E-03 0.0006259 2.0065853E-04 0.0036698 1.0944853E-03 0.0015744 1.0801359E-03 0.0015367 3.1560570E-03 0.0009275 1.0102262E-03 0.0016029 3.3820886E-04 0.0028482 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0259041E-01 0.0014832 1.2490726E-02 2.238E-07 3.1677019E-02 2.281E-05 1.1006285E-01 2.890E-05 3.2013160E-01 2.316E-05 1.3466144E+00 1.730E-05 8.8546463E+00 0.0001557 ];

