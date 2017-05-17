
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 12:34:03 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572664E-02 4.423E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 5.179E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520172E-01 3.706E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698133E-01 2.682E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195723E+00 1.409E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629385E+02 0.0001077 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629385E+02 0.0001077 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7662911E+01 0.0001082 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801991E+00 0.0001166 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76650 ;
SOURCE_POPULATION         (idx, 1)        = 1533073158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46437E+03 ;
RUNNING_TIME              (idx, 1)        =  2.46469E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46466E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21389E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986588E-01 7.684E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938130E-06 1.707E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911751E-01 5.123E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990512E-01 2.177E-05 9.4722460E-01 8.252E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802428E-02 0.0001556 5.2679924E-02 0.0001484 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677493E-01 5.507E-05 2.2598059E-01 5.234E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763899E-01 4.239E-05 5.6643476E-01 2.669E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123999E-11 1.038E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266795E-15 1.038E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966628E+00 1.034E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774742E-01 1.039E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225258E-01 1.162E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876260E-01 1.707E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503678E+01 1.428E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481199E+01 1.167E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 5.959E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.123E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982576E+00 2.467E-05 1.2894405E+01 1.980E-05 8.8562179E-02 0.0003817 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986012E+00 1.038E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982726E+00 2.193E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986012E+00 1.038E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986012E+00 1.038E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637161E-03 0.0003680 7.6131593E-05 0.0022071 4.4010289E-04 0.0009323 4.3839684E-04 0.0009482 1.3114957E-03 0.0005447 4.5266649E-04 0.0009515 1.4492266E-04 0.0016451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940184E-01 0.0008724 1.2490905E-02 2.202E-07 3.1536378E-02 1.990E-05 1.1072037E-01 2.473E-05 3.2292415E-01 1.942E-05 1.3411926E+00 1.270E-05 9.0356368E+00 0.0001219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781726E-03 0.0004001 2.0049777E-04 0.0023690 1.0964334E-03 0.0009990 1.0788915E-03 0.0010164 3.1569369E-03 0.0005921 1.0084659E-03 0.0010412 3.3694712E-04 0.0017986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0090603E-01 0.0009334 1.2490733E-02 1.493E-07 3.1677423E-02 1.437E-05 1.1006957E-01 1.857E-05 3.2012362E-01 1.527E-05 1.3466686E+00 1.125E-05 8.8564124E+00 0.0001039 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829451E-05 9.575E-05 2.0819887E-05 9.582E-05 2.2219590E-05 0.0006428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043505E-05 5.618E-05 2.7031088E-05 5.633E-05 2.8848312E-05 0.0006376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209822E-03 0.0004787 1.9862545E-04 0.0027891 1.0880505E-03 0.0012008 1.0693537E-03 0.0012041 3.1301481E-03 0.0006998 9.9919823E-04 0.0012579 3.3560618E-04 0.0021445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245615E-01 0.0011074 1.2490730E-02 1.740E-07 3.1677686E-02 1.712E-05 1.1007448E-01 2.214E-05 3.2012976E-01 1.816E-05 1.3466661E+00 1.342E-05 8.8545757E+00 0.0001221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827833E-05 0.0001384 2.0818384E-05 0.0001388 2.2202298E-05 0.0013182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041386E-05 0.0001139 2.7029118E-05 0.0001144 2.8825832E-05 0.0013154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262085E-03 0.0012467 1.9681218E-04 0.0072929 1.0867029E-03 0.0031068 1.0663351E-03 0.0031592 3.1446252E-03 0.0018269 9.9749341E-04 0.0032535 3.3423970E-04 0.0055838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0042238E-01 0.0028877 1.2490726E-02 4.418E-07 3.1677004E-02 4.459E-05 1.1006585E-01 5.771E-05 3.2011682E-01 4.683E-05 1.3467154E+00 3.426E-05 8.8544678E+00 0.0003138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259915E-03 0.0012279 1.9672182E-04 0.0072555 1.0896539E-03 0.0030744 1.0654818E-03 0.0031152 3.1403281E-03 0.0018053 9.9985409E-04 0.0032201 3.3395179E-04 0.0055345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0016045E-01 0.0028579 1.2490726E-02 4.391E-07 3.1676638E-02 4.441E-05 1.1006911E-01 5.735E-05 3.2011691E-01 4.660E-05 1.3466995E+00 3.410E-05 8.8543870E+00 0.0003100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794439E+02 0.0012554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506068E-05 9.237E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623631E-05 4.864E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779755E-03 0.0005759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055630E+02 0.0005829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180040E-07 2.128E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932391E-06 2.823E-05 2.7932770E-06 2.837E-05 2.7881939E-06 0.0003252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055429E-05 3.012E-05 3.2055394E-05 3.025E-05 3.2075337E-05 0.0003515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978605E-01 2.785E-05 3.1836912E-01 2.802E-05 8.1349176E-01 0.0004093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324543E+01 0.0008815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633959E+01 1.611E-05 4.8125322E+01 2.629E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700030E+04 0.0001947 2.5500733E+05 8.711E-05 5.5651385E+05 5.369E-05 6.2153272E+05 4.444E-05 5.7293205E+05 4.036E-05 6.1401514E+05 3.899E-05 4.1738473E+05 3.920E-05 3.6888234E+05 3.986E-05 2.8251430E+05 4.302E-05 2.3097041E+05 4.483E-05 1.9925876E+05 4.686E-05 1.7969220E+05 4.813E-05 1.6589068E+05 4.842E-05 1.5781496E+05 4.935E-05 1.5391457E+05 4.908E-05 1.3289093E+05 5.296E-05 1.3132224E+05 5.311E-05 1.3017861E+05 5.455E-05 1.2788652E+05 5.419E-05 2.4966651E+05 3.961E-05 2.4063493E+05 3.886E-05 1.7358779E+05 4.510E-05 1.1233164E+05 5.494E-05 1.2938859E+05 4.999E-05 1.2209407E+05 5.142E-05 1.1119823E+05 5.624E-05 1.8204022E+05 4.308E-05 4.1720975E+04 8.776E-05 5.2381739E+04 8.164E-05 4.7620267E+04 8.607E-05 2.7608546E+04 0.0001076 4.8081783E+04 8.603E-05 3.2693162E+04 0.0001001 2.7797731E+04 0.0001053 5.2868394E+03 0.0002037 5.2545936E+03 0.0002043 5.3830491E+03 0.0001995 5.5561445E+03 0.0001983 5.5096130E+03 0.0001996 5.4178376E+03 0.0002014 5.6190036E+03 0.0002014 5.2719653E+03 0.0002066 9.9637580E+03 0.0001571 1.5917945E+04 0.0001281 2.0271230E+04 0.0001175 5.3450846E+04 7.948E-05 5.6210074E+04 7.720E-05 6.0676451E+04 7.302E-05 4.0409339E+04 8.110E-05 2.9574568E+04 8.744E-05 2.2537910E+04 9.525E-05 2.6194027E+04 8.918E-05 4.8519279E+04 6.769E-05 6.3815759E+04 6.068E-05 1.1879772E+05 4.874E-05 1.7623598E+05 4.261E-05 2.5373651E+05 3.790E-05 1.5816966E+05 4.174E-05 1.1151605E+05 4.419E-05 7.9246763E+04 4.804E-05 7.0531867E+04 4.912E-05 6.8844587E+04 4.876E-05 5.6984898E+04 5.135E-05 3.8222863E+04 5.727E-05 3.5074398E+04 5.921E-05 3.0954746E+04 6.102E-05 2.5960699E+04 6.433E-05 2.0237319E+04 6.958E-05 1.3362867E+04 8.000E-05 4.6562954E+03 0.0001126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446994E+00 2.270E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461309E-01 1.768E-05 8.0423690E-02 1.780E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693806E-01 5.843E-06 1.4146130E+00 7.085E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314463E-03 3.331E-05 2.8157732E-02 9.144E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346277E-03 2.586E-05 8.2300462E-02 1.325E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031814E-03 2.475E-05 5.4142729E-02 1.559E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449279E-03 2.488E-05 1.3192959E-01 1.559E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526181E+00 2.903E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.774E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366360E-08 2.220E-05 2.4526264E-06 6.663E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836816E-01 5.963E-06 1.3323146E+00 7.703E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659025E-01 9.215E-06 3.5131210E-01 1.600E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122035E-01 1.573E-05 8.6026860E-02 4.924E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546786E-03 0.0001739 2.6012859E-02 0.0001341 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811415E-02 0.0001104 -6.7677701E-03 0.0004482 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7711144E-04 0.0060510 5.3603913E-03 0.0005054 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490702E-03 0.0001801 -1.3982209E-02 0.0001800 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7994710E-04 0.0011573 -6.4979494E-05 0.0362781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841028E-01 5.964E-06 1.3323146E+00 7.703E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659083E-01 9.217E-06 3.5131210E-01 1.600E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122053E-01 1.573E-05 8.6026860E-02 4.924E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546953E-03 0.0001740 2.6012859E-02 0.0001341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811422E-02 0.0001104 -6.7677701E-03 0.0004482 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7710538E-04 0.0060507 5.3603913E-03 0.0005054 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490768E-03 0.0001802 -1.3982209E-02 0.0001800 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7995286E-04 0.0011575 -6.4979494E-05 0.0362781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829987E-01 1.489E-05 9.3410377E-01 9.825E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600705E+00 1.489E-05 3.5684855E-01 9.825E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925080E-03 2.603E-05 8.2300462E-02 1.325E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570589E-02 1.307E-05 8.3779827E-02 1.961E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.600E-10 2.1563785E-09 0.4540625 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.264E-07 2.7854998E-07 0.4537409 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936747E-01 5.835E-06 1.9000692E-02 1.866E-05 1.4814060E-03 0.0002278 1.3308332E+00 7.729E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104531E-01 9.175E-06 5.5449393E-03 4.902E-05 6.1747908E-04 0.0003775 3.5069462E-01 1.602E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285948E-01 1.530E-05 -1.6391261E-03 0.0001371 3.3716821E-04 0.0005122 8.5689691E-02 4.943E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059082E-03 0.0001367 -1.9512296E-03 9.760E-05 1.2133602E-04 0.0011290 2.5891523E-02 0.0001346 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160660E-02 0.0001158 -6.5075495E-04 0.0002595 6.2019757E-07 0.1918307 -6.7683903E-03 0.0004478 ];
INF_S5                    (idx, [1:   8]) = [ 1.6060648E-04 0.0066023 1.6504961E-05 0.0090862 -4.8832611E-05 0.0021781 5.4092239E-03 0.0005004 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002217E-03 0.0001737 -1.5115143E-04 0.0009188 -6.2211630E-05 0.0015804 -1.3919998E-02 0.0001805 ];
INF_S7                    (idx, [1:   8]) = [ 9.5887450E-04 0.0009283 -1.7892740E-04 0.0007454 -5.6244233E-05 0.0016397 -8.7352620E-06 0.2694367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940959E-01 5.835E-06 1.9000692E-02 1.866E-05 1.4814060E-03 0.0002278 1.3308332E+00 7.729E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104589E-01 9.176E-06 5.5449393E-03 4.902E-05 6.1747908E-04 0.0003775 3.5069462E-01 1.602E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285965E-01 1.530E-05 -1.6391261E-03 0.0001371 3.3716821E-04 0.0005122 8.5689691E-02 4.943E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059248E-03 0.0001367 -1.9512296E-03 9.760E-05 1.2133602E-04 0.0011290 2.5891523E-02 0.0001346 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160667E-02 0.0001158 -6.5075495E-04 0.0002595 6.2019757E-07 0.1918307 -6.7683903E-03 0.0004478 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6060042E-04 0.0066020 1.6504961E-05 0.0090862 -4.8832611E-05 0.0021781 5.4092239E-03 0.0005004 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002282E-03 0.0001737 -1.5115143E-04 0.0009188 -6.2211630E-05 0.0015804 -1.3919998E-02 0.0001805 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5888027E-04 0.0009284 -1.7892740E-04 0.0007454 -5.6244233E-05 0.0016397 -8.7352620E-06 0.2694367 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781726E-03 0.0004001 2.0049777E-04 0.0023690 1.0964334E-03 0.0009990 1.0788915E-03 0.0010164 3.1569369E-03 0.0005921 1.0084659E-03 0.0010412 3.3694712E-04 0.0017986 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0090603E-01 0.0009334 1.2490733E-02 1.493E-07 3.1677423E-02 1.437E-05 1.1006957E-01 1.857E-05 3.2012362E-01 1.527E-05 1.3466686E+00 1.125E-05 8.8564124E+00 0.0001039 ];

