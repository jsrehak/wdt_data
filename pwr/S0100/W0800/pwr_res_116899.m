
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 10:05:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572565E-02 3.596E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 4.210E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520407E-01 2.981E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698296E-01 2.168E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195331E+00 1.144E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635916E+02 8.769E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635916E+02 8.769E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670323E+01 8.809E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808809E+00 9.491E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 116850 ;
SOURCE_POPULATION         (idx, 1)        = 2337112077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75531E+03 ;
RUNNING_TIME              (idx, 1)        =  3.75581E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75578E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21320E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986473E-01 6.240E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939007E-06 1.386E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912274E-01 4.142E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990696E-01 1.775E-05 9.4721748E-01 6.666E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806557E-02 0.0001257 5.2687153E-02 0.0001198 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677881E-01 4.455E-05 2.2598342E-01 4.234E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764250E-01 3.420E-05 5.6642872E-01 2.167E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 8.331E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266896E-15 8.331E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966674E+00 8.302E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774884E-01 8.339E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225116E-01 9.319E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878014E-01 1.386E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504022E+01 1.161E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481465E+01 9.509E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.820E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.957E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982685E+00 2.011E-05 1.2894367E+01 1.600E-05 8.8543814E-02 0.0003086 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986064E+00 8.332E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982544E+00 1.764E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986064E+00 8.332E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986064E+00 8.332E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641706E-03 0.0002987 7.6174754E-05 0.0017899 4.4025390E-04 0.0007565 4.3872368E-04 0.0007647 1.3115998E-03 0.0004408 4.5236455E-04 0.0007711 1.4505390E-04 0.0013393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3954903E-01 0.0007087 1.2490904E-02 1.789E-07 3.1536041E-02 1.614E-05 1.1071960E-01 2.005E-05 3.2292956E-01 1.585E-05 1.3411929E+00 1.026E-05 9.0354503E+00 9.825E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763832E-03 0.0003232 2.0005591E-04 0.0019176 1.0962820E-03 0.0008111 1.0788880E-03 0.0008184 3.1561535E-03 0.0004790 1.0076326E-03 0.0008489 3.3737123E-04 0.0014662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0147736E-01 0.0007604 1.2490731E-02 1.202E-07 3.1677318E-02 1.163E-05 1.1007134E-01 1.499E-05 3.2013101E-01 1.236E-05 1.3466646E+00 9.118E-06 8.8565336E+00 8.344E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830345E-05 7.797E-05 2.0820737E-05 7.805E-05 2.2228364E-05 0.0005213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043420E-05 4.519E-05 2.7030947E-05 4.535E-05 2.8858388E-05 0.0005172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8175615E-03 0.0003862 1.9809699E-04 0.0022648 1.0874757E-03 0.0009743 1.0693568E-03 0.0009707 3.1284569E-03 0.0005674 9.9862029E-04 0.0010150 3.3555486E-04 0.0017463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259918E-01 0.0009018 1.2490729E-02 1.415E-07 3.1677273E-02 1.382E-05 1.1007297E-01 1.794E-05 3.2013301E-01 1.469E-05 1.3466458E+00 1.084E-05 8.8546901E+00 9.901E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829124E-05 0.0001130 2.0819585E-05 0.0001132 2.2214185E-05 0.0010690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041818E-05 9.280E-05 2.7029434E-05 9.314E-05 2.8839829E-05 0.0010664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249919E-03 0.0010084 1.9715887E-04 0.0059143 1.0877293E-03 0.0025044 1.0659587E-03 0.0025502 3.1424212E-03 0.0014777 9.9562250E-04 0.0026359 3.3610125E-04 0.0045236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0252640E-01 0.0023443 1.2490724E-02 3.582E-07 3.1676630E-02 3.623E-05 1.1006507E-01 4.646E-05 3.2013909E-01 3.814E-05 1.3467146E+00 2.765E-05 8.8555701E+00 0.0002559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257461E-03 0.0009939 1.9716620E-04 0.0058799 1.0895034E-03 0.0024810 1.0669669E-03 0.0025100 3.1380782E-03 0.0014634 9.9789618E-04 0.0026083 3.3613523E-04 0.0044901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0265136E-01 0.0023254 1.2490725E-02 3.569E-07 3.1676442E-02 3.595E-05 1.1006636E-01 4.601E-05 3.2013864E-01 3.801E-05 1.3467116E+00 2.748E-05 8.8552200E+00 0.0002531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786649E+02 0.0010152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507153E-05 7.529E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623823E-05 3.982E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732611E-03 0.0004679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030826E+02 0.0004732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180165E-07 1.702E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932701E-06 2.279E-05 2.7933078E-06 2.291E-05 2.7882578E-06 0.0002637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055411E-05 2.439E-05 3.2055467E-05 2.449E-05 3.2062922E-05 0.0002857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978992E-01 2.265E-05 3.1837291E-01 2.278E-05 8.1344258E-01 0.0003307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329718E+01 0.0007159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633739E+01 1.301E-05 4.8125045E+01 2.115E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707861E+04 0.0001570 2.5500881E+05 7.098E-05 5.5652037E+05 4.380E-05 6.2151219E+05 3.609E-05 5.7293189E+05 3.261E-05 6.1400944E+05 3.157E-05 4.1739083E+05 3.174E-05 3.6888062E+05 3.238E-05 2.8251276E+05 3.492E-05 2.3096523E+05 3.651E-05 1.9925921E+05 3.779E-05 1.7969782E+05 3.888E-05 1.6588981E+05 3.930E-05 1.5780853E+05 4.014E-05 1.5391005E+05 3.953E-05 1.3288802E+05 4.285E-05 1.3132053E+05 4.280E-05 1.3017114E+05 4.390E-05 1.2788213E+05 4.391E-05 2.4965728E+05 3.189E-05 2.4063497E+05 3.179E-05 1.7358624E+05 3.670E-05 1.1232525E+05 4.458E-05 1.2938989E+05 4.046E-05 1.2210086E+05 4.164E-05 1.1118916E+05 4.569E-05 1.8203726E+05 3.463E-05 4.1721053E+04 7.131E-05 5.2383166E+04 6.601E-05 4.7619009E+04 7.013E-05 2.7609799E+04 8.668E-05 4.8082032E+04 6.950E-05 3.2693766E+04 8.103E-05 2.7795279E+04 8.541E-05 5.2866965E+03 0.0001648 5.2545192E+03 0.0001650 5.3836457E+03 0.0001622 5.5559840E+03 0.0001617 5.5092297E+03 0.0001622 5.4181655E+03 0.0001641 5.6192772E+03 0.0001621 5.2719512E+03 0.0001673 9.9641869E+03 0.0001269 1.5916517E+04 0.0001038 2.0272062E+04 9.549E-05 5.3451052E+04 6.435E-05 5.6209286E+04 6.269E-05 6.0670708E+04 5.918E-05 4.0405824E+04 6.578E-05 2.9573605E+04 7.068E-05 2.2537723E+04 7.747E-05 2.6193840E+04 7.197E-05 4.8515952E+04 5.480E-05 6.3814918E+04 4.897E-05 1.1879713E+05 3.952E-05 1.7623081E+05 3.448E-05 2.5372837E+05 3.046E-05 1.5816813E+05 3.346E-05 1.1151525E+05 3.563E-05 7.9246699E+04 3.868E-05 7.0531002E+04 3.983E-05 6.8844365E+04 3.947E-05 5.6986296E+04 4.133E-05 3.8222190E+04 4.624E-05 3.5075352E+04 4.764E-05 3.0953588E+04 4.938E-05 2.5962179E+04 5.184E-05 2.0239380E+04 5.612E-05 1.3363495E+04 6.451E-05 4.6563014E+03 9.083E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446760E+00 1.823E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461653E-01 1.433E-05 8.0423695E-02 1.431E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693726E-01 4.747E-06 1.4146252E+00 5.682E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313231E-03 2.690E-05 2.8157804E-02 7.444E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345570E-03 2.093E-05 8.2300365E-02 1.080E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032339E-03 2.006E-05 5.4142561E-02 1.272E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450867E-03 2.017E-05 1.3192918E-01 1.272E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 2.348E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.255E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366422E-08 1.782E-05 2.4526517E-06 5.365E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836717E-01 4.840E-06 1.3323256E+00 6.182E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658993E-01 7.490E-06 3.5131564E-01 1.292E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121953E-01 1.273E-05 8.6028197E-02 3.964E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533092E-03 0.0001404 2.6012402E-02 0.0001081 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811470E-02 8.941E-05 -6.7686164E-03 0.0003622 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7650226E-04 0.0049103 5.3609497E-03 0.0004105 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483945E-03 0.0001465 -1.3980896E-02 0.0001453 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7934595E-04 0.0009388 -6.5306883E-05 0.0293547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840928E-01 4.840E-06 1.3323256E+00 6.182E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659053E-01 7.491E-06 3.5131564E-01 1.292E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121971E-01 1.273E-05 8.6028197E-02 3.964E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533261E-03 0.0001404 2.6012402E-02 0.0001081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811471E-02 8.940E-05 -6.7686164E-03 0.0003622 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649254E-04 0.0049103 5.3609497E-03 0.0004105 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484003E-03 0.0001465 -1.3980896E-02 0.0001453 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7935093E-04 0.0009389 -6.5306883E-05 0.0293547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830068E-01 1.210E-05 9.3410983E-01 7.873E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600653E+00 1.210E-05 3.5684623E-01 7.873E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924480E-03 2.107E-05 8.2300365E-02 1.080E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570892E-02 1.062E-05 8.3781124E-02 1.594E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.426E-09 3.6017007E-09 0.3982264 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 1.882E-07 4.7003087E-07 0.4004760 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936637E-01 4.740E-06 1.9000803E-02 1.502E-05 1.4814476E-03 0.0001840 1.3308441E+00 6.204E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104472E-01 7.461E-06 5.5452149E-03 3.955E-05 6.1748768E-04 0.0003053 3.5069815E-01 1.293E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285876E-01 1.239E-05 -1.6392291E-03 0.0001104 3.3725165E-04 0.0004147 8.5690945E-02 3.978E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046210E-03 0.0001104 -1.9513118E-03 7.840E-05 1.2137583E-04 0.0009122 2.5891026E-02 0.0001085 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160791E-02 9.392E-05 -6.5067948E-04 0.0002105 7.0709117E-07 0.1365401 -6.7693235E-03 0.0003618 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010359E-04 0.0053562 1.6398664E-05 0.0074866 -4.8870088E-05 0.0017693 5.4098198E-03 0.0004064 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995997E-03 0.0001408 -1.5120521E-04 0.0007477 -6.2200821E-05 0.0012750 -1.3918695E-02 0.0001458 ];
INF_S7                    (idx, [1:   8]) = [ 9.5831222E-04 0.0007539 -1.7896627E-04 0.0006021 -5.6307827E-05 0.0013180 -8.9990559E-06 0.2127585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940848E-01 4.740E-06 1.9000803E-02 1.502E-05 1.4814476E-03 0.0001840 1.3308441E+00 6.204E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104532E-01 7.462E-06 5.5452149E-03 3.955E-05 6.1748768E-04 0.0003053 3.5069815E-01 1.293E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285894E-01 1.239E-05 -1.6392291E-03 0.0001104 3.3725165E-04 0.0004147 8.5690945E-02 3.978E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046379E-03 0.0001104 -1.9513118E-03 7.840E-05 1.2137583E-04 0.0009122 2.5891026E-02 0.0001085 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160791E-02 9.391E-05 -6.5067948E-04 0.0002105 7.0709117E-07 0.1365401 -6.7693235E-03 0.0003618 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009387E-04 0.0053562 1.6398664E-05 0.0074866 -4.8870088E-05 0.0017693 5.4098198E-03 0.0004064 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996055E-03 0.0001408 -1.5120521E-04 0.0007477 -6.2200821E-05 0.0012750 -1.3918695E-02 0.0001458 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5831720E-04 0.0007539 -1.7896627E-04 0.0006021 -5.6307827E-05 0.0013180 -8.9990559E-06 0.2127585 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763832E-03 0.0003232 2.0005591E-04 0.0019176 1.0962820E-03 0.0008111 1.0788880E-03 0.0008184 3.1561535E-03 0.0004790 1.0076326E-03 0.0008489 3.3737123E-04 0.0014662 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0147736E-01 0.0007604 1.2490731E-02 1.202E-07 3.1677318E-02 1.163E-05 1.1007134E-01 1.499E-05 3.2013101E-01 1.236E-05 1.3466646E+00 9.118E-06 8.8565336E+00 8.344E-05 ];

