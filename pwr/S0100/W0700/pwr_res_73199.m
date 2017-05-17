
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 14:09:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571802E-02 4.564E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842820E-01 5.343E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520220E-01 3.789E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698265E-01 2.773E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196001E+00 1.458E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633773E+02 0.0001102 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633773E+02 0.0001102 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668793E+01 0.0001107 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803572E+00 0.0001207 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73150 ;
SOURCE_POPULATION         (idx, 1)        = 1463069882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34965E+03 ;
RUNNING_TIME              (idx, 1)        =  2.35001E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34997E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21087E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984473E-01 7.960E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938710E-06 1.736E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907117E-01 5.254E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990682E-01 2.221E-05 9.4721558E-01 8.376E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807216E-02 0.0001579 5.2688324E-02 0.0001506 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679179E-01 5.613E-05 2.2601338E-01 5.338E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761779E-01 4.311E-05 5.6638275E-01 2.758E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124166E-11 1.028E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267149E-15 1.028E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966770E+00 1.024E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775247E-01 1.029E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224753E-01 1.150E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877420E-01 1.736E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504700E+01 1.482E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481733E+01 1.207E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.095E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.294E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983102E+00 2.553E-05 1.2894423E+01 2.022E-05 8.8557159E-02 0.0003869 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986151E+00 1.028E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982716E+00 2.204E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986151E+00 1.028E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986151E+00 1.028E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626273E-03 0.0003767 7.6387203E-05 0.0022595 4.3946333E-04 0.0009492 4.3805508E-04 0.0009679 1.3113526E-03 0.0005582 4.5254734E-04 0.0009737 1.4482170E-04 0.0016967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923714E-01 0.0008935 1.2490901E-02 2.288E-07 3.1536814E-02 2.046E-05 1.1071976E-01 2.573E-05 3.2292290E-01 1.985E-05 1.3411659E+00 1.291E-05 9.0350813E+00 0.0001254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749558E-03 0.0004120 2.0073762E-04 0.0023786 1.0947752E-03 0.0010359 1.0774894E-03 0.0010489 3.1570849E-03 0.0006142 1.0077464E-03 0.0010725 3.3712235E-04 0.0018784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134275E-01 0.0009772 1.2490727E-02 1.526E-07 3.1677671E-02 1.486E-05 1.1007228E-01 1.925E-05 3.2012996E-01 1.547E-05 1.3466418E+00 1.140E-05 8.8556224E+00 0.0001056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832731E-05 9.741E-05 2.0823174E-05 9.754E-05 2.2224478E-05 0.0006472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047422E-05 5.768E-05 2.7035012E-05 5.778E-05 2.8854533E-05 0.0006438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198574E-03 0.0004821 1.9930248E-04 0.0028499 1.0849344E-03 0.0012218 1.0704179E-03 0.0012429 3.1293640E-03 0.0007260 1.0004392E-03 0.0012749 3.3539949E-04 0.0021917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273568E-01 0.0011383 1.2490728E-02 1.804E-07 3.1676879E-02 1.761E-05 1.1007119E-01 2.290E-05 3.2013619E-01 1.839E-05 1.3466438E+00 1.352E-05 8.8569323E+00 0.0001258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824932E-05 0.0001416 2.0814931E-05 0.0001416 2.2283301E-05 0.0013397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037228E-05 0.0001149 2.7024245E-05 0.0001149 2.8930629E-05 0.0013374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8072288E-03 0.0012439 1.9590474E-04 0.0074556 1.0845898E-03 0.0031804 1.0720577E-03 0.0031693 3.1179964E-03 0.0018543 9.9869936E-04 0.0032813 3.3798084E-04 0.0057966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0628732E-01 0.0030161 1.2490727E-02 4.465E-07 3.1676619E-02 4.563E-05 1.1007658E-01 5.881E-05 3.2016963E-01 4.854E-05 1.3466517E+00 3.491E-05 8.8549761E+00 0.0003194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8107296E-03 0.0012391 1.9628923E-04 0.0074295 1.0835364E-03 0.0031473 1.0716438E-03 0.0031572 3.1226737E-03 0.0018424 9.9893256E-04 0.0032399 3.3765393E-04 0.0057467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0578678E-01 0.0030000 1.2490727E-02 4.437E-07 3.1676131E-02 4.530E-05 1.1007697E-01 5.848E-05 3.2017168E-01 4.790E-05 1.3466510E+00 3.464E-05 8.8531317E+00 0.0003144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2707765E+02 0.0012498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506967E-05 9.459E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624454E-05 5.047E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7657940E-03 0.0005850 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2994686E+02 0.0005916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179868E-07 2.158E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934656E-06 2.864E-05 2.7935024E-06 2.877E-05 2.7885281E-06 0.0003391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054277E-05 3.060E-05 3.2054330E-05 3.073E-05 3.2062091E-05 0.0003638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981616E-01 2.856E-05 3.1839913E-01 2.872E-05 8.1374659E-01 0.0004147 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348731E+01 0.0009068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634017E+01 1.633E-05 4.8124663E+01 2.648E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714052E+04 0.0001958 2.5506569E+05 8.919E-05 5.5657465E+05 5.462E-05 6.2150489E+05 4.594E-05 5.7289553E+05 4.196E-05 6.1399583E+05 3.958E-05 4.1738710E+05 4.059E-05 3.6890104E+05 3.993E-05 2.8256111E+05 4.410E-05 2.3096552E+05 4.552E-05 1.9926838E+05 4.760E-05 1.7968844E+05 4.883E-05 1.6590587E+05 5.000E-05 1.5781458E+05 5.116E-05 1.5391304E+05 5.027E-05 1.3289348E+05 5.451E-05 1.3130381E+05 5.379E-05 1.3016741E+05 5.404E-05 1.2788349E+05 5.541E-05 2.4964252E+05 4.012E-05 2.4062751E+05 4.043E-05 1.7360462E+05 4.733E-05 1.1233113E+05 5.583E-05 1.2938063E+05 5.198E-05 1.2209470E+05 5.263E-05 1.1119307E+05 5.885E-05 1.8204310E+05 4.329E-05 4.1734909E+04 9.267E-05 5.2383194E+04 8.262E-05 4.7620272E+04 8.758E-05 2.7614082E+04 0.0001093 4.8076600E+04 8.660E-05 3.2691564E+04 0.0001020 2.7793747E+04 0.0001066 5.2895834E+03 0.0002083 5.2555770E+03 0.0002087 5.3832928E+03 0.0002082 5.5551114E+03 0.0002030 5.5082015E+03 0.0002055 5.4185545E+03 0.0002072 5.6209161E+03 0.0002055 5.2723402E+03 0.0002110 9.9602555E+03 0.0001608 1.5917474E+04 0.0001356 2.0280041E+04 0.0001225 5.3469684E+04 8.158E-05 5.6210318E+04 7.867E-05 6.0663220E+04 7.529E-05 4.0402147E+04 8.420E-05 2.9575412E+04 9.007E-05 2.2537130E+04 9.725E-05 2.6194429E+04 8.939E-05 4.8520474E+04 6.966E-05 6.3812649E+04 6.214E-05 1.1880040E+05 4.984E-05 1.7624959E+05 4.371E-05 2.5372903E+05 3.872E-05 1.5816914E+05 4.178E-05 1.1151573E+05 4.521E-05 7.9250119E+04 4.868E-05 7.0531381E+04 4.985E-05 6.8841294E+04 4.978E-05 5.6981019E+04 5.296E-05 3.8222080E+04 5.999E-05 3.5073572E+04 6.052E-05 3.0952539E+04 6.299E-05 2.5964736E+04 6.583E-05 2.0242605E+04 7.083E-05 1.3363049E+04 8.136E-05 4.6565112E+03 0.0001158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447162E+00 2.288E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462297E-01 1.825E-05 8.0424030E-02 1.824E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693478E-01 6.035E-06 1.4146183E+00 7.168E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310907E-03 3.350E-05 2.8157708E-02 9.573E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344051E-03 2.624E-05 8.2299934E-02 1.383E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033144E-03 2.515E-05 5.4142227E-02 1.626E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452974E-03 2.529E-05 1.3192836E-01 1.626E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 2.955E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.845E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368991E-08 2.276E-05 2.4526516E-06 6.878E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836607E-01 6.149E-06 1.3323163E+00 7.816E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659120E-01 9.507E-06 3.5131621E-01 1.658E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122034E-01 1.641E-05 8.6024634E-02 5.071E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552084E-03 0.0001778 2.6009055E-02 0.0001375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811280E-02 0.0001119 -6.7689024E-03 0.0004578 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7554949E-04 0.0061785 5.3629385E-03 0.0005184 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487168E-03 0.0001836 -1.3977861E-02 0.0001862 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7987336E-04 0.0011886 -6.2410851E-05 0.0388049 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840817E-01 6.151E-06 1.3323163E+00 7.816E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659183E-01 9.507E-06 3.5131621E-01 1.658E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122050E-01 1.641E-05 8.6024634E-02 5.071E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552154E-03 0.0001778 2.6009055E-02 0.0001375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811287E-02 0.0001119 -6.7689024E-03 0.0004578 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554615E-04 0.0061803 5.3629385E-03 0.0005184 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487220E-03 0.0001836 -1.3977861E-02 0.0001862 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7986287E-04 0.0011887 -6.2410851E-05 0.0388049 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829682E-01 1.516E-05 9.3410005E-01 9.991E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600899E+00 1.516E-05 3.5684997E-01 9.991E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923091E-03 2.642E-05 8.2299934E-02 1.383E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569788E-02 1.370E-05 8.3783786E-02 2.004E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.4266927E-09 0.5553716 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.091E-07 1.9415259E-07 0.5620724 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936499E-01 6.021E-06 1.9001077E-02 1.890E-05 1.4818147E-03 0.0002366 1.3308345E+00 7.849E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104596E-01 9.483E-06 5.5452385E-03 5.051E-05 6.1789221E-04 0.0003882 3.5069832E-01 1.662E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286008E-01 1.596E-05 -1.6397347E-03 0.0001420 3.3756140E-04 0.0005280 8.5687073E-02 5.090E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070179E-03 0.0001396 -1.9518095E-03 9.839E-05 1.2140824E-04 0.0011688 2.5887647E-02 0.0001380 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160372E-02 0.0001179 -6.5090715E-04 0.0002681 6.6463180E-07 0.1819483 -6.7695671E-03 0.0004573 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912448E-04 0.0067411 1.6425014E-05 0.0095294 -4.8951375E-05 0.0022351 5.4118899E-03 0.0005130 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998067E-03 0.0001764 -1.5108985E-04 0.0009631 -6.2284756E-05 0.0016352 -1.3915576E-02 0.0001868 ];
INF_S7                    (idx, [1:   8]) = [ 9.5884431E-04 0.0009531 -1.7897095E-04 0.0007660 -5.6398530E-05 0.0016609 -6.0123211E-06 0.4023710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940709E-01 6.023E-06 1.9001077E-02 1.890E-05 1.4818147E-03 0.0002366 1.3308345E+00 7.849E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104659E-01 9.483E-06 5.5452385E-03 5.051E-05 6.1789221E-04 0.0003882 3.5069832E-01 1.662E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286024E-01 1.596E-05 -1.6397347E-03 0.0001420 3.3756140E-04 0.0005280 8.5687073E-02 5.090E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070249E-03 0.0001396 -1.9518095E-03 9.839E-05 1.2140824E-04 0.0011688 2.5887647E-02 0.0001380 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160380E-02 0.0001179 -6.5090715E-04 0.0002681 6.6463180E-07 0.1819483 -6.7695671E-03 0.0004573 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5912114E-04 0.0067431 1.6425014E-05 0.0095294 -4.8951375E-05 0.0022351 5.4118899E-03 0.0005130 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998118E-03 0.0001764 -1.5108985E-04 0.0009631 -6.2284756E-05 0.0016352 -1.3915576E-02 0.0001868 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5883382E-04 0.0009531 -1.7897095E-04 0.0007660 -5.6398530E-05 0.0016609 -6.0123211E-06 0.4023710 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749558E-03 0.0004120 2.0073762E-04 0.0023786 1.0947752E-03 0.0010359 1.0774894E-03 0.0010489 3.1570849E-03 0.0006142 1.0077464E-03 0.0010725 3.3712235E-04 0.0018784 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134275E-01 0.0009772 1.2490727E-02 1.526E-07 3.1677671E-02 1.486E-05 1.1007228E-01 1.925E-05 3.2012996E-01 1.547E-05 1.3466418E+00 1.140E-05 8.8556224E+00 0.0001056 ];

