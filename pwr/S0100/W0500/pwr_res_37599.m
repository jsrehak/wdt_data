
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 08:22:56 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551979E-02 6.484E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844802E-01 7.578E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166777E-01 4.895E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752723E-01 3.854E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118210E+00 2.031E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193285E+02 0.0001548 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193285E+02 0.0001548 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3923021E+01 0.0001551 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4914880E+00 0.0001687 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37550 ;
SOURCE_POPULATION         (idx, 1)        = 751036415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18818E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18833E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18829E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16126E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987013E-01 1.148E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933202E-06 2.501E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910891E-01 7.480E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983822E-01 3.166E-05 9.4720715E-01 1.165E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808595E-02 0.0002189 5.2697731E-02 0.0002093 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677756E-01 8.057E-05 2.2600535E-01 7.615E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760098E-01 6.223E-05 5.6640251E-01 4.012E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122880E-11 1.447E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264427E-15 1.447E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965773E+00 1.441E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771280E-01 1.448E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228720E-01 1.618E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866404E-01 2.501E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685608E+01 2.135E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504725E+01 1.723E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 8.597E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.906E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982414E+00 3.564E-05 1.2894194E+01 2.828E-05 8.8574549E-02 0.0005404 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985116E+00 1.447E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983152E+00 3.141E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985116E+00 1.447E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985116E+00 1.447E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986871E-03 0.0005226 7.7403981E-05 0.0030699 4.4623311E-04 0.0013205 4.4433103E-04 0.0013162 1.3273978E-03 0.0007760 4.5672973E-04 0.0013792 1.4659138E-04 0.0023324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3800773E-01 0.0012283 1.2490902E-02 3.104E-07 3.1541060E-02 2.833E-05 1.1070216E-01 3.519E-05 3.2283622E-01 2.816E-05 1.3413000E+00 1.802E-05 9.0285204E+00 0.0001724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752688E-03 0.0005739 1.9943397E-04 0.0033573 1.0959506E-03 0.0014130 1.0789306E-03 0.0014498 3.1553255E-03 0.0008496 1.0083717E-03 0.0015010 3.3725649E-04 0.0025955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140376E-01 0.0013477 1.2490729E-02 2.116E-07 3.1677978E-02 2.098E-05 1.1006895E-01 2.698E-05 3.2011911E-01 2.209E-05 1.3466716E+00 1.605E-05 8.8534491E+00 0.0001436 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829451E-05 0.0001348 2.0820041E-05 0.0001348 2.2196190E-05 0.0009047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047363E-05 7.905E-05 2.7035145E-05 7.939E-05 2.8821846E-05 0.0008956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237888E-03 0.0006674 1.9833234E-04 0.0039459 1.0881629E-03 0.0017158 1.0727387E-03 0.0016921 3.1324675E-03 0.0009770 9.9835631E-04 0.0017682 3.3373100E-04 0.0030580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9969738E-01 0.0015871 1.2490728E-02 2.507E-07 3.1678125E-02 2.475E-05 1.1006777E-01 3.182E-05 3.2011611E-01 2.557E-05 1.3466700E+00 1.932E-05 8.8544561E+00 0.0001742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825383E-05 0.0001970 2.0815990E-05 0.0001977 2.2186990E-05 0.0018758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042056E-05 0.0001625 2.7029855E-05 0.0001631 2.8810662E-05 0.0018754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8180244E-03 0.0017692 1.9702518E-04 0.0102976 1.0880321E-03 0.0043462 1.0675038E-03 0.0045705 3.1325230E-03 0.0026390 9.9860544E-04 0.0045733 3.3433474E-04 0.0079843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0184973E-01 0.0041638 1.2490729E-02 6.545E-07 3.1682973E-02 6.304E-05 1.1005781E-01 8.301E-05 3.2012315E-01 6.689E-05 1.3466527E+00 4.946E-05 8.8562756E+00 0.0004617 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8168530E-03 0.0017475 1.9720624E-04 0.0102639 1.0884274E-03 0.0043195 1.0658955E-03 0.0045147 3.1304196E-03 0.0026200 1.0004385E-03 0.0044936 3.3446576E-04 0.0078612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0242450E-01 0.0041208 1.2490729E-02 6.565E-07 3.1682653E-02 6.209E-05 1.1005999E-01 8.215E-05 3.2012065E-01 6.627E-05 1.3466607E+00 4.871E-05 8.8553282E+00 0.0004555 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2758571E+02 0.0017799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464022E-05 0.0001314 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572825E-05 7.014E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751622E-03 0.0008199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109722E+02 0.0008293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966375E-07 3.036E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916260E-06 4.067E-05 2.7916776E-06 4.081E-05 2.7846762E-06 0.0004717 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022460E-05 4.399E-05 3.2022388E-05 4.430E-05 3.2046764E-05 0.0005132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873806E-01 4.105E-05 3.1733813E-01 4.124E-05 8.0062722E-01 0.0005884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355912E+01 0.0012372 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203036E+01 2.359E-05 4.6972615E+01 3.781E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699690E+04 0.0002750 2.7088412E+05 0.0001273 5.7697162E+05 7.759E-05 6.2240339E+05 6.369E-05 5.7286395E+05 5.922E-05 6.1401116E+05 5.463E-05 4.1741166E+05 5.697E-05 3.6892991E+05 5.838E-05 2.8255363E+05 6.230E-05 2.3098094E+05 6.374E-05 1.9926575E+05 6.784E-05 1.7966842E+05 7.026E-05 1.6590172E+05 6.909E-05 1.5781460E+05 7.020E-05 1.5391402E+05 7.111E-05 1.3289422E+05 7.601E-05 1.3132582E+05 7.409E-05 1.3018576E+05 7.769E-05 1.2788810E+05 7.879E-05 2.4963107E+05 5.553E-05 2.4062642E+05 5.581E-05 1.7358800E+05 6.440E-05 1.1233990E+05 7.840E-05 1.2939605E+05 7.237E-05 1.2209010E+05 7.381E-05 1.1120122E+05 8.093E-05 1.8208370E+05 6.141E-05 4.1727048E+04 0.0001259 5.2383783E+04 0.0001161 4.7616877E+04 0.0001239 2.7615537E+04 0.0001548 4.8084591E+04 0.0001261 3.2697143E+04 0.0001459 2.7791124E+04 0.0001481 5.2873546E+03 0.0002949 5.2545853E+03 0.0002904 5.3839962E+03 0.0002880 5.5582570E+03 0.0002877 5.5111433E+03 0.0002861 5.4169207E+03 0.0002901 5.6194451E+03 0.0002870 5.2722971E+03 0.0002900 9.9635385E+03 0.0002250 1.5912391E+04 0.0001889 2.0274747E+04 0.0001680 5.3458516E+04 0.0001163 5.6211613E+04 0.0001113 6.0673845E+04 0.0001032 4.0409345E+04 0.0001165 2.9573629E+04 0.0001269 2.2546757E+04 0.0001353 2.6203061E+04 0.0001234 4.8518758E+04 9.979E-05 6.3816985E+04 8.691E-05 1.1880000E+05 6.902E-05 1.7624765E+05 6.036E-05 2.5372856E+05 5.457E-05 1.5814902E+05 5.957E-05 1.1151689E+05 6.284E-05 7.9246080E+04 6.961E-05 7.0527174E+04 7.212E-05 6.8839337E+04 7.043E-05 5.6976269E+04 7.502E-05 3.8219422E+04 8.309E-05 3.5076674E+04 8.343E-05 3.0955981E+04 8.780E-05 2.5961722E+04 9.257E-05 2.0242274E+04 9.952E-05 1.3363887E+04 0.0001122 4.6574919E+03 0.0001633 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087846E+00 3.250E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644074E-01 2.617E-05 8.0415341E-02 2.507E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472912E-01 8.556E-06 1.4145914E+00 1.008E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974104E-03 4.770E-05 2.8158299E-02 1.321E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870669E-03 3.723E-05 8.2303130E-02 1.901E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896565E-03 3.535E-05 5.4144831E-02 2.233E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103933E-03 3.547E-05 1.3193471E-01 2.233E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526140E+00 4.171E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.012E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061943E-08 3.254E-05 2.4526262E-06 9.711E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546161E-01 8.821E-06 1.3322891E+00 1.100E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525498E-01 1.330E-05 3.5130498E-01 2.264E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069588E-01 2.221E-05 8.6023494E-02 6.983E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134055E-03 0.0002473 2.6006993E-02 0.0001921 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755770E-02 0.0001573 -6.7698362E-03 0.0006312 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7651952E-04 0.0085772 5.3661851E-03 0.0007225 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3232162E-03 0.0002563 -1.3974801E-02 0.0002577 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701933E-04 0.0016134 -7.0770034E-05 0.0478216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550348E-01 8.822E-06 1.3322891E+00 1.100E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525556E-01 1.330E-05 3.5130498E-01 2.264E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069606E-01 2.221E-05 8.6023494E-02 6.983E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133949E-03 0.0002473 2.6006993E-02 0.0001921 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755735E-02 0.0001573 -6.7698362E-03 0.0006312 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7653129E-04 0.0085784 5.3661851E-03 0.0007225 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3232439E-03 0.0002564 -1.3974801E-02 0.0002577 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701820E-04 0.0016136 -7.0770034E-05 0.0478216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610326E-01 2.212E-05 9.3408373E-01 1.398E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742553E+00 2.212E-05 3.5685621E-01 1.398E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452026E-03 3.759E-05 8.2303130E-02 1.901E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169701E-02 1.893E-05 8.3783607E-02 2.822E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655942E-01 8.614E-06 1.8902191E-02 2.677E-05 1.4813068E-03 0.0003327 1.3308078E+00 1.104E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973910E-01 1.324E-05 5.5158826E-03 7.132E-05 6.1743015E-04 0.0005368 3.5068755E-01 2.267E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232685E-01 2.164E-05 -1.6309735E-03 0.0001992 3.3743981E-04 0.0007461 8.5686054E-02 7.010E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554666E-03 0.0001937 -1.9420611E-03 0.0001413 1.2140073E-04 0.0016100 2.5885592E-02 0.0001929 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108522E-02 0.0001652 -6.4724816E-04 0.0003751 7.9673510E-07 0.2130446 -6.7706329E-03 0.0006315 ];
INF_S5                    (idx, [1:   8]) = [ 1.5986511E-04 0.0093638 1.6654413E-05 0.0131035 -4.8638571E-05 0.0031355 5.4148237E-03 0.0007159 ];
INF_S6                    (idx, [1:   8]) = [ 5.4734647E-03 0.0002467 -1.5024843E-04 0.0013153 -6.2084477E-05 0.0022363 -1.3912716E-02 0.0002586 ];
INF_S7                    (idx, [1:   8]) = [ 9.5479158E-04 0.0012972 -1.7777225E-04 0.0010481 -5.6300786E-05 0.0022910 -1.4469248E-05 0.2335682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660129E-01 8.615E-06 1.8902191E-02 2.677E-05 1.4813068E-03 0.0003327 1.3308078E+00 1.104E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973967E-01 1.324E-05 5.5158826E-03 7.132E-05 6.1743015E-04 0.0005368 3.5068755E-01 2.267E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232704E-01 2.164E-05 -1.6309735E-03 0.0001992 3.3743981E-04 0.0007461 8.5686054E-02 7.010E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554560E-03 0.0001937 -1.9420611E-03 0.0001413 1.2140073E-04 0.0016100 2.5885592E-02 0.0001929 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108487E-02 0.0001652 -6.4724816E-04 0.0003751 7.9673510E-07 0.2130446 -6.7706329E-03 0.0006315 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5987687E-04 0.0093652 1.6654413E-05 0.0131035 -4.8638571E-05 0.0031355 5.4148237E-03 0.0007159 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4734923E-03 0.0002467 -1.5024843E-04 0.0013153 -6.2084477E-05 0.0022363 -1.3912716E-02 0.0002586 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5479046E-04 0.0012974 -1.7777225E-04 0.0010481 -5.6300786E-05 0.0022910 -1.4469248E-05 0.2335682 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752688E-03 0.0005739 1.9943397E-04 0.0033573 1.0959506E-03 0.0014130 1.0789306E-03 0.0014498 3.1553255E-03 0.0008496 1.0083717E-03 0.0015010 3.3725649E-04 0.0025955 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140376E-01 0.0013477 1.2490729E-02 2.116E-07 3.1677978E-02 2.098E-05 1.1006895E-01 2.698E-05 3.2011911E-01 2.209E-05 1.3466716E+00 1.605E-05 8.8534491E+00 0.0001436 ];

