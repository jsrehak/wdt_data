
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 08:00:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572653E-02 3.653E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.277E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520377E-01 3.037E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698280E-01 2.207E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195330E+00 1.165E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635440E+02 8.919E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635440E+02 8.919E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669752E+01 8.959E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808744E+00 9.659E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 112950 ;
SOURCE_POPULATION         (idx, 1)        = 2259108319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63077E+03 ;
RUNNING_TIME              (idx, 1)        =  3.63126E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63123E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986422E-01 6.345E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938822E-06 1.409E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912191E-01 4.210E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990534E-01 1.802E-05 9.4721622E-01 6.763E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807174E-02 0.0001276 5.2688423E-02 0.0001216 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677785E-01 4.529E-05 2.2598265E-01 4.310E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764135E-01 3.481E-05 5.6642947E-01 2.205E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124052E-11 8.467E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266909E-15 8.467E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966679E+00 8.439E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774904E-01 8.476E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225096E-01 9.472E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877643E-01 1.409E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503876E+01 1.180E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481341E+01 9.666E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.900E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.046E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982728E+00 2.045E-05 1.2894394E+01 1.627E-05 8.8543315E-02 0.0003136 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 8.470E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982597E+00 1.797E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 8.470E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986069E+00 8.470E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639400E-03 0.0003032 7.6181053E-05 0.0018213 4.4013914E-04 0.0007697 4.3872163E-04 0.0007780 1.3115553E-03 0.0004484 4.5239092E-04 0.0007844 1.4495198E-04 0.0013596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929699E-01 0.0007199 1.2490904E-02 1.815E-07 3.1535965E-02 1.645E-05 1.1072016E-01 2.043E-05 3.2292998E-01 1.612E-05 1.3411910E+00 1.043E-05 9.0353219E+00 9.994E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764084E-03 0.0003281 1.9998002E-04 0.0019547 1.0961705E-03 0.0008244 1.0789311E-03 0.0008339 3.1563266E-03 0.0004874 1.0077488E-03 0.0008625 3.3725145E-04 0.0014904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134170E-01 0.0007732 1.2490731E-02 1.222E-07 3.1677266E-02 1.185E-05 1.1007137E-01 1.525E-05 3.2013089E-01 1.255E-05 1.3466641E+00 9.265E-06 8.8563498E+00 8.476E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830062E-05 7.914E-05 2.0820461E-05 7.923E-05 2.2227233E-05 0.0005308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043451E-05 4.590E-05 2.7030986E-05 4.606E-05 2.8857375E-05 0.0005268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171194E-03 0.0003928 1.9809903E-04 0.0023069 1.0872653E-03 0.0009911 1.0694837E-03 0.0009871 3.1286617E-03 0.0005772 9.9827929E-04 0.0010325 3.3533031E-04 0.0017751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230082E-01 0.0009165 1.2490729E-02 1.437E-07 3.1677161E-02 1.407E-05 1.1007312E-01 1.825E-05 3.2013385E-01 1.491E-05 1.3466499E+00 1.100E-05 8.8546094E+00 0.0001009 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829110E-05 0.0001148 2.0819591E-05 0.0001151 2.2211533E-05 0.0010840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042197E-05 9.432E-05 2.7029838E-05 9.465E-05 2.8836917E-05 0.0010816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243230E-03 0.0010261 1.9713405E-04 0.0060157 1.0873946E-03 0.0025467 1.0662721E-03 0.0025896 3.1424114E-03 0.0015041 9.9548824E-04 0.0026792 3.3562260E-04 0.0045997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0194193E-01 0.0023814 1.2490724E-02 3.643E-07 3.1676219E-02 3.691E-05 1.1006492E-01 4.723E-05 3.2013978E-01 3.882E-05 1.3467227E+00 2.808E-05 8.8557014E+00 0.0002607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8249932E-03 0.0010109 1.9703332E-04 0.0059821 1.0891811E-03 0.0025221 1.0670080E-03 0.0025496 3.1381861E-03 0.0014897 9.9797451E-04 0.0026519 3.3561024E-04 0.0045645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0206951E-01 0.0023623 1.2490724E-02 3.632E-07 3.1676107E-02 3.660E-05 1.1006654E-01 4.681E-05 3.2013798E-01 3.867E-05 1.3467162E+00 2.793E-05 8.8554804E+00 0.0002579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783454E+02 0.0010331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507191E-05 7.650E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624263E-05 4.048E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7729517E-03 0.0004752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029246E+02 0.0004805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180258E-07 1.732E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932896E-06 2.319E-05 2.7933262E-06 2.332E-05 2.7884103E-06 0.0002683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055480E-05 2.481E-05 3.2055522E-05 2.491E-05 3.2064805E-05 0.0002910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978950E-01 2.303E-05 3.1837255E-01 2.317E-05 8.1345955E-01 0.0003364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328341E+01 0.0007274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633604E+01 1.320E-05 4.8125020E+01 2.148E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707268E+04 0.0001598 2.5500901E+05 7.227E-05 5.5652245E+05 4.455E-05 6.2151215E+05 3.672E-05 5.7293062E+05 3.312E-05 6.1401265E+05 3.208E-05 4.1738544E+05 3.224E-05 3.6888245E+05 3.298E-05 2.8251369E+05 3.558E-05 2.3096359E+05 3.713E-05 1.9926045E+05 3.831E-05 1.7969769E+05 3.957E-05 1.6589028E+05 4.000E-05 1.5780895E+05 4.088E-05 1.5391011E+05 4.023E-05 1.3288839E+05 4.353E-05 1.3131991E+05 4.357E-05 1.3017022E+05 4.461E-05 1.2788335E+05 4.470E-05 2.4965495E+05 3.243E-05 2.4063306E+05 3.229E-05 1.7358686E+05 3.725E-05 1.1232505E+05 4.530E-05 1.2938961E+05 4.121E-05 1.2210107E+05 4.241E-05 1.1118911E+05 4.644E-05 1.8203890E+05 3.521E-05 4.1721204E+04 7.261E-05 5.2382408E+04 6.714E-05 4.7618322E+04 7.119E-05 2.7609914E+04 8.814E-05 4.8082046E+04 7.066E-05 3.2693741E+04 8.238E-05 2.7795587E+04 8.672E-05 5.2867697E+03 0.0001679 5.2545272E+03 0.0001680 5.3835550E+03 0.0001647 5.5562576E+03 0.0001643 5.5093416E+03 0.0001650 5.4180465E+03 0.0001666 5.6189937E+03 0.0001649 5.2719391E+03 0.0001703 9.9640201E+03 0.0001291 1.5916782E+04 0.0001055 2.0272222E+04 9.713E-05 5.3452354E+04 6.548E-05 5.6209763E+04 6.381E-05 6.0669871E+04 6.014E-05 4.0405923E+04 6.683E-05 2.9573163E+04 7.194E-05 2.2537698E+04 7.859E-05 2.6194137E+04 7.322E-05 4.8515943E+04 5.565E-05 6.3815475E+04 4.991E-05 1.1879640E+05 4.018E-05 1.7623191E+05 3.504E-05 2.5373003E+05 3.098E-05 1.5816900E+05 3.406E-05 1.1151435E+05 3.626E-05 7.9247371E+04 3.946E-05 7.0530941E+04 4.052E-05 6.8844513E+04 4.016E-05 5.6986264E+04 4.210E-05 3.8222253E+04 4.697E-05 3.5075657E+04 4.854E-05 3.0953629E+04 5.008E-05 2.5962203E+04 5.269E-05 2.0239443E+04 5.714E-05 1.3363489E+04 6.557E-05 4.6562717E+03 9.246E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446800E+00 1.857E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461520E-01 1.458E-05 8.0423562E-02 1.453E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693702E-01 4.822E-06 1.4146226E+00 5.783E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313520E-03 2.729E-05 2.8157812E-02 7.567E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346062E-03 2.123E-05 8.2300440E-02 1.098E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032542E-03 2.037E-05 5.4142628E-02 1.293E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451363E-03 2.048E-05 1.3192934E-01 1.293E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526268E+00 2.389E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.296E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366612E-08 1.813E-05 2.4526518E-06 5.456E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836687E-01 4.916E-06 1.3323232E+00 6.291E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658957E-01 7.613E-06 3.5131423E-01 1.314E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121943E-01 1.292E-05 8.6028280E-02 4.033E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533437E-03 0.0001428 2.6012966E-02 0.0001101 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811787E-02 9.102E-05 -6.7677458E-03 0.0003675 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643661E-04 0.0050011 5.3614422E-03 0.0004170 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484257E-03 0.0001487 -1.3981211E-02 0.0001478 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7948387E-04 0.0009544 -6.5634856E-05 0.0296901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840899E-01 4.916E-06 1.3323232E+00 6.291E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659017E-01 7.614E-06 3.5131423E-01 1.314E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121961E-01 1.293E-05 8.6028280E-02 4.033E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533605E-03 0.0001429 2.6012966E-02 0.0001101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811790E-02 9.101E-05 -6.7677458E-03 0.0003675 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642991E-04 0.0050009 5.3614422E-03 0.0004170 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484313E-03 0.0001487 -1.3981211E-02 0.0001478 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7948902E-04 0.0009545 -6.5634856E-05 0.0296901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830051E-01 1.229E-05 9.3410969E-01 8.014E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600664E+00 1.229E-05 3.5684629E-01 8.014E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924948E-03 2.138E-05 8.2300440E-02 1.098E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570937E-02 1.081E-05 8.3780882E-02 1.619E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 3.7260623E-09 0.3982233 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 1.947E-07 4.8626035E-07 0.4004729 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936609E-01 4.813E-06 1.9000789E-02 1.528E-05 1.4814911E-03 0.0001876 1.3308417E+00 6.315E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104444E-01 7.583E-06 5.5451281E-03 4.030E-05 6.1751935E-04 0.0003106 3.5069671E-01 1.315E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285871E-01 1.258E-05 -1.6392848E-03 0.0001125 3.3725035E-04 0.0004217 8.5691029E-02 4.047E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046474E-03 0.0001122 -1.9513037E-03 7.977E-05 1.2139233E-04 0.0009271 2.5891574E-02 0.0001104 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161124E-02 9.558E-05 -6.5066349E-04 0.0002144 7.1091994E-07 0.1380673 -6.7684567E-03 0.0003672 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002139E-04 0.0054546 1.6415223E-05 0.0075958 -4.8868132E-05 0.0018029 5.4103104E-03 0.0004128 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996117E-03 0.0001431 -1.5118598E-04 0.0007609 -6.2209337E-05 0.0013002 -1.3919001E-02 0.0001483 ];
INF_S7                    (idx, [1:   8]) = [ 9.5846517E-04 0.0007661 -1.7898130E-04 0.0006116 -5.6314027E-05 0.0013403 -9.3208289E-06 0.2087870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940820E-01 4.813E-06 1.9000789E-02 1.528E-05 1.4814911E-03 0.0001876 1.3308417E+00 6.315E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104505E-01 7.584E-06 5.5451281E-03 4.030E-05 6.1751935E-04 0.0003106 3.5069671E-01 1.315E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285889E-01 1.258E-05 -1.6392848E-03 0.0001125 3.3725035E-04 0.0004217 8.5691029E-02 4.047E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046642E-03 0.0001122 -1.9513037E-03 7.977E-05 1.2139233E-04 0.0009271 2.5891574E-02 0.0001104 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161126E-02 9.557E-05 -6.5066349E-04 0.0002144 7.1091994E-07 0.1380673 -6.7684567E-03 0.0003672 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001468E-04 0.0054545 1.6415223E-05 0.0075958 -4.8868132E-05 0.0018029 5.4103104E-03 0.0004128 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996173E-03 0.0001431 -1.5118598E-04 0.0007609 -6.2209337E-05 0.0013002 -1.3919001E-02 0.0001483 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5847032E-04 0.0007662 -1.7898130E-04 0.0006116 -5.6314027E-05 0.0013403 -9.3208289E-06 0.2087870 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764084E-03 0.0003281 1.9998002E-04 0.0019547 1.0961705E-03 0.0008244 1.0789311E-03 0.0008339 3.1563266E-03 0.0004874 1.0077488E-03 0.0008625 3.3725145E-04 0.0014904 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134170E-01 0.0007732 1.2490731E-02 1.222E-07 3.1677266E-02 1.185E-05 1.1007137E-01 1.525E-05 3.2013089E-01 1.255E-05 1.3466641E+00 9.265E-06 8.8563498E+00 8.476E-05 ];

