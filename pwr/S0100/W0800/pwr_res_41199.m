
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:33:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572484E-02 6.072E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 7.110E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520102E-01 4.992E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698080E-01 3.615E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196243E+00 1.920E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636090E+02 0.0001481 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636090E+02 0.0001481 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670406E+01 0.0001486 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809150E+00 0.0001592 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41150 ;
SOURCE_POPULATION         (idx, 1)        = 823039820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32358E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32376E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32372E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986575E-01 1.051E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936774E-06 2.352E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910357E-01 7.051E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989297E-01 3.012E-05 9.4723306E-01 1.124E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797171E-02 0.0002121 5.2671708E-02 0.0002021 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677781E-01 7.451E-05 2.2599046E-01 7.104E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762782E-01 5.832E-05 5.6642050E-01 3.652E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123971E-11 1.415E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266738E-15 1.415E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966607E+00 1.410E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774657E-01 1.417E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225343E-01 1.583E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873548E-01 2.352E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503251E+01 1.966E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480926E+01 1.590E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 8.137E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.345E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982563E+00 3.408E-05 1.2894330E+01 2.719E-05 8.8553923E-02 0.0005178 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985991E+00 1.414E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983058E+00 3.013E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985991E+00 1.414E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985991E+00 1.414E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639685E-03 0.0004994 7.6260035E-05 0.0030161 4.4026847E-04 0.0012743 4.3861454E-04 0.0012974 1.3110966E-03 0.0007408 4.5254075E-04 0.0012850 1.4518809E-04 0.0022238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4009673E-01 0.0011857 1.2490899E-02 2.992E-07 3.1536282E-02 2.729E-05 1.1071870E-01 3.351E-05 3.2292802E-01 2.690E-05 1.3411939E+00 1.744E-05 9.0355116E+00 0.0001665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791460E-03 0.0005430 2.0097604E-04 0.0032590 1.0970322E-03 0.0013498 1.0803444E-03 0.0013768 3.1551047E-03 0.0008019 1.0095763E-03 0.0014136 3.3611237E-04 0.0024283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9984576E-01 0.0012596 1.2490731E-02 2.016E-07 3.1677553E-02 1.950E-05 1.1006724E-01 2.511E-05 3.2012404E-01 2.086E-05 1.3466508E+00 1.533E-05 8.8560331E+00 0.0001410 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832199E-05 0.0001322 2.0822675E-05 0.0001323 2.2216354E-05 0.0008869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044489E-05 7.703E-05 2.7032126E-05 7.735E-05 2.8841219E-05 0.0008785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190444E-03 0.0006548 1.9857695E-04 0.0037694 1.0868938E-03 0.0016143 1.0707084E-03 0.0016389 3.1278889E-03 0.0009574 1.0001412E-03 0.0017002 3.3483509E-04 0.0029416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175205E-01 0.0015186 1.2490729E-02 2.399E-07 3.1677367E-02 2.318E-05 1.1007405E-01 3.045E-05 3.2013175E-01 2.499E-05 1.3466721E+00 1.838E-05 8.8544392E+00 0.0001693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834566E-05 0.0001888 2.0825356E-05 0.0001893 2.2169626E-05 0.0017874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047546E-05 0.0001544 2.7035592E-05 0.0001552 2.8780419E-05 0.0017822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248684E-03 0.0017006 1.9600147E-04 0.0100427 1.0853020E-03 0.0043087 1.0666888E-03 0.0043275 3.1417562E-03 0.0025161 9.9980877E-04 0.0044388 3.3531106E-04 0.0075209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0255413E-01 0.0038984 1.2490727E-02 5.969E-07 3.1676247E-02 6.079E-05 1.1006891E-01 7.984E-05 3.2009348E-01 6.417E-05 1.3467392E+00 4.657E-05 8.8554101E+00 0.0004336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253638E-03 0.0016773 1.9578595E-04 0.0100120 1.0889607E-03 0.0042913 1.0659949E-03 0.0042511 3.1379756E-03 0.0024897 1.0010520E-03 0.0043901 3.3559462E-04 0.0074460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0270041E-01 0.0038621 1.2490728E-02 5.985E-07 3.1675539E-02 6.105E-05 1.1007066E-01 7.883E-05 3.2010365E-01 6.386E-05 1.3466944E+00 4.667E-05 8.8552669E+00 0.0004266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777264E+02 0.0017134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509071E-05 0.0001269 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624995E-05 6.656E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760065E-03 0.0007918 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041354E+02 0.0008026 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180533E-07 2.905E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933339E-06 3.844E-05 2.7933729E-06 3.866E-05 2.7881046E-06 0.0004454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056497E-05 4.102E-05 3.2056429E-05 4.118E-05 3.2080896E-05 0.0004787 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978193E-01 3.827E-05 3.1836552E-01 3.841E-05 8.1324600E-01 0.0005569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330347E+01 0.0011999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634588E+01 2.198E-05 4.8125973E+01 3.576E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704063E+04 0.0002665 2.5501193E+05 0.0001189 5.5649850E+05 7.371E-05 6.2156387E+05 6.028E-05 5.7294387E+05 5.462E-05 6.1401270E+05 5.282E-05 4.1737156E+05 5.331E-05 3.6888100E+05 5.368E-05 2.8253266E+05 5.845E-05 2.3097194E+05 6.044E-05 1.9926318E+05 6.298E-05 1.7970444E+05 6.554E-05 1.6588089E+05 6.574E-05 1.5781638E+05 6.680E-05 1.5391359E+05 6.660E-05 1.3289795E+05 7.242E-05 1.3133227E+05 7.264E-05 1.3018589E+05 7.462E-05 1.2787932E+05 7.252E-05 2.4967557E+05 5.402E-05 2.4064446E+05 5.361E-05 1.7359230E+05 6.147E-05 1.1233133E+05 7.448E-05 1.2938391E+05 6.845E-05 1.2209537E+05 6.935E-05 1.1120170E+05 7.673E-05 1.8204125E+05 5.947E-05 4.1720157E+04 0.0001188 5.2384427E+04 0.0001103 4.7627583E+04 0.0001172 2.7612120E+04 0.0001469 4.8088112E+04 0.0001162 3.2695990E+04 0.0001368 2.7800496E+04 0.0001439 5.2878345E+03 0.0002745 5.2545522E+03 0.0002818 5.3846779E+03 0.0002702 5.5576889E+03 0.0002726 5.5101084E+03 0.0002734 5.4167682E+03 0.0002769 5.6194184E+03 0.0002756 5.2725369E+03 0.0002837 9.9640055E+03 0.0002162 1.5918363E+04 0.0001730 2.0272283E+04 0.0001585 5.3457278E+04 0.0001081 5.6204611E+04 0.0001046 6.0676757E+04 0.0001003 4.0409434E+04 0.0001111 2.9571964E+04 0.0001180 2.2538364E+04 0.0001284 2.6194996E+04 0.0001215 4.8515835E+04 9.167E-05 6.3815395E+04 8.262E-05 1.1880533E+05 6.670E-05 1.7623622E+05 5.759E-05 2.5374156E+05 5.187E-05 1.5817452E+05 5.639E-05 1.1152039E+05 6.095E-05 7.9250895E+04 6.630E-05 7.0535769E+04 6.640E-05 6.8844737E+04 6.749E-05 5.6987281E+04 6.956E-05 3.8222934E+04 7.863E-05 3.5072771E+04 7.994E-05 3.0954554E+04 8.413E-05 2.5963320E+04 8.727E-05 2.0239767E+04 9.575E-05 1.3363296E+04 0.0001094 4.6561615E+03 0.0001532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447390E+00 3.116E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460970E-01 2.436E-05 8.0422815E-02 2.400E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693859E-01 8.036E-06 1.4146160E+00 9.680E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315654E-03 4.499E-05 2.8157911E-02 1.247E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347817E-03 3.484E-05 8.2301078E-02 1.806E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032164E-03 3.367E-05 5.4143168E-02 2.125E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450164E-03 3.386E-05 1.3193065E-01 2.125E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 3.959E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.787E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368868E-08 3.005E-05 2.4526444E-06 9.062E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836909E-01 8.208E-06 1.3323182E+00 1.054E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659161E-01 1.264E-05 3.5131401E-01 2.184E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122095E-01 2.150E-05 8.6022944E-02 6.681E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553592E-03 0.0002368 2.6014278E-02 0.0001836 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812767E-02 0.0001494 -6.7655270E-03 0.0006072 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7518787E-04 0.0083966 5.3579953E-03 0.0006828 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3463967E-03 0.0002443 -1.3982848E-02 0.0002416 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7915786E-04 0.0015719 -6.8032037E-05 0.0469590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841124E-01 8.209E-06 1.3323182E+00 1.054E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659221E-01 1.264E-05 3.5131401E-01 2.184E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122113E-01 2.150E-05 8.6022944E-02 6.681E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553786E-03 0.0002369 2.6014278E-02 0.0001836 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812773E-02 0.0001494 -6.7655270E-03 0.0006072 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7518868E-04 0.0083949 5.3579953E-03 0.0006828 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3463991E-03 0.0002442 -1.3982848E-02 0.0002416 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7917236E-04 0.0015720 -6.8032037E-05 0.0469590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830257E-01 2.057E-05 9.3411154E-01 1.340E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600533E+00 2.056E-05 3.5684559E-01 1.340E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926400E-03 3.509E-05 8.2301078E-02 1.806E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570047E-02 1.774E-05 8.3779457E-02 2.673E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.168E-10 1.3575700E-09 0.7123909 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.270E-07 1.7745335E-07 0.7155363 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936854E-01 8.036E-06 1.9000553E-02 2.567E-05 1.4816286E-03 0.0003113 1.3308366E+00 1.058E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104648E-01 1.260E-05 5.5451268E-03 6.672E-05 6.1743667E-04 0.0005180 3.5069657E-01 2.188E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285985E-01 2.086E-05 -1.6388967E-03 0.0001876 3.3695015E-04 0.0006964 8.5685994E-02 6.697E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065120E-03 0.0001859 -1.9511528E-03 0.0001326 1.2122850E-04 0.0015483 2.5893049E-02 0.0001841 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161918E-02 0.0001571 -6.5084824E-04 0.0003553 5.5859994E-07 0.2921868 -6.7660856E-03 0.0006065 ];
INF_S5                    (idx, [1:   8]) = [ 1.5896785E-04 0.0091610 1.6220020E-05 0.0127073 -4.8778588E-05 0.0029996 5.4067739E-03 0.0006760 ];
INF_S6                    (idx, [1:   8]) = [ 5.4976343E-03 0.0002353 -1.5123754E-04 0.0012582 -6.2202405E-05 0.0021728 -1.3920646E-02 0.0002423 ];
INF_S7                    (idx, [1:   8]) = [ 9.5808500E-04 0.0012583 -1.7892714E-04 0.0010302 -5.6131064E-05 0.0022556 -1.1900974E-05 0.2680893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941068E-01 8.036E-06 1.9000553E-02 2.567E-05 1.4816286E-03 0.0003113 1.3308366E+00 1.058E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104708E-01 1.260E-05 5.5451268E-03 6.672E-05 6.1743667E-04 0.0005180 3.5069657E-01 2.188E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286003E-01 2.086E-05 -1.6388967E-03 0.0001876 3.3695015E-04 0.0006964 8.5685994E-02 6.697E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065314E-03 0.0001860 -1.9511528E-03 0.0001326 1.2122850E-04 0.0015483 2.5893049E-02 0.0001841 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161925E-02 0.0001571 -6.5084824E-04 0.0003553 5.5859994E-07 0.2921868 -6.7660856E-03 0.0006065 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896866E-04 0.0091592 1.6220020E-05 0.0127073 -4.8778588E-05 0.0029996 5.4067739E-03 0.0006760 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4976367E-03 0.0002353 -1.5123754E-04 0.0012582 -6.2202405E-05 0.0021728 -1.3920646E-02 0.0002423 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5809950E-04 0.0012584 -1.7892714E-04 0.0010302 -5.6131064E-05 0.0022556 -1.1900974E-05 0.2680893 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791460E-03 0.0005430 2.0097604E-04 0.0032590 1.0970322E-03 0.0013498 1.0803444E-03 0.0013768 3.1551047E-03 0.0008019 1.0095763E-03 0.0014136 3.3611237E-04 0.0024283 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9984576E-01 0.0012596 1.2490731E-02 2.016E-07 3.1677553E-02 1.950E-05 1.1006724E-01 2.511E-05 3.2012404E-01 2.086E-05 1.3466508E+00 1.533E-05 8.8560331E+00 0.0001410 ];

