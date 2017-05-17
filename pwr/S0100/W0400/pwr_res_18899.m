
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 22:38:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529882E-02 9.037E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847012E-01 1.054E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961736E-01 6.733E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826204E-01 5.598E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126490E+00 2.802E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7767077E+02 0.0002183 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7767077E+02 0.0002183 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9575675E+01 0.0002179 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3961215E+00 0.0002377 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18850 ;
SOURCE_POPULATION         (idx, 1)        = 377018196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93856E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93881E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93840E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14363E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995707E-01 1.608E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97441E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924860E-06 3.521E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898634E-01 0.0001073 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979700E-01 4.420E-05 9.4720287E-01 1.640E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808756E-02 0.0003095 5.2702095E-02 0.0002944 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675002E-01 0.0001132 2.2600458E-01 0.0001076 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751680E-01 8.885E-05 5.6636824E-01 5.578E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120767E-11 2.100E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259952E-15 2.100E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964197E+00 2.089E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764760E-01 2.102E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235240E-01 2.349E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849720E-01 3.521E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756811E+01 2.939E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507304E+01 2.377E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 1.200E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.248E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983911E+00 5.069E-05 1.2895329E+01 4.141E-05 8.8653988E-02 0.0007813 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983562E+00 2.098E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983744E+00 4.516E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983562E+00 2.098E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983562E+00 2.098E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9681876E-03 0.0007547 7.9370615E-05 0.0045443 4.5774991E-04 0.0018539 4.5348468E-04 0.0019118 1.3613058E-03 0.0011016 4.6564070E-04 0.0018590 1.5063595E-04 0.0032842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3861330E-01 0.0017241 1.2490898E-02 4.432E-07 3.1548492E-02 4.007E-05 1.1066814E-01 4.984E-05 3.2273171E-01 3.849E-05 1.3415770E+00 2.494E-05 9.0243242E+00 0.0002485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802250E-03 0.0008158 1.9904836E-04 0.0048187 1.0995151E-03 0.0020188 1.0736172E-03 0.0020981 3.1610486E-03 0.0012155 1.0073746E-03 0.0020922 3.3962115E-04 0.0036265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0401569E-01 0.0018787 1.2490730E-02 3.079E-07 3.1678654E-02 2.936E-05 1.1006676E-01 3.744E-05 3.2011952E-01 3.049E-05 1.3467249E+00 2.230E-05 8.8564444E+00 0.0002110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826708E-05 0.0001942 2.0816884E-05 0.0001945 2.2256183E-05 0.0013057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042594E-05 0.0001126 2.7029838E-05 0.0001133 2.8898603E-05 0.0012947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250286E-03 0.0009564 1.9702150E-04 0.0056175 1.0918425E-03 0.0024332 1.0653880E-03 0.0024647 3.1358577E-03 0.0014034 9.9935463E-04 0.0025607 3.3556435E-04 0.0043150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219592E-01 0.0022433 1.2490732E-02 3.595E-07 3.1678353E-02 3.468E-05 1.1007082E-01 4.397E-05 3.2012940E-01 3.534E-05 1.3466844E+00 2.673E-05 8.8538386E+00 0.0002484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821914E-05 0.0002804 2.0812991E-05 0.0002811 2.2121622E-05 0.0026510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036364E-05 0.0002310 2.7024774E-05 0.0002316 2.8724658E-05 0.0026507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7890269E-03 0.0024908 1.9480635E-04 0.0146146 1.0867840E-03 0.0063204 1.0628508E-03 0.0062111 3.1155474E-03 0.0037158 9.9526367E-04 0.0066184 3.3377465E-04 0.0113055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0311602E-01 0.0058872 1.2490746E-02 9.947E-07 3.1682105E-02 8.670E-05 1.1006865E-01 0.0001192 3.2015226E-01 9.613E-05 1.3466711E+00 7.075E-05 8.8712338E+00 0.0006801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7879911E-03 0.0024609 1.9364833E-04 0.0146932 1.0847566E-03 0.0062877 1.0608934E-03 0.0062037 3.1171761E-03 0.0036941 9.9895943E-04 0.0064655 3.3255731E-04 0.0110408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0230151E-01 0.0057487 1.2490742E-02 9.741E-07 3.1681097E-02 8.639E-05 1.1007346E-01 0.0001181 3.2014312E-01 9.563E-05 1.3466740E+00 6.947E-05 8.8701222E+00 0.0006719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2624417E+02 0.0025117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0410198E-05 0.0001865 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6501776E-05 9.956E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7741087E-03 0.0011506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3191716E+02 0.0011623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878051E-07 4.355E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893433E-06 5.805E-05 2.7893757E-06 5.806E-05 2.7850843E-06 0.0006772 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968361E-05 6.128E-05 3.1968658E-05 6.156E-05 3.1942952E-05 0.0007260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777424E-01 5.653E-05 3.1639425E-01 5.686E-05 7.8164896E-01 0.0008440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0318430E+01 0.0017553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770126E+01 3.429E-05 4.5716020E+01 5.563E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8700562E+04 0.0004128 2.7850657E+05 0.0001781 5.7698231E+05 0.0001087 6.2249691E+05 8.948E-05 5.7294656E+05 8.156E-05 6.1397490E+05 7.626E-05 4.1737568E+05 7.951E-05 3.6889305E+05 8.253E-05 2.8253934E+05 8.401E-05 2.3099682E+05 9.096E-05 1.9922604E+05 9.360E-05 1.7970248E+05 9.776E-05 1.6593146E+05 9.980E-05 1.5782872E+05 0.0001010 1.5391977E+05 9.802E-05 1.3291577E+05 0.0001024 1.3130788E+05 0.0001070 1.3015859E+05 0.0001088 1.2790189E+05 0.0001092 2.4966220E+05 7.850E-05 2.4065812E+05 8.004E-05 1.7357927E+05 9.386E-05 1.1231688E+05 0.0001151 1.2937589E+05 0.0001006 1.2208832E+05 0.0001089 1.1117924E+05 0.0001162 1.8205253E+05 8.708E-05 4.1730768E+04 0.0001821 5.2394521E+04 0.0001694 4.7616619E+04 0.0001732 2.7607499E+04 0.0002205 4.8078905E+04 0.0001716 3.2699779E+04 0.0002085 2.7792086E+04 0.0002179 5.2885574E+03 0.0004061 5.2539313E+03 0.0004075 5.3832690E+03 0.0004102 5.5532420E+03 0.0004045 5.5053227E+03 0.0004075 5.4146967E+03 0.0004137 5.6166850E+03 0.0004079 5.2718605E+03 0.0004269 9.9622782E+03 0.0003234 1.5917677E+04 0.0002651 2.0281216E+04 0.0002369 5.3473465E+04 0.0001611 5.6222159E+04 0.0001614 6.0673481E+04 0.0001500 4.0411280E+04 0.0001649 2.9580905E+04 0.0001773 2.2537601E+04 0.0001925 2.6202607E+04 0.0001798 4.8511197E+04 0.0001430 6.3814414E+04 0.0001258 1.1879923E+05 9.833E-05 1.7623765E+05 8.676E-05 2.5373945E+05 7.728E-05 1.5814735E+05 8.469E-05 1.1151347E+05 9.182E-05 7.9243823E+04 9.619E-05 7.0531382E+04 9.826E-05 6.8831008E+04 0.0001008 5.6985023E+04 0.0001078 3.8226147E+04 0.0001180 3.5077588E+04 0.0001223 3.0956745E+04 0.0001261 2.5966555E+04 0.0001300 2.0245510E+04 0.0001411 1.3367364E+04 0.0001575 4.6585912E+03 0.0002307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985986E+00 4.681E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716530E-01 3.649E-05 8.0402809E-02 3.556E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370499E-01 1.235E-05 1.4145929E+00 1.436E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859637E-03 6.693E-05 2.8159479E-02 1.885E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696228E-03 5.214E-05 8.2307942E-02 2.706E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836591E-03 5.029E-05 5.4148463E-02 3.175E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952055E-03 5.043E-05 1.3194356E-01 3.175E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526609E+00 5.800E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 5.602E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931999E-08 4.504E-05 2.4526715E-06 1.370E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423993E-01 1.280E-05 1.3322871E+00 1.564E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469668E-01 1.960E-05 3.5131499E-01 3.204E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047178E-01 3.179E-05 8.6024079E-02 9.871E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961901E-03 0.0003488 2.6022785E-02 0.0002728 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728698E-02 0.0002267 -6.7657956E-03 0.0009207 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7717421E-04 0.0119582 5.3555839E-03 0.0010724 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3132221E-03 0.0003606 -1.3976336E-02 0.0003748 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7648001E-04 0.0023383 -6.4548383E-05 0.0767680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428181E-01 1.280E-05 1.3322871E+00 1.564E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469736E-01 1.960E-05 3.5131499E-01 3.204E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047192E-01 3.179E-05 8.6024079E-02 9.871E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962264E-03 0.0003488 2.6022785E-02 0.0002728 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728682E-02 0.0002268 -6.7657956E-03 0.0009207 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7717175E-04 0.0119619 5.3555839E-03 0.0010724 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3132282E-03 0.0003605 -1.3976336E-02 0.0003748 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7645496E-04 0.0023387 -6.4548383E-05 0.0767680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472224E-01 3.232E-05 9.3408471E-01 1.951E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833155E+00 3.231E-05 3.5685583E-01 1.951E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277490E-03 5.268E-05 8.2307942E-02 2.706E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327029E-02 2.630E-05 8.3788646E-02 4.001E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537796E-01 1.251E-05 1.8861971E-02 3.909E-05 1.4827887E-03 0.0004726 1.3308043E+00 1.572E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919213E-01 1.955E-05 5.5045537E-03 0.0001025 6.1802382E-04 0.0007862 3.5069697E-01 3.211E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209989E-01 3.090E-05 -1.6281096E-03 0.0002846 3.3810240E-04 0.0010343 8.5685976E-02 9.901E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338269E-03 0.0002739 -1.9376368E-03 0.0001947 1.2129608E-04 0.0023006 2.5901489E-02 0.0002738 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082838E-02 0.0002368 -6.4586032E-04 0.0005365 1.0242142E-06 0.2405691 -6.7668198E-03 0.0009191 ];
INF_S5                    (idx, [1:   8]) = [ 1.6079055E-04 0.0129932 1.6383661E-05 0.0191290 -4.8512415E-05 0.0044554 5.4040963E-03 0.0010613 ];
INF_S6                    (idx, [1:   8]) = [ 5.4633334E-03 0.0003504 -1.5011135E-04 0.0019283 -6.1916541E-05 0.0031794 -1.3914420E-02 0.0003762 ];
INF_S7                    (idx, [1:   8]) = [ 9.5399673E-04 0.0018802 -1.7751673E-04 0.0015137 -5.6079058E-05 0.0032747 -8.4693245E-06 0.5841769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541984E-01 1.252E-05 1.8861971E-02 3.909E-05 1.4827887E-03 0.0004726 1.3308043E+00 1.572E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919281E-01 1.955E-05 5.5045537E-03 0.0001025 6.1802382E-04 0.0007862 3.5069697E-01 3.211E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210003E-01 3.091E-05 -1.6281096E-03 0.0002846 3.3810240E-04 0.0010343 8.5685976E-02 9.901E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338632E-03 0.0002739 -1.9376368E-03 0.0001947 1.2129608E-04 0.0023006 2.5901489E-02 0.0002738 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082822E-02 0.0002368 -6.4586032E-04 0.0005365 1.0242142E-06 0.2405691 -6.7668198E-03 0.0009191 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6078809E-04 0.0129970 1.6383661E-05 0.0191290 -4.8512415E-05 0.0044554 5.4040963E-03 0.0010613 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4633396E-03 0.0003503 -1.5011135E-04 0.0019283 -6.1916541E-05 0.0031794 -1.3914420E-02 0.0003762 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5397169E-04 0.0018806 -1.7751673E-04 0.0015137 -5.6079058E-05 0.0032747 -8.4693245E-06 0.5841769 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802250E-03 0.0008158 1.9904836E-04 0.0048187 1.0995151E-03 0.0020188 1.0736172E-03 0.0020981 3.1610486E-03 0.0012155 1.0073746E-03 0.0020922 3.3962115E-04 0.0036265 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0401569E-01 0.0018787 1.2490730E-02 3.079E-07 3.1678654E-02 2.936E-05 1.1006676E-01 3.744E-05 3.2011952E-01 3.049E-05 1.3467249E+00 2.230E-05 8.8564444E+00 0.0002110 ];

