
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 19:36:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.363E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572643E-02 3.348E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 3.920E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520271E-01 2.783E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698205E-01 2.018E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195487E+00 1.065E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637231E+02 8.148E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637231E+02 8.148E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672083E+01 8.186E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810720E+00 8.842E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 134650 ;
SOURCE_POPULATION         (idx, 1)        = 2693128748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32639E+03 ;
RUNNING_TIME              (idx, 1)        =  4.32697E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32693E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21263E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986450E-01 5.811E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939110E-06 1.292E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911265E-01 3.874E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991001E-01 1.657E-05 9.4721900E-01 6.217E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805893E-02 0.0001173 5.2685651E-02 0.0001117 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678128E-01 4.160E-05 2.2598891E-01 3.953E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763919E-01 3.198E-05 5.6642240E-01 2.024E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124162E-11 7.761E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267142E-15 7.761E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966762E+00 7.734E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775242E-01 7.769E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224758E-01 8.682E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878219E-01 1.292E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504167E+01 1.082E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481573E+01 8.869E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.493E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.622E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982783E+00 1.879E-05 1.2894398E+01 1.495E-05 8.8542832E-02 0.0002872 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986152E+00 7.762E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982606E+00 1.646E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986152E+00 7.762E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986152E+00 7.762E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638838E-03 0.0002774 7.6285445E-05 0.0016616 4.4023715E-04 0.0007045 4.3860593E-04 0.0007113 1.3113143E-03 0.0004107 4.5241069E-04 0.0007187 1.4503024E-04 0.0012414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3954462E-01 0.0006573 1.2490905E-02 1.666E-07 3.1536109E-02 1.498E-05 1.1071853E-01 1.874E-05 3.2292963E-01 1.477E-05 1.3411928E+00 9.576E-06 9.0354517E+00 9.164E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760645E-03 0.0003001 2.0016183E-04 0.0017850 1.0963489E-03 0.0007569 1.0786317E-03 0.0007611 3.1556921E-03 0.0004458 1.0078251E-03 0.0007902 3.3740486E-04 0.0013623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0155598E-01 0.0007070 1.2490731E-02 1.115E-07 3.1677269E-02 1.084E-05 1.1007064E-01 1.399E-05 3.2012954E-01 1.151E-05 1.3466663E+00 8.477E-06 8.8562751E+00 7.751E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831143E-05 7.255E-05 2.0821541E-05 7.263E-05 2.2227625E-05 0.0004847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044155E-05 4.215E-05 2.7031690E-05 4.231E-05 2.8857132E-05 0.0004810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176946E-03 0.0003593 1.9830758E-04 0.0020988 1.0874374E-03 0.0009045 1.0691568E-03 0.0009050 3.1281812E-03 0.0005292 9.9898546E-04 0.0009470 3.3562615E-04 0.0016191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273698E-01 0.0008373 1.2490728E-02 1.311E-07 3.1677238E-02 1.289E-05 1.1007369E-01 1.675E-05 3.2013314E-01 1.362E-05 1.3466533E+00 1.012E-05 8.8545657E+00 9.191E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829463E-05 0.0001053 2.0819860E-05 0.0001055 2.2225339E-05 0.0010024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041963E-05 8.679E-05 2.7029496E-05 8.709E-05 2.8854003E-05 0.0010000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253175E-03 0.0009367 1.9755269E-04 0.0054799 1.0879901E-03 0.0023212 1.0675621E-03 0.0023730 3.1393013E-03 0.0013697 9.9761488E-04 0.0024469 3.3529648E-04 0.0042044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0163298E-01 0.0021762 1.2490725E-02 3.372E-07 3.1676297E-02 3.382E-05 1.1006305E-01 4.325E-05 3.2013794E-01 3.551E-05 1.3467050E+00 2.576E-05 8.8553329E+00 0.0002385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270213E-03 0.0009251 1.9773696E-04 0.0054418 1.0899634E-03 0.0023011 1.0687525E-03 0.0023386 3.1352746E-03 0.0013598 9.9986336E-04 0.0024226 3.3543046E-04 0.0041773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0181000E-01 0.0021619 1.2490726E-02 3.344E-07 3.1676291E-02 3.350E-05 1.1006479E-01 4.280E-05 3.2013747E-01 3.536E-05 1.3467032E+00 2.561E-05 8.8550895E+00 0.0002363 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787846E+02 0.0009431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507620E-05 7.017E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624130E-05 3.717E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747900E-03 0.0004362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037527E+02 0.0004411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180304E-07 1.580E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932669E-06 2.124E-05 2.7933060E-06 2.134E-05 2.7880477E-06 0.0002454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055273E-05 2.270E-05 3.2055329E-05 2.281E-05 3.2062929E-05 0.0002658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979385E-01 2.104E-05 3.1837726E-01 2.116E-05 8.1334451E-01 0.0003077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332228E+01 0.0006693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633839E+01 1.208E-05 4.8124780E+01 1.966E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708864E+04 0.0001459 2.5501682E+05 6.601E-05 5.5652009E+05 4.073E-05 6.2150600E+05 3.338E-05 5.7292849E+05 3.046E-05 6.1400720E+05 2.926E-05 4.1739273E+05 2.947E-05 3.6887930E+05 3.005E-05 2.8251709E+05 3.260E-05 2.3096298E+05 3.389E-05 1.9925924E+05 3.514E-05 1.7969718E+05 3.620E-05 1.6589009E+05 3.661E-05 1.5780867E+05 3.731E-05 1.5390954E+05 3.695E-05 1.3288900E+05 3.991E-05 1.3131833E+05 3.983E-05 1.3016808E+05 4.078E-05 1.2788063E+05 4.089E-05 2.4965367E+05 2.981E-05 2.4063881E+05 2.964E-05 1.7358553E+05 3.424E-05 1.1232642E+05 4.145E-05 1.2938815E+05 3.766E-05 1.2210299E+05 3.877E-05 1.1118818E+05 4.254E-05 1.8203905E+05 3.230E-05 4.1722557E+04 6.643E-05 5.2383239E+04 6.152E-05 4.7620677E+04 6.510E-05 2.7610244E+04 8.064E-05 4.8083322E+04 6.460E-05 3.2693999E+04 7.547E-05 2.7794817E+04 7.959E-05 5.2867684E+03 0.0001532 5.2543872E+03 0.0001536 5.3833250E+03 0.0001513 5.5562052E+03 0.0001507 5.5093777E+03 0.0001510 5.4177288E+03 0.0001527 5.6189369E+03 0.0001512 5.2714811E+03 0.0001559 9.9637446E+03 0.0001182 1.5917423E+04 9.693E-05 2.0272393E+04 8.895E-05 5.3453257E+04 6.010E-05 5.6209784E+04 5.826E-05 6.0671776E+04 5.497E-05 4.0406944E+04 6.122E-05 2.9574501E+04 6.589E-05 2.2538258E+04 7.209E-05 2.6194051E+04 6.686E-05 4.8515829E+04 5.106E-05 6.3815862E+04 4.556E-05 1.1879589E+05 3.680E-05 1.7623274E+05 3.218E-05 2.5373144E+05 2.839E-05 1.5817127E+05 3.109E-05 1.1151683E+05 3.325E-05 7.9246270E+04 3.609E-05 7.0529234E+04 3.711E-05 6.8843012E+04 3.680E-05 5.6985840E+04 3.854E-05 3.8222501E+04 4.298E-05 3.5074997E+04 4.434E-05 3.0953948E+04 4.600E-05 2.5961834E+04 4.820E-05 2.0239276E+04 5.223E-05 1.3363638E+04 6.009E-05 4.6563302E+03 8.468E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446836E+00 1.699E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461733E-01 1.334E-05 8.0424343E-02 1.329E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693725E-01 4.411E-06 1.4146217E+00 5.299E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311566E-03 2.504E-05 2.8157797E-02 6.935E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343671E-03 1.949E-05 8.2300443E-02 1.007E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032105E-03 1.870E-05 5.4142646E-02 1.185E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450312E-03 1.880E-05 1.3192938E-01 1.185E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 2.189E-06 2.4367000E+00 3.080E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.103E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367022E-08 1.658E-05 2.4526453E-06 4.989E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836734E-01 4.498E-06 1.3323219E+00 5.769E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658996E-01 6.970E-06 3.5131244E-01 1.207E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121912E-01 1.184E-05 8.6027538E-02 3.688E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7527996E-03 0.0001308 2.6011287E-02 0.0001008 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811972E-02 8.351E-05 -6.7692531E-03 0.0003376 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7611454E-04 0.0045816 5.3616830E-03 0.0003821 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480379E-03 0.0001366 -1.3980728E-02 0.0001358 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7930657E-04 0.0008754 -6.5355761E-05 0.0273870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840944E-01 4.498E-06 1.3323219E+00 5.769E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659056E-01 6.971E-06 3.5131244E-01 1.207E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121929E-01 1.184E-05 8.6027538E-02 3.688E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528135E-03 0.0001308 2.6011287E-02 0.0001008 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811970E-02 8.351E-05 -6.7692531E-03 0.0003376 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611046E-04 0.0045817 5.3616830E-03 0.0003821 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480401E-03 0.0001367 -1.3980728E-02 0.0001358 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7931170E-04 0.0008755 -6.5355761E-05 0.0273870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830054E-01 1.125E-05 9.3410916E-01 7.338E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600662E+00 1.125E-05 3.5684649E-01 7.338E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922654E-03 1.963E-05 8.2300443E-02 1.007E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570894E-02 9.885E-06 8.3781434E-02 1.481E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.642E-09 4.6542206E-09 0.3541603 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999939E-01 2.192E-07 6.1465803E-07 0.3566430 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936636E-01 4.404E-06 1.9000984E-02 1.394E-05 1.4816145E-03 0.0001715 1.3308403E+00 5.791E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104467E-01 6.945E-06 5.5452855E-03 3.685E-05 6.1757574E-04 0.0002847 3.5069486E-01 1.208E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285844E-01 1.152E-05 -1.6393180E-03 0.0001026 3.3730139E-04 0.0003852 8.5690237E-02 3.701E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7041728E-03 0.0001029 -1.9513732E-03 7.322E-05 1.2138686E-04 0.0008489 2.5889900E-02 0.0001012 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161342E-02 8.772E-05 -6.5062970E-04 0.0001956 7.1448256E-07 0.1258215 -6.7699675E-03 0.0003373 ];
INF_S5                    (idx, [1:   8]) = [ 1.5968622E-04 0.0049975 1.6428315E-05 0.0069803 -4.8808253E-05 0.0016564 5.4104913E-03 0.0003783 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992382E-03 0.0001314 -1.5120027E-04 0.0006950 -6.2217273E-05 0.0011815 -1.3918510E-02 0.0001362 ];
INF_S7                    (idx, [1:   8]) = [ 9.5827544E-04 0.0007035 -1.7896888E-04 0.0005615 -5.6369976E-05 0.0012240 -8.9857855E-06 0.1989525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940846E-01 4.404E-06 1.9000984E-02 1.394E-05 1.4816145E-03 0.0001715 1.3308403E+00 5.791E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104528E-01 6.946E-06 5.5452855E-03 3.685E-05 6.1757574E-04 0.0002847 3.5069486E-01 1.208E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285861E-01 1.152E-05 -1.6393180E-03 0.0001026 3.3730139E-04 0.0003852 8.5690237E-02 3.701E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7041866E-03 0.0001029 -1.9513732E-03 7.322E-05 1.2138686E-04 0.0008489 2.5889900E-02 0.0001012 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161341E-02 8.771E-05 -6.5062970E-04 0.0001956 7.1448256E-07 0.1258215 -6.7699675E-03 0.0003373 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5968215E-04 0.0049977 1.6428315E-05 0.0069803 -4.8808253E-05 0.0016564 5.4104913E-03 0.0003783 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992404E-03 0.0001314 -1.5120027E-04 0.0006950 -6.2217273E-05 0.0011815 -1.3918510E-02 0.0001362 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5828058E-04 0.0007035 -1.7896888E-04 0.0005615 -5.6369976E-05 0.0012240 -8.9857855E-06 0.1989525 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760645E-03 0.0003001 2.0016183E-04 0.0017850 1.0963489E-03 0.0007569 1.0786317E-03 0.0007611 3.1556921E-03 0.0004458 1.0078251E-03 0.0007902 3.3740486E-04 0.0013623 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0155598E-01 0.0007070 1.2490731E-02 1.115E-07 3.1677269E-02 1.084E-05 1.1007064E-01 1.399E-05 3.2012954E-01 1.151E-05 1.3466663E+00 8.477E-06 8.8562751E+00 7.751E-05 ];

