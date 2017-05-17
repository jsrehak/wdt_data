
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 22:23:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551497E-02 4.925E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844850E-01 5.756E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166807E-01 3.748E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752745E-01 2.966E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117891E+00 1.557E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205010E+02 0.0001194 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205010E+02 0.0001194 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938421E+01 0.0001197 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926391E+00 0.0001301 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64150 ;
SOURCE_POPULATION         (idx, 1)        = 1283061786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02894E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02920E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02916E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987112E-01 8.672E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932496E-06 1.911E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907351E-01 5.646E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984043E-01 2.429E-05 9.4720132E-01 8.943E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811959E-02 0.0001679 5.2703551E-02 0.0001606 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678007E-01 6.153E-05 2.2601997E-01 5.768E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758475E-01 4.666E-05 5.6639161E-01 2.989E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122961E-11 1.112E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264598E-15 1.112E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965844E+00 1.108E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771526E-01 1.113E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228474E-01 1.244E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864992E-01 1.911E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685428E+01 1.621E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504851E+01 1.309E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 6.518E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.760E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983001E+00 2.738E-05 1.2894501E+01 2.158E-05 8.8602420E-02 0.0004139 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985199E+00 1.112E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983407E+00 2.396E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985199E+00 1.112E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985199E+00 1.112E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996099E-03 0.0004011 7.7516931E-05 0.0023558 4.4572474E-04 0.0010117 4.4364620E-04 0.0010137 1.3282824E-03 0.0005972 4.5764968E-04 0.0010476 1.4678997E-04 0.0017913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3893692E-01 0.0009458 1.2490903E-02 2.427E-07 3.1540124E-02 2.151E-05 1.1070236E-01 2.711E-05 3.2284715E-01 2.125E-05 1.3412957E+00 1.382E-05 9.0299724E+00 0.0001318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768925E-03 0.0004354 2.0031117E-04 0.0025970 1.0960243E-03 0.0010950 1.0777134E-03 0.0011039 3.1559224E-03 0.0006482 1.0096310E-03 0.0011522 3.3729026E-04 0.0019850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158457E-01 0.0010320 1.2490731E-02 1.650E-07 3.1677479E-02 1.600E-05 1.1006881E-01 2.057E-05 3.2012627E-01 1.665E-05 1.3466650E+00 1.234E-05 8.8542480E+00 0.0001100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830371E-05 0.0001051 2.0820864E-05 0.0001053 2.2211394E-05 0.0006906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047597E-05 6.129E-05 2.7035251E-05 6.163E-05 2.8840871E-05 0.0006856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242708E-03 0.0005087 1.9822099E-04 0.0030252 1.0877070E-03 0.0013008 1.0697090E-03 0.0013087 3.1337101E-03 0.0007462 1.0013682E-03 0.0013501 3.3355532E-04 0.0023321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011528E-01 0.0012083 1.2490728E-02 1.937E-07 3.1677876E-02 1.871E-05 1.1006937E-01 2.447E-05 3.2012373E-01 1.964E-05 1.3466539E+00 1.461E-05 8.8557658E+00 0.0001330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827178E-05 0.0001520 2.0817829E-05 0.0001526 2.2185276E-05 0.0014356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043426E-05 0.0001246 2.7031285E-05 0.0001252 2.8807177E-05 0.0014343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8113992E-03 0.0013426 1.9896561E-04 0.0078803 1.0842875E-03 0.0033446 1.0647733E-03 0.0034893 3.1313609E-03 0.0020162 9.9861618E-04 0.0034848 3.3339570E-04 0.0061104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0108236E-01 0.0031758 1.2490728E-02 4.946E-07 3.1680145E-02 4.883E-05 1.1005798E-01 6.324E-05 3.2013742E-01 5.147E-05 1.3466299E+00 3.802E-05 8.8533765E+00 0.0003496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8141256E-03 0.0013334 1.9921219E-04 0.0078799 1.0849907E-03 0.0033211 1.0637288E-03 0.0034624 3.1313808E-03 0.0019948 1.0005072E-03 0.0034517 3.3430592E-04 0.0060288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0223945E-01 0.0031435 1.2490726E-02 4.877E-07 3.1680549E-02 4.821E-05 1.1005845E-01 6.263E-05 3.2013590E-01 5.105E-05 1.3466265E+00 3.757E-05 8.8530919E+00 0.0003458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2724172E+02 0.0013516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466190E-05 0.0001019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574706E-05 5.434E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750978E-03 0.0006268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106027E+02 0.0006348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967894E-07 2.323E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915781E-06 3.122E-05 2.7916181E-06 3.132E-05 2.7861804E-06 0.0003579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023501E-05 3.348E-05 3.2023413E-05 3.368E-05 3.2049964E-05 0.0003893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873613E-01 3.146E-05 3.1733582E-01 3.161E-05 8.0060043E-01 0.0004452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339313E+01 0.0009508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204215E+01 1.805E-05 4.6973522E+01 2.910E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711486E+04 0.0002106 2.7088344E+05 9.769E-05 5.7700127E+05 5.925E-05 6.2240446E+05 4.905E-05 5.7286016E+05 4.498E-05 6.1404260E+05 4.224E-05 4.1742461E+05 4.333E-05 3.6891339E+05 4.448E-05 2.8254026E+05 4.730E-05 2.3097001E+05 4.855E-05 1.9927240E+05 5.174E-05 1.7966941E+05 5.272E-05 1.6590448E+05 5.285E-05 1.5782192E+05 5.420E-05 1.5391711E+05 5.431E-05 1.3289629E+05 5.852E-05 1.3131560E+05 5.662E-05 1.3018074E+05 5.923E-05 1.2788452E+05 5.958E-05 2.4963407E+05 4.292E-05 2.4062674E+05 4.331E-05 1.7358680E+05 4.957E-05 1.1233833E+05 5.966E-05 1.2939204E+05 5.492E-05 1.2209717E+05 5.694E-05 1.1120049E+05 6.228E-05 1.8206831E+05 4.725E-05 4.1728464E+04 9.640E-05 5.2385093E+04 8.826E-05 4.7616264E+04 9.437E-05 2.7615658E+04 0.0001191 4.8080105E+04 9.491E-05 3.2696391E+04 0.0001110 2.7791689E+04 0.0001131 5.2883611E+03 0.0002223 5.2538257E+03 0.0002225 5.3830020E+03 0.0002207 5.5571185E+03 0.0002208 5.5092173E+03 0.0002187 5.4175927E+03 0.0002211 5.6193070E+03 0.0002189 5.2714261E+03 0.0002240 9.9628381E+03 0.0001723 1.5912853E+04 0.0001443 2.0272918E+04 0.0001289 5.3465125E+04 8.843E-05 5.6206519E+04 8.534E-05 6.0669013E+04 7.865E-05 4.0409285E+04 8.859E-05 2.9577704E+04 9.624E-05 2.2546498E+04 0.0001029 2.6200639E+04 9.479E-05 4.8520313E+04 7.629E-05 6.3817574E+04 6.659E-05 1.1880151E+05 5.316E-05 1.7625114E+05 4.633E-05 2.5374067E+05 4.208E-05 1.5816856E+05 4.556E-05 1.1151823E+05 4.811E-05 7.9248674E+04 5.287E-05 7.0528455E+04 5.440E-05 6.8845622E+04 5.393E-05 5.6982948E+04 5.744E-05 3.8222197E+04 6.417E-05 3.5076873E+04 6.537E-05 3.0957484E+04 6.780E-05 2.5963908E+04 7.008E-05 2.0242734E+04 7.570E-05 1.3364666E+04 8.598E-05 4.6577593E+03 0.0001247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087944E+00 2.482E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643725E-01 1.992E-05 8.0417027E-02 1.918E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472590E-01 6.554E-06 1.4146162E+00 7.770E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972874E-03 3.660E-05 2.8158246E-02 1.015E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869662E-03 2.863E-05 8.2302261E-02 1.459E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896788E-03 2.718E-05 5.4144015E-02 1.713E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104820E-03 2.721E-05 1.3193272E-01 1.713E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 3.177E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.057E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060980E-08 2.468E-05 2.4526529E-06 7.407E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545825E-01 6.762E-06 1.3323160E+00 8.459E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525370E-01 1.029E-05 3.5131334E-01 1.732E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069384E-01 1.716E-05 8.6025486E-02 5.316E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131707E-03 0.0001883 2.6010699E-02 0.0001478 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755016E-02 0.0001204 -6.7673731E-03 0.0004884 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7598828E-04 0.0065231 5.3677512E-03 0.0005546 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223107E-03 0.0001967 -1.3978514E-02 0.0001967 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7641547E-04 0.0012459 -7.2538749E-05 0.0357479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550013E-01 6.762E-06 1.3323160E+00 8.459E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525429E-01 1.029E-05 3.5131334E-01 1.732E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069402E-01 1.716E-05 8.6025486E-02 5.316E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131748E-03 0.0001883 2.6010699E-02 0.0001478 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754995E-02 0.0001205 -6.7673731E-03 0.0004884 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7598812E-04 0.0065244 5.3677512E-03 0.0005546 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223316E-03 0.0001967 -1.3978514E-02 0.0001967 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7641592E-04 0.0012461 -7.2538749E-05 0.0357479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610105E-01 1.687E-05 9.3409265E-01 1.085E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742698E+00 1.688E-05 3.5685281E-01 1.085E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450911E-03 2.890E-05 8.2302261E-02 1.459E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170006E-02 1.429E-05 8.3781763E-02 2.172E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.646E-09 2.1011914E-09 0.7804462 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.101E-07 2.7043921E-07 0.7768354 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655589E-01 6.610E-06 1.8902360E-02 2.032E-05 1.4815951E-03 0.0002523 1.3308344E+00 8.493E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973774E-01 1.025E-05 5.5159576E-03 5.392E-05 6.1749822E-04 0.0004158 3.5069584E-01 1.733E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232495E-01 1.672E-05 -1.6311108E-03 0.0001529 3.3751002E-04 0.0005680 8.5687976E-02 5.334E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549996E-03 0.0001481 -1.9418289E-03 0.0001085 1.2131387E-04 0.0012491 2.5889385E-02 0.0001485 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107794E-02 0.0001268 -6.4722247E-04 0.0002856 6.6898593E-07 0.1952455 -6.7680421E-03 0.0004886 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948273E-04 0.0071263 1.6505552E-05 0.0102414 -4.8822634E-05 0.0024034 5.4165738E-03 0.0005493 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725605E-03 0.0001891 -1.5024982E-04 0.0010147 -6.2198920E-05 0.0017116 -1.3916315E-02 0.0001974 ];
INF_S7                    (idx, [1:   8]) = [ 9.5421716E-04 0.0010023 -1.7780170E-04 0.0008103 -5.6367863E-05 0.0017604 -1.6170886E-05 0.1601503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659777E-01 6.611E-06 1.8902360E-02 2.032E-05 1.4815951E-03 0.0002523 1.3308344E+00 8.493E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973834E-01 1.025E-05 5.5159576E-03 5.392E-05 6.1749822E-04 0.0004158 3.5069584E-01 1.733E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232513E-01 1.672E-05 -1.6311108E-03 0.0001529 3.3751002E-04 0.0005680 8.5687976E-02 5.334E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550038E-03 0.0001481 -1.9418289E-03 0.0001085 1.2131387E-04 0.0012491 2.5889385E-02 0.0001485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107773E-02 0.0001268 -6.4722247E-04 0.0002856 6.6898593E-07 0.1952455 -6.7680421E-03 0.0004886 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5948256E-04 0.0071278 1.6505552E-05 0.0102414 -4.8822634E-05 0.0024034 5.4165738E-03 0.0005493 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725815E-03 0.0001891 -1.5024982E-04 0.0010147 -6.2198920E-05 0.0017116 -1.3916315E-02 0.0001974 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5421761E-04 0.0010024 -1.7780170E-04 0.0008103 -5.6367863E-05 0.0017604 -1.6170886E-05 0.1601503 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768925E-03 0.0004354 2.0031117E-04 0.0025970 1.0960243E-03 0.0010950 1.0777134E-03 0.0011039 3.1559224E-03 0.0006482 1.0096310E-03 0.0011522 3.3729026E-04 0.0019850 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158457E-01 0.0010320 1.2490731E-02 1.650E-07 3.1677479E-02 1.600E-05 1.1006881E-01 2.057E-05 3.2012627E-01 1.665E-05 1.3466650E+00 1.234E-05 8.8542480E+00 0.0001100 ];

