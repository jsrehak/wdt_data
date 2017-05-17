
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 15:23:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571940E-02 7.001E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842806E-01 8.196E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520126E-01 5.941E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698303E-01 4.401E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195532E+00 2.289E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641090E+02 0.0001720 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641090E+02 0.0001720 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676905E+01 0.0001727 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813161E+00 0.0001887 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30450 ;
SOURCE_POPULATION         (idx, 1)        = 609029307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82990E+02 ;
RUNNING_TIME              (idx, 1)        =  9.83119E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.83080E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22430E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986937E-01 1.228E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97404E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937060E-06 2.685E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906922E-01 8.175E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988245E-01 3.457E-05 9.4721773E-01 1.335E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804485E-02 0.0002520 5.2685804E-02 0.0002401 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678221E-01 8.705E-05 2.2599600E-01 8.291E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760427E-01 6.727E-05 5.6636133E-01 4.342E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123932E-11 1.615E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266654E-15 1.615E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966578E+00 1.609E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774529E-01 1.617E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225471E-01 1.807E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874119E-01 2.685E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504271E+01 2.294E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481710E+01 1.856E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 9.439E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.870E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982689E+00 4.015E-05 1.2894220E+01 3.169E-05 8.8517968E-02 0.0005964 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985950E+00 1.616E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982954E+00 3.441E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985950E+00 1.616E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985950E+00 1.616E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623611E-03 0.0005839 7.6173637E-05 0.0034405 4.3976951E-04 0.0014787 4.3886909E-04 0.0015128 1.3107051E-03 0.0008645 4.5195967E-04 0.0015006 1.4488416E-04 0.0025983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3917851E-01 0.0013619 1.2490902E-02 3.629E-07 3.1537171E-02 3.109E-05 1.1072533E-01 4.001E-05 3.2291128E-01 3.101E-05 1.3411539E+00 1.989E-05 9.0353114E+00 0.0001959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733137E-03 0.0006396 1.9993457E-04 0.0036288 1.0964269E-03 0.0015956 1.0786483E-03 0.0016315 3.1542113E-03 0.0009511 1.0071124E-03 0.0016668 3.3698037E-04 0.0028910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0107926E-01 0.0015029 1.2490729E-02 2.430E-07 3.1677649E-02 2.286E-05 1.1007520E-01 3.027E-05 3.2011875E-01 2.410E-05 1.3466193E+00 1.747E-05 8.8550334E+00 0.0001641 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835494E-05 0.0001525 2.0825796E-05 0.0001527 2.2248721E-05 0.0009853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048016E-05 8.989E-05 2.7035425E-05 9.001E-05 2.8882866E-05 0.0009804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176910E-03 0.0007329 1.9830961E-04 0.0043444 1.0866944E-03 0.0018804 1.0707684E-03 0.0019027 3.1292358E-03 0.0011041 9.9782246E-04 0.0019821 3.3486038E-04 0.0034037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0186199E-01 0.0017714 1.2490727E-02 2.811E-07 3.1677414E-02 2.694E-05 1.1007485E-01 3.576E-05 3.2013350E-01 2.862E-05 1.3466543E+00 2.085E-05 8.8579410E+00 0.0001952 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829932E-05 0.0002192 2.0819871E-05 0.0002191 2.2299097E-05 0.0020941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040738E-05 0.0001773 2.7027678E-05 0.0001773 2.8947707E-05 0.0020894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7835204E-03 0.0019230 1.9649303E-04 0.0114911 1.0891339E-03 0.0048417 1.0664276E-03 0.0050057 3.0936465E-03 0.0028636 9.9843918E-04 0.0050802 3.3938012E-04 0.0089631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0971152E-01 0.0046990 1.2490739E-02 7.182E-07 3.1678575E-02 6.997E-05 1.1007879E-01 9.196E-05 3.2017117E-01 7.539E-05 1.3466660E+00 5.336E-05 8.8527444E+00 0.0004855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7891771E-03 0.0019178 1.9734201E-04 0.0113924 1.0884736E-03 0.0048101 1.0667836E-03 0.0049691 3.0968066E-03 0.0028442 9.9946817E-04 0.0050205 3.4030317E-04 0.0088953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1078790E-01 0.0046971 1.2490734E-02 7.009E-07 3.1678520E-02 6.902E-05 1.1007823E-01 9.099E-05 3.2017501E-01 7.415E-05 1.3466418E+00 5.273E-05 8.8529670E+00 0.0004801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2586139E+02 0.0019332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510648E-05 0.0001488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626282E-05 7.911E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7593705E-03 0.0009042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957344E+02 0.0009133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181623E-07 3.365E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935292E-06 4.388E-05 2.7935405E-06 4.409E-05 2.7920645E-06 0.0005248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053929E-05 4.710E-05 3.2054191E-05 4.725E-05 3.2032270E-05 0.0005683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983951E-01 4.473E-05 3.1842194E-01 4.498E-05 8.1401259E-01 0.0006435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328882E+01 0.0014072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635887E+01 2.557E-05 4.8126996E+01 4.123E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718302E+04 0.0003028 2.5505019E+05 0.0001368 5.5656513E+05 8.417E-05 6.2154572E+05 7.158E-05 5.7289097E+05 6.420E-05 6.1404106E+05 6.227E-05 4.1738886E+05 6.153E-05 3.6887796E+05 6.342E-05 2.8255778E+05 6.867E-05 2.3096438E+05 6.957E-05 1.9925447E+05 7.373E-05 1.7971126E+05 7.669E-05 1.6591050E+05 7.607E-05 1.5781355E+05 7.869E-05 1.5392373E+05 7.784E-05 1.3289776E+05 8.547E-05 1.3129740E+05 8.311E-05 1.3016395E+05 8.422E-05 1.2789312E+05 8.521E-05 2.4963957E+05 6.209E-05 2.4062210E+05 6.251E-05 1.7360949E+05 7.371E-05 1.1234918E+05 8.525E-05 1.2939108E+05 8.080E-05 1.2208887E+05 8.127E-05 1.1118656E+05 9.238E-05 1.8204697E+05 6.597E-05 4.1735488E+04 0.0001457 5.2385594E+04 0.0001281 4.7625874E+04 0.0001337 2.7619517E+04 0.0001685 4.8077709E+04 0.0001352 3.2695248E+04 0.0001559 2.7795608E+04 0.0001665 5.2898944E+03 0.0003237 5.2557264E+03 0.0003214 5.3821412E+03 0.0003212 5.5545066E+03 0.0003133 5.5062388E+03 0.0003211 5.4188021E+03 0.0003168 5.6200907E+03 0.0003178 5.2731763E+03 0.0003345 9.9629145E+03 0.0002495 1.5922252E+04 0.0002114 2.0280962E+04 0.0001905 5.3475342E+04 0.0001269 5.6222171E+04 0.0001219 6.0662330E+04 0.0001179 4.0404793E+04 0.0001301 2.9576937E+04 0.0001404 2.2542301E+04 0.0001515 2.6195846E+04 0.0001402 4.8526445E+04 0.0001088 6.3810391E+04 9.564E-05 1.1880558E+05 7.760E-05 1.7625424E+05 6.801E-05 2.5374068E+05 6.065E-05 1.5817843E+05 6.429E-05 1.1152044E+05 7.037E-05 7.9260523E+04 7.605E-05 7.0536059E+04 7.696E-05 6.8842365E+04 7.787E-05 5.6982742E+04 8.154E-05 3.8226695E+04 9.427E-05 3.5076270E+04 9.440E-05 3.0951313E+04 9.738E-05 2.5967066E+04 0.0001008 2.0244350E+04 0.0001092 1.3365426E+04 0.0001270 4.6567664E+03 0.0001796 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447312E+00 3.563E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461677E-01 2.833E-05 8.0425942E-02 2.827E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693570E-01 9.346E-06 1.4146214E+00 1.092E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313539E-03 5.203E-05 2.8157302E-02 1.492E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345517E-03 4.071E-05 8.2298061E-02 2.149E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031977E-03 3.966E-05 5.4140759E-02 2.520E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449720E-03 3.987E-05 1.3192479E-01 2.520E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526190E+00 4.531E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.408E-07 2.0227000E+02 9.880E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371237E-08 3.582E-05 2.4526561E-06 1.060E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836759E-01 9.532E-06 1.3323213E+00 1.190E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658959E-01 1.485E-05 3.5131731E-01 2.532E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122190E-01 2.553E-05 8.6035279E-02 7.855E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7565691E-03 0.0002743 2.6018584E-02 0.0002142 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810725E-02 0.0001733 -6.7668310E-03 0.0007170 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7670655E-04 0.0095114 5.3655533E-03 0.0008196 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490098E-03 0.0002873 -1.3977694E-02 0.0002921 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976854E-04 0.0018593 -6.1338624E-05 0.0609108 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840967E-01 9.536E-06 1.3323213E+00 1.190E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659027E-01 1.485E-05 3.5131731E-01 2.532E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122205E-01 2.554E-05 8.6035279E-02 7.855E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7565741E-03 0.0002744 2.6018584E-02 0.0002142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810728E-02 0.0001733 -6.7668310E-03 0.0007170 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671915E-04 0.0095139 5.3655533E-03 0.0008196 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489986E-03 0.0002873 -1.3977694E-02 0.0002921 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7974864E-04 0.0018595 -6.1338624E-05 0.0609108 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829989E-01 2.347E-05 9.3410158E-01 1.521E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600703E+00 2.347E-05 3.5684938E-01 1.521E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924663E-03 4.111E-05 8.2298061E-02 2.149E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569471E-02 2.115E-05 8.3781664E-02 3.077E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 2.1905677E-09 0.7659511 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.326E-07 3.0047572E-07 0.7741005 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936623E-01 9.322E-06 1.9001358E-02 2.974E-05 1.4815163E-03 0.0003695 1.3308398E+00 1.195E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104368E-01 1.481E-05 5.5459061E-03 7.814E-05 6.1780996E-04 0.0006038 3.5069950E-01 2.536E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286127E-01 2.483E-05 -1.6393702E-03 0.0002184 3.3731298E-04 0.0008207 8.5697966E-02 7.882E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7082208E-03 0.0002158 -1.9516517E-03 0.0001501 1.2162978E-04 0.0018207 2.5896954E-02 0.0002148 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159711E-02 0.0001823 -6.5101362E-04 0.0004133 7.1268181E-07 0.2660578 -6.7675437E-03 0.0007161 ];
INF_S5                    (idx, [1:   8]) = [ 1.6062171E-04 0.0102639 1.6084845E-05 0.0152906 -4.8791526E-05 0.0034890 5.4143449E-03 0.0008115 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001960E-03 0.0002756 -1.5118625E-04 0.0014951 -6.2229795E-05 0.0024990 -1.3915465E-02 0.0002930 ];
INF_S7                    (idx, [1:   8]) = [ 9.5868421E-04 0.0014913 -1.7891567E-04 0.0011873 -5.6440709E-05 0.0025659 -4.8979157E-06 0.7616338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940832E-01 9.326E-06 1.9001358E-02 2.974E-05 1.4815163E-03 0.0003695 1.3308398E+00 1.195E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104436E-01 1.481E-05 5.5459061E-03 7.814E-05 6.1780996E-04 0.0006038 3.5069950E-01 2.536E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286142E-01 2.483E-05 -1.6393702E-03 0.0002184 3.3731298E-04 0.0008207 8.5697966E-02 7.882E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7082258E-03 0.0002159 -1.9516517E-03 0.0001501 1.2162978E-04 0.0018207 2.5896954E-02 0.0002148 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159715E-02 0.0001823 -6.5101362E-04 0.0004133 7.1268181E-07 0.2660578 -6.7675437E-03 0.0007161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6063431E-04 0.0102662 1.6084845E-05 0.0152906 -4.8791526E-05 0.0034890 5.4143449E-03 0.0008115 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001848E-03 0.0002756 -1.5118625E-04 0.0014951 -6.2229795E-05 0.0024990 -1.3915465E-02 0.0002930 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5866431E-04 0.0014915 -1.7891567E-04 0.0011873 -5.6440709E-05 0.0025659 -4.8979157E-06 0.7616338 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733137E-03 0.0006396 1.9993457E-04 0.0036288 1.0964269E-03 0.0015956 1.0786483E-03 0.0016315 3.1542113E-03 0.0009511 1.0071124E-03 0.0016668 3.3698037E-04 0.0028910 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0107926E-01 0.0015029 1.2490729E-02 2.430E-07 3.1677649E-02 2.286E-05 1.1007520E-01 3.027E-05 3.2011875E-01 2.410E-05 1.3466193E+00 1.747E-05 8.8550334E+00 0.0001641 ];

