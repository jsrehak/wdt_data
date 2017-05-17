
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 20:41:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551483E-02 9.812E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844852E-01 1.147E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166897E-01 7.585E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752835E-01 5.962E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117896E+00 3.148E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205613E+02 0.0002341 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205613E+02 0.0002341 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938284E+01 0.0002347 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927288E+00 0.0002570 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15350 ;
SOURCE_POPULATION         (idx, 1)        = 307014940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86495E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86560E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86519E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986797E-01 1.885E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97439E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933518E-06 3.774E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905773E-01 0.0001163 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985852E-01 4.853E-05 9.4721415E-01 1.831E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805907E-02 0.0003434 5.2690889E-02 0.0003287 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679299E-01 0.0001268 2.2604122E-01 0.0001197 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758488E-01 9.720E-05 5.6637648E-01 6.288E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122721E-11 2.278E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264090E-15 2.278E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965650E+00 2.266E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770790E-01 2.281E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229210E-01 2.549E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867036E-01 3.774E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685571E+01 3.281E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505424E+01 2.680E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569748E+00 1.350E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.379E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982907E+00 5.622E-05 1.2894555E+01 4.382E-05 8.8523597E-02 0.0008418 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984983E+00 2.276E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982945E+00 4.872E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984983E+00 2.276E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984983E+00 2.276E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003070E-03 0.0008071 7.7307672E-05 0.0047781 4.4663139E-04 0.0020415 4.4555810E-04 0.0020215 1.3274685E-03 0.0011909 4.5737958E-04 0.0021476 1.4596173E-04 0.0036885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3587091E-01 0.0019205 1.2490906E-02 4.682E-07 3.1539884E-02 4.532E-05 1.1070140E-01 5.545E-05 3.2285829E-01 4.380E-05 1.3412914E+00 2.829E-05 9.0283836E+00 0.0002651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771010E-03 0.0008928 1.9839986E-04 0.0052168 1.0946055E-03 0.0021899 1.0815443E-03 0.0022249 3.1571878E-03 0.0013147 1.0101900E-03 0.0022888 3.3517346E-04 0.0040090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9897457E-01 0.0020714 1.2490724E-02 3.234E-07 3.1677564E-02 3.311E-05 1.1007122E-01 4.338E-05 3.2012779E-01 3.454E-05 1.3466971E+00 2.568E-05 8.8524433E+00 0.0002245 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832325E-05 0.0002097 2.0822853E-05 0.0002096 2.2205535E-05 0.0014125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045760E-05 0.0001242 2.7033467E-05 0.0001248 2.8828011E-05 0.0013937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218808E-03 0.0010519 1.9891102E-04 0.0061354 1.0852101E-03 0.0026878 1.0727241E-03 0.0026184 3.1341071E-03 0.0015119 9.9918615E-04 0.0027453 3.3174230E-04 0.0048883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9749198E-01 0.0025127 1.2490727E-02 3.823E-07 3.1676691E-02 3.740E-05 1.1007282E-01 5.119E-05 3.2012858E-01 4.049E-05 1.3466706E+00 3.053E-05 8.8537345E+00 0.0002753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833139E-05 0.0003093 2.0823502E-05 0.0003103 2.2240970E-05 0.0029103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046735E-05 0.0002514 2.7034218E-05 0.0002520 2.8875304E-05 0.0029106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8212317E-03 0.0027421 2.0067263E-04 0.0159130 1.0835979E-03 0.0067626 1.0735871E-03 0.0070221 3.1372360E-03 0.0041010 9.9382173E-04 0.0072567 3.3231641E-04 0.0127198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9760979E-01 0.0065837 1.2490743E-02 1.070E-06 3.1683408E-02 9.998E-05 1.1006864E-01 0.0001311 3.2012872E-01 0.0001049 1.3467127E+00 7.570E-05 8.8493732E+00 0.0006946 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8277078E-03 0.0026680 2.0202126E-04 0.0156051 1.0846434E-03 0.0067347 1.0733249E-03 0.0069368 3.1377500E-03 0.0040348 9.9666586E-04 0.0071284 3.3330240E-04 0.0124848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9869884E-01 0.0065193 1.2490744E-02 1.076E-06 3.1684904E-02 9.621E-05 1.1007120E-01 0.0001295 3.2012780E-01 0.0001040 1.3466788E+00 7.482E-05 8.8479311E+00 0.0006890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762617E+02 0.0027605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0469032E-05 0.0002037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574090E-05 0.0001092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7696517E-03 0.0012655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074673E+02 0.0012805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969020E-07 4.757E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913662E-06 6.274E-05 2.7914110E-06 6.283E-05 2.7852872E-06 0.0007514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021922E-05 6.820E-05 3.2021793E-05 6.861E-05 3.2052933E-05 0.0007925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875866E-01 6.342E-05 3.1735961E-01 6.353E-05 8.0006859E-01 0.0009043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336319E+01 0.0018846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204424E+01 3.611E-05 4.6971801E+01 5.905E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0687433E+04 0.0004278 2.7082595E+05 0.0001972 5.7696492E+05 0.0001234 6.2243582E+05 9.804E-05 5.7284028E+05 9.371E-05 6.1392552E+05 8.657E-05 4.1740887E+05 8.750E-05 3.6895585E+05 9.177E-05 2.8254287E+05 9.769E-05 2.3096141E+05 9.826E-05 1.9926274E+05 0.0001047 1.7968791E+05 0.0001111 1.6590096E+05 0.0001067 1.5783456E+05 0.0001102 1.5390926E+05 0.0001144 1.3288839E+05 0.0001163 1.3133027E+05 0.0001193 1.3017744E+05 0.0001211 1.2788605E+05 0.0001229 2.4963506E+05 8.549E-05 2.4063668E+05 8.681E-05 1.7357826E+05 0.0001002 1.1234585E+05 0.0001211 1.2939867E+05 0.0001139 1.2209095E+05 0.0001121 1.1120145E+05 0.0001252 1.8206779E+05 9.350E-05 4.1725109E+04 0.0001932 5.2381263E+04 0.0001817 4.7622400E+04 0.0001934 2.7616817E+04 0.0002438 4.8077988E+04 0.0001970 3.2693393E+04 0.0002313 2.7793361E+04 0.0002319 5.2854520E+03 0.0004616 5.2498674E+03 0.0004441 5.3818535E+03 0.0004495 5.5600019E+03 0.0004426 5.5085188E+03 0.0004476 5.4152859E+03 0.0004564 5.6198712E+03 0.0004608 5.2691210E+03 0.0004515 9.9632814E+03 0.0003522 1.5919043E+04 0.0002986 2.0278944E+04 0.0002664 5.3470102E+04 0.0001843 5.6209162E+04 0.0001777 6.0666479E+04 0.0001622 4.0403259E+04 0.0001839 2.9574434E+04 0.0001995 2.2546798E+04 0.0002104 2.6204593E+04 0.0001912 4.8532254E+04 0.0001588 6.3821930E+04 0.0001364 1.1880644E+05 0.0001058 1.7626574E+05 9.407E-05 2.5374736E+05 8.365E-05 1.5815297E+05 9.331E-05 1.1152261E+05 9.848E-05 7.9252408E+04 0.0001096 7.0529513E+04 0.0001139 6.8837480E+04 0.0001106 5.6988132E+04 0.0001177 3.8221095E+04 0.0001314 3.5077596E+04 0.0001285 3.0952106E+04 0.0001369 2.5962150E+04 0.0001429 2.0241621E+04 0.0001528 1.3367041E+04 0.0001777 4.6573586E+03 0.0002601 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087460E+00 5.032E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643595E-01 4.024E-05 8.0419761E-02 3.985E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473302E-01 1.358E-05 1.4146169E+00 1.605E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974859E-03 7.413E-05 2.8157432E-02 2.055E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4872034E-03 5.766E-05 8.2298565E-02 2.972E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897175E-03 5.472E-05 5.4141133E-02 3.497E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105352E-03 5.491E-05 1.3192570E-01 3.497E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526086E+00 6.593E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 6.326E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063306E-08 5.226E-05 2.4526304E-06 1.532E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546535E-01 1.401E-05 1.3323168E+00 1.744E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525066E-01 2.102E-05 3.5132668E-01 3.600E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069481E-01 3.394E-05 8.6020564E-02 0.0001094 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7123768E-03 0.0003817 2.6009918E-02 0.0003012 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755322E-02 0.0002482 -6.7641028E-03 0.0009838 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7636117E-04 0.0137508 5.3637704E-03 0.0011279 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3250338E-03 0.0004060 -1.3976658E-02 0.0004112 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7722195E-04 0.0025371 -7.5959843E-05 0.0713980 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550723E-01 1.400E-05 1.3323168E+00 1.744E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525128E-01 2.102E-05 3.5132668E-01 3.600E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069498E-01 3.395E-05 8.6020564E-02 0.0001094 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7123724E-03 0.0003817 2.6009918E-02 0.0003012 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755280E-02 0.0002482 -6.7641028E-03 0.0009838 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637775E-04 0.0137544 5.3637704E-03 0.0011279 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3250571E-03 0.0004062 -1.3976658E-02 0.0004112 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7722705E-04 0.0025368 -7.5959843E-05 0.0713980 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611182E-01 3.475E-05 9.3409240E-01 2.224E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741996E+00 3.475E-05 3.5685291E-01 2.224E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453175E-03 5.828E-05 8.2298565E-02 2.972E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170402E-02 2.987E-05 8.3780705E-02 4.337E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656262E-01 1.369E-05 1.8902724E-02 4.179E-05 1.4805676E-03 0.0005142 1.3308362E+00 1.748E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973507E-01 2.084E-05 5.5155847E-03 0.0001123 6.1697401E-04 0.0008519 3.5070970E-01 3.603E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232629E-01 3.309E-05 -1.6314825E-03 0.0003035 3.3714266E-04 0.0011876 8.5683421E-02 0.0001100 ];
INF_S3                    (idx, [1:   8]) = [ 9.6547675E-03 0.0002992 -1.9423907E-03 0.0002222 1.2117697E-04 0.0026005 2.5888741E-02 0.0003029 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108116E-02 0.0002599 -6.4720574E-04 0.0005841 1.0918438E-06 0.2474904 -6.7651946E-03 0.0009829 ];
INF_S5                    (idx, [1:   8]) = [ 1.5978959E-04 0.0149414 1.6571578E-05 0.0207992 -4.8393542E-05 0.0049954 5.4121639E-03 0.0011160 ];
INF_S6                    (idx, [1:   8]) = [ 5.4755208E-03 0.0003879 -1.5048700E-04 0.0020645 -6.1874563E-05 0.0034719 -1.3914783E-02 0.0004124 ];
INF_S7                    (idx, [1:   8]) = [ 9.5496440E-04 0.0020396 -1.7774246E-04 0.0016859 -5.6132603E-05 0.0036958 -1.9827240E-05 0.2731396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660451E-01 1.369E-05 1.8902724E-02 4.179E-05 1.4805676E-03 0.0005142 1.3308362E+00 1.748E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973570E-01 2.084E-05 5.5155847E-03 0.0001123 6.1697401E-04 0.0008519 3.5070970E-01 3.603E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232646E-01 3.309E-05 -1.6314825E-03 0.0003035 3.3714266E-04 0.0011876 8.5683421E-02 0.0001100 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6547632E-03 0.0002992 -1.9423907E-03 0.0002222 1.2117697E-04 0.0026005 2.5888741E-02 0.0003029 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108075E-02 0.0002599 -6.4720574E-04 0.0005841 1.0918438E-06 0.2474904 -6.7651946E-03 0.0009829 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980618E-04 0.0149449 1.6571578E-05 0.0207992 -4.8393542E-05 0.0049954 5.4121639E-03 0.0011160 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4755441E-03 0.0003881 -1.5048700E-04 0.0020645 -6.1874563E-05 0.0034719 -1.3914783E-02 0.0004124 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5496950E-04 0.0020394 -1.7774246E-04 0.0016859 -5.6132603E-05 0.0036958 -1.9827240E-05 0.2731396 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771010E-03 0.0008928 1.9839986E-04 0.0052168 1.0946055E-03 0.0021899 1.0815443E-03 0.0022249 3.1571878E-03 0.0013147 1.0101900E-03 0.0022888 3.3517346E-04 0.0040090 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9897457E-01 0.0020714 1.2490724E-02 3.234E-07 3.1677564E-02 3.311E-05 1.1007122E-01 4.338E-05 3.2012779E-01 3.454E-05 1.3466971E+00 2.568E-05 8.8524433E+00 0.0002245 ];

