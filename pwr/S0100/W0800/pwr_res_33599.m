
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 13:28:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572325E-02 6.728E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842767E-01 7.878E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520159E-01 5.545E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698125E-01 4.018E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196480E+00 2.109E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635491E+02 0.0001645 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635491E+02 0.0001645 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669938E+01 0.0001650 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808007E+00 0.0001769 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33550 ;
SOURCE_POPULATION         (idx, 1)        = 671032401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07930E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07944E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07941E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21353E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986383E-01 1.166E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936413E-06 2.618E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911428E-01 7.731E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988782E-01 3.334E-05 9.4723814E-01 1.250E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794266E-02 0.0002363 5.2667007E-02 0.0002247 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678186E-01 8.293E-05 2.2599821E-01 7.853E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762963E-01 6.395E-05 5.6642245E-01 4.047E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123854E-11 1.566E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266489E-15 1.566E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966519E+00 1.561E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774294E-01 1.568E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225706E-01 1.752E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872826E-01 2.618E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503270E+01 2.201E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480730E+01 1.773E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 9.009E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 9.179E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982464E+00 3.751E-05 1.2894258E+01 3.006E-05 8.8510506E-02 0.0005726 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985904E+00 1.565E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983064E+00 3.344E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985904E+00 1.565E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985904E+00 1.565E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629865E-03 0.0005560 7.6291746E-05 0.0033416 4.4011760E-04 0.0014115 4.3860818E-04 0.0014417 1.3105086E-03 0.0008134 4.5220481E-04 0.0014248 1.4525560E-04 0.0024785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4042997E-01 0.0013188 1.2490901E-02 3.328E-07 3.1536282E-02 3.034E-05 1.1071923E-01 3.692E-05 3.2292579E-01 2.954E-05 1.3411906E+00 1.920E-05 9.0363996E+00 0.0001837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766815E-03 0.0006045 2.0126724E-04 0.0036131 1.0971764E-03 0.0015092 1.0796476E-03 0.0015252 3.1529964E-03 0.0008905 1.0099629E-03 0.0015720 3.3563105E-04 0.0027011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9952606E-01 0.0013989 1.2490733E-02 2.253E-07 3.1677898E-02 2.160E-05 1.1006861E-01 2.775E-05 3.2012339E-01 2.289E-05 1.3466476E+00 1.669E-05 8.8569650E+00 0.0001563 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832717E-05 0.0001455 2.0823133E-05 0.0001456 2.2225685E-05 0.0009854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044818E-05 8.456E-05 2.7032378E-05 8.500E-05 2.8852833E-05 0.0009747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170327E-03 0.0007233 1.9873360E-04 0.0041630 1.0865576E-03 0.0018046 1.0715301E-03 0.0018084 3.1264001E-03 0.0010599 9.9946578E-04 0.0018840 3.3434564E-04 0.0032118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0124504E-01 0.0016632 1.2490730E-02 2.638E-07 3.1677914E-02 2.566E-05 1.1007667E-01 3.384E-05 3.2013085E-01 2.768E-05 1.3466697E+00 2.038E-05 8.8548880E+00 0.0001891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836492E-05 0.0002106 2.0827277E-05 0.0002110 2.2173340E-05 0.0019903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049688E-05 0.0001722 2.7037727E-05 0.0001729 2.8784773E-05 0.0019843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255533E-03 0.0018787 1.9625582E-04 0.0112202 1.0881032E-03 0.0047826 1.0666512E-03 0.0047434 3.1399747E-03 0.0027785 9.9881164E-04 0.0049535 3.3575672E-04 0.0083207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0257184E-01 0.0043036 1.2490728E-02 6.714E-07 3.1676790E-02 6.726E-05 1.1007299E-01 8.891E-05 3.2009581E-01 7.135E-05 1.3467477E+00 5.153E-05 8.8555412E+00 0.0004780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246595E-03 0.0018637 1.9603556E-04 0.0111435 1.0912050E-03 0.0047651 1.0662489E-03 0.0046729 3.1343197E-03 0.0027526 1.0006531E-03 0.0049146 3.3619721E-04 0.0082151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0314645E-01 0.0042518 1.2490727E-02 6.649E-07 3.1675952E-02 6.766E-05 1.1007197E-01 8.772E-05 3.2010072E-01 7.098E-05 1.3467044E+00 5.170E-05 8.8553087E+00 0.0004699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777396E+02 0.0018923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510180E-05 0.0001404 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626094E-05 7.398E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746113E-03 0.0008786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032713E+02 0.0008899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179686E-07 3.235E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932800E-06 4.242E-05 2.7933129E-06 4.265E-05 2.7888953E-06 0.0004970 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056284E-05 4.577E-05 3.2056174E-05 4.601E-05 3.2086369E-05 0.0005294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977913E-01 4.235E-05 3.1836379E-01 4.249E-05 8.1304482E-01 0.0006189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329891E+01 0.0013235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634287E+01 2.457E-05 4.8126629E+01 3.970E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710727E+04 0.0002956 2.5500494E+05 0.0001319 5.5651803E+05 8.153E-05 6.2154250E+05 6.664E-05 5.7295945E+05 6.060E-05 6.1403567E+05 5.935E-05 4.1738986E+05 5.896E-05 3.6890753E+05 5.910E-05 2.8254021E+05 6.462E-05 2.3096852E+05 6.756E-05 1.9925991E+05 6.908E-05 1.7970622E+05 7.250E-05 1.6587718E+05 7.307E-05 1.5781929E+05 7.378E-05 1.5391143E+05 7.350E-05 1.3290138E+05 8.070E-05 1.3132673E+05 7.952E-05 1.3018613E+05 8.203E-05 1.2787881E+05 8.073E-05 2.4967513E+05 5.931E-05 2.4065034E+05 5.926E-05 1.7358808E+05 6.794E-05 1.1232909E+05 8.312E-05 1.2937848E+05 7.520E-05 1.2209839E+05 7.635E-05 1.1119673E+05 8.374E-05 1.8203940E+05 6.587E-05 4.1718355E+04 0.0001329 5.2382840E+04 0.0001217 4.7625239E+04 0.0001296 2.7614573E+04 0.0001625 4.8087192E+04 0.0001299 3.2695690E+04 0.0001513 2.7800418E+04 0.0001607 5.2874585E+03 0.0003054 5.2555790E+03 0.0003126 5.3854075E+03 0.0002975 5.5588306E+03 0.0003008 5.5110256E+03 0.0003005 5.4169031E+03 0.0003053 5.6199566E+03 0.0003056 5.2712625E+03 0.0003108 9.9642662E+03 0.0002395 1.5919926E+04 0.0001923 2.0272557E+04 0.0001759 5.3462515E+04 0.0001192 5.6209303E+04 0.0001156 6.0675993E+04 0.0001105 4.0413316E+04 0.0001225 2.9572722E+04 0.0001314 2.2537461E+04 0.0001419 2.6193183E+04 0.0001351 4.8516845E+04 0.0001013 6.3816437E+04 9.127E-05 1.1880666E+05 7.373E-05 1.7623770E+05 6.373E-05 2.5374197E+05 5.790E-05 1.5816983E+05 6.225E-05 1.1151917E+05 6.760E-05 7.9247595E+04 7.326E-05 7.0532515E+04 7.358E-05 6.8842600E+04 7.497E-05 5.6986517E+04 7.721E-05 3.8221795E+04 8.725E-05 3.5071187E+04 8.900E-05 3.0955617E+04 9.394E-05 2.5961742E+04 9.658E-05 2.0240378E+04 0.0001056 1.3363117E+04 0.0001211 4.6560894E+03 0.0001697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447434E+00 3.469E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461083E-01 2.723E-05 8.0421877E-02 2.663E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693711E-01 8.938E-06 1.4146067E+00 1.065E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317406E-03 5.000E-05 2.8157822E-02 1.382E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350051E-03 3.883E-05 8.2300922E-02 2.003E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032645E-03 3.724E-05 5.4143100E-02 2.356E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451344E-03 3.743E-05 1.3193049E-01 2.356E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526159E+00 4.386E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 4.144E-07 2.0227000E+02 1.435E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368790E-08 3.337E-05 2.4526279E-06 1.001E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836777E-01 9.126E-06 1.3323084E+00 1.161E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659135E-01 1.398E-05 3.5131200E-01 2.424E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122103E-01 2.384E-05 8.6023276E-02 7.404E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7562240E-03 0.0002639 2.6015148E-02 0.0002055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812525E-02 0.0001664 -6.7643203E-03 0.0006786 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7534170E-04 0.0093370 5.3589969E-03 0.0007622 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3462400E-03 0.0002718 -1.3985472E-02 0.0002664 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7848885E-04 0.0017435 -6.8175705E-05 0.0523068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840995E-01 9.127E-06 1.3323084E+00 1.161E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659196E-01 1.398E-05 3.5131200E-01 2.424E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122122E-01 2.384E-05 8.6023276E-02 7.404E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7562419E-03 0.0002640 2.6015148E-02 0.0002055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812535E-02 0.0001663 -6.7643203E-03 0.0006786 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7533937E-04 0.0093351 5.3589969E-03 0.0007622 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3462445E-03 0.0002718 -1.3985472E-02 0.0002664 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7850691E-04 0.0017435 -6.8175705E-05 0.0523068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829990E-01 2.275E-05 9.3410287E-01 1.478E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600703E+00 2.274E-05 3.5684889E-01 1.478E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928292E-03 3.913E-05 8.2300922E-02 2.003E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569793E-02 1.971E-05 8.3780202E-02 2.954E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.986E-10 7.2976698E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999991E-01 9.189E-08 9.1888887E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936731E-01 8.931E-06 1.9000460E-02 2.863E-05 1.4818696E-03 0.0003476 1.3308265E+00 1.165E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104624E-01 1.394E-05 5.5451048E-03 7.440E-05 6.1765466E-04 0.0005736 3.5069434E-01 2.428E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285978E-01 2.314E-05 -1.6387469E-03 0.0002090 3.3708973E-04 0.0007734 8.5686187E-02 7.423E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075441E-03 0.0002076 -1.9513201E-03 0.0001459 1.2142102E-04 0.0017151 2.5893727E-02 0.0002061 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161624E-02 0.0001748 -6.5090109E-04 0.0003915 6.2601114E-07 0.2896440 -6.7649463E-03 0.0006779 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904649E-04 0.0101983 1.6295210E-05 0.0140057 -4.8793465E-05 0.0033434 5.4077903E-03 0.0007548 ];
INF_S6                    (idx, [1:   8]) = [ 5.4974653E-03 0.0002616 -1.5122536E-04 0.0013969 -6.2295590E-05 0.0024182 -1.3923177E-02 0.0002673 ];
INF_S7                    (idx, [1:   8]) = [ 9.5740385E-04 0.0013939 -1.7891500E-04 0.0011421 -5.6125763E-05 0.0025280 -1.2049942E-05 0.2955663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940949E-01 8.931E-06 1.9000460E-02 2.863E-05 1.4818696E-03 0.0003476 1.3308265E+00 1.165E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104685E-01 1.394E-05 5.5451048E-03 7.440E-05 6.1765466E-04 0.0005736 3.5069434E-01 2.428E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285997E-01 2.315E-05 -1.6387469E-03 0.0002090 3.3708973E-04 0.0007734 8.5686187E-02 7.423E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075620E-03 0.0002076 -1.9513201E-03 0.0001459 1.2142102E-04 0.0017151 2.5893727E-02 0.0002061 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161633E-02 0.0001748 -6.5090109E-04 0.0003915 6.2601114E-07 0.2896440 -6.7649463E-03 0.0006779 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5904416E-04 0.0101962 1.6295210E-05 0.0140057 -4.8793465E-05 0.0033434 5.4077903E-03 0.0007548 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4974699E-03 0.0002615 -1.5122536E-04 0.0013969 -6.2295590E-05 0.0024182 -1.3923177E-02 0.0002673 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5742190E-04 0.0013940 -1.7891500E-04 0.0011421 -5.6125763E-05 0.0025280 -1.2049942E-05 0.2955663 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766815E-03 0.0006045 2.0126724E-04 0.0036131 1.0971764E-03 0.0015092 1.0796476E-03 0.0015252 3.1529964E-03 0.0008905 1.0099629E-03 0.0015720 3.3563105E-04 0.0027011 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9952606E-01 0.0013989 1.2490733E-02 2.253E-07 3.1677898E-02 2.160E-05 1.1006861E-01 2.775E-05 3.2012339E-01 2.289E-05 1.3466476E+00 1.669E-05 8.8569650E+00 0.0001563 ];

