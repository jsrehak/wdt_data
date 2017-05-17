
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 20:55:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572422E-02 5.631E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842758E-01 6.593E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520180E-01 4.664E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698070E-01 3.394E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196206E+00 1.792E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0627850E+02 0.0001372 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0627850E+02 0.0001372 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7660742E+01 0.0001377 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799359E+00 0.0001481 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47450 ;
SOURCE_POPULATION         (idx, 1)        = 949045903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52596E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52616E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52613E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21365E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986699E-01 9.768E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937409E-06 2.180E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910637E-01 6.532E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990103E-01 2.807E-05 9.4723107E-01 1.049E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798739E-02 0.0001976 5.2673732E-02 0.0001886 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677580E-01 6.963E-05 2.2598514E-01 6.627E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763327E-01 5.399E-05 5.6642946E-01 3.403E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124084E-11 1.318E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266977E-15 1.318E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966694E+00 1.313E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775005E-01 1.320E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224995E-01 1.475E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874817E-01 2.180E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503569E+01 1.827E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481086E+01 1.486E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 7.576E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.771E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982598E+00 3.164E-05 1.2894390E+01 2.518E-05 8.8565204E-02 0.0004818 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 1.317E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982980E+00 2.803E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 1.317E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986079E+00 1.317E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633919E-03 0.0004679 7.6221891E-05 0.0028079 4.4023636E-04 0.0011869 4.3847576E-04 0.0011998 1.3108938E-03 0.0006945 4.5253225E-04 0.0012070 1.4503181E-04 0.0020831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3973520E-01 0.0011046 1.2490901E-02 2.780E-07 3.1536637E-02 2.536E-05 1.1071765E-01 3.119E-05 3.2292835E-01 2.498E-05 1.3412029E+00 1.614E-05 9.0360156E+00 0.0001551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792623E-03 0.0005078 2.0090294E-04 0.0030314 1.0969086E-03 0.0012609 1.0803822E-03 0.0012842 3.1550867E-03 0.0007466 1.0094842E-03 0.0013235 3.3649764E-04 0.0022752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0031700E-01 0.0011785 1.2490732E-02 1.878E-07 3.1677452E-02 1.817E-05 1.1006669E-01 2.337E-05 3.2012611E-01 1.952E-05 1.3466701E+00 1.427E-05 8.8563875E+00 0.0001317 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829831E-05 0.0001229 2.0820364E-05 0.0001230 2.2204998E-05 0.0008194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043831E-05 7.151E-05 2.7031541E-05 7.180E-05 2.8829017E-05 0.0008111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207134E-03 0.0006062 1.9868581E-04 0.0035142 1.0875555E-03 0.0015125 1.0711802E-03 0.0015281 3.1285276E-03 0.0008850 9.9971476E-04 0.0015955 3.3504955E-04 0.0027328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0181410E-01 0.0014117 1.2490730E-02 2.231E-07 3.1677351E-02 2.162E-05 1.1007340E-01 2.841E-05 3.2013107E-01 2.325E-05 1.3466782E+00 1.707E-05 8.8548738E+00 0.0001568 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831774E-05 0.0001768 2.0822545E-05 0.0001773 2.2170291E-05 0.0016723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046326E-05 0.0001444 2.7034346E-05 0.0001451 2.8783942E-05 0.0016679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255583E-03 0.0015885 1.9659833E-04 0.0092985 1.0874768E-03 0.0039918 1.0675083E-03 0.0040358 3.1404026E-03 0.0023413 9.9892707E-04 0.0041381 3.3464522E-04 0.0070654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0137889E-01 0.0036573 1.2490730E-02 5.642E-07 3.1677599E-02 5.621E-05 1.1006338E-01 7.373E-05 3.2010693E-01 5.971E-05 1.3467327E+00 4.349E-05 8.8558837E+00 0.0004027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248285E-03 0.0015644 1.9647672E-04 0.0092488 1.0910263E-03 0.0039770 1.0666200E-03 0.0039601 3.1351246E-03 0.0023138 1.0008126E-03 0.0040909 3.3476833E-04 0.0070252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147026E-01 0.0036290 1.2490731E-02 5.639E-07 3.1676734E-02 5.643E-05 1.1006598E-01 7.290E-05 3.2011501E-01 5.936E-05 1.3466969E+00 4.347E-05 8.8562779E+00 0.0003971 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784889E+02 0.0016000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507223E-05 0.0001184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624973E-05 6.225E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768755E-03 0.0007370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048536E+02 0.0007467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180359E-07 2.710E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932204E-06 3.600E-05 2.7932591E-06 3.620E-05 2.7880275E-06 0.0004144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055832E-05 3.830E-05 3.2055736E-05 3.845E-05 3.2083831E-05 0.0004448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978062E-01 3.569E-05 3.1836460E-01 3.581E-05 8.1322139E-01 0.0005197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329992E+01 0.0011194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634153E+01 2.043E-05 4.8125272E+01 3.333E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701609E+04 0.0002480 2.5501781E+05 0.0001107 5.5650183E+05 6.838E-05 6.2155206E+05 5.625E-05 5.7293387E+05 5.097E-05 6.1402073E+05 4.950E-05 4.1737453E+05 4.964E-05 3.6889772E+05 5.026E-05 2.8253006E+05 5.470E-05 2.3097008E+05 5.635E-05 1.9925744E+05 5.887E-05 1.7970015E+05 6.101E-05 1.6588640E+05 6.083E-05 1.5781310E+05 6.249E-05 1.5391596E+05 6.223E-05 1.3289566E+05 6.728E-05 1.3132664E+05 6.741E-05 1.3018736E+05 6.948E-05 1.2788354E+05 6.795E-05 2.4966658E+05 5.069E-05 2.4063777E+05 4.999E-05 1.7359628E+05 5.765E-05 1.1232843E+05 6.986E-05 1.2938471E+05 6.415E-05 1.2209097E+05 6.451E-05 1.1120118E+05 7.138E-05 1.8204108E+05 5.507E-05 4.1719665E+04 0.0001113 5.2383454E+04 0.0001033 4.7626079E+04 0.0001097 2.7611569E+04 0.0001371 4.8084171E+04 0.0001079 3.2694919E+04 0.0001273 2.7798198E+04 0.0001342 5.2870287E+03 0.0002567 5.2545923E+03 0.0002626 5.3846608E+03 0.0002532 5.5571998E+03 0.0002524 5.5100117E+03 0.0002556 5.4171062E+03 0.0002573 5.6202084E+03 0.0002557 5.2726490E+03 0.0002637 9.9637452E+03 0.0002000 1.5917318E+04 0.0001614 2.0271625E+04 0.0001475 5.3452766E+04 0.0001012 5.6206583E+04 9.726E-05 6.0678080E+04 9.372E-05 4.0409304E+04 0.0001031 2.9571920E+04 0.0001106 2.2538025E+04 0.0001197 2.6195460E+04 0.0001130 4.8516031E+04 8.551E-05 6.3816340E+04 7.720E-05 1.1880193E+05 6.203E-05 1.7623151E+05 5.343E-05 2.5373794E+05 4.818E-05 1.5817309E+05 5.268E-05 1.1152004E+05 5.678E-05 7.9249760E+04 6.141E-05 7.0534155E+04 6.233E-05 6.8845547E+04 6.260E-05 5.6987309E+04 6.482E-05 3.8222258E+04 7.354E-05 3.5072725E+04 7.535E-05 3.0954211E+04 7.814E-05 2.5963946E+04 8.146E-05 2.0239689E+04 8.894E-05 1.3363316E+04 0.0001021 4.6563209E+03 0.0001421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447257E+00 2.896E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461242E-01 2.264E-05 8.0423270E-02 2.244E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693666E-01 7.490E-06 1.4146173E+00 9.039E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313651E-03 4.193E-05 2.8157967E-02 1.162E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345663E-03 3.250E-05 8.2301241E-02 1.685E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032012E-03 3.147E-05 5.4143274E-02 1.983E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449817E-03 3.166E-05 1.3193091E-01 1.983E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526193E+00 3.689E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.515E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367336E-08 2.822E-05 2.4526457E-06 8.440E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836707E-01 7.653E-06 1.3323186E+00 9.841E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658977E-01 1.177E-05 3.5130965E-01 2.041E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121972E-01 2.013E-05 8.6024810E-02 6.252E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547532E-03 0.0002216 2.6012551E-02 0.0001704 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812365E-02 0.0001405 -6.7672681E-03 0.0005646 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631156E-04 0.0077582 5.3591306E-03 0.0006358 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475507E-03 0.0002280 -1.3983898E-02 0.0002261 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7935403E-04 0.0014667 -6.7640374E-05 0.0439798 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840921E-01 7.653E-06 1.3323186E+00 9.841E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659035E-01 1.177E-05 3.5130965E-01 2.041E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121990E-01 2.013E-05 8.6024810E-02 6.252E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547794E-03 0.0002216 2.6012551E-02 0.0001704 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812366E-02 0.0001405 -6.7672681E-03 0.0005646 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7631047E-04 0.0077570 5.3591306E-03 0.0006358 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475585E-03 0.0002280 -1.3983898E-02 0.0002261 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7936519E-04 0.0014670 -6.7640374E-05 0.0439798 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830203E-01 1.905E-05 9.3411369E-01 1.250E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600567E+00 1.905E-05 3.5684477E-01 1.250E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924301E-03 3.274E-05 8.2301241E-02 1.685E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570268E-02 1.654E-05 8.3780102E-02 2.498E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.8771035E-09 0.5818315 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.438E-07 2.4645239E-07 0.5836028 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936639E-01 7.489E-06 1.9000682E-02 2.385E-05 1.4814648E-03 0.0002893 1.3308372E+00 9.877E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104457E-01 1.174E-05 5.5452037E-03 6.196E-05 6.1733543E-04 0.0004810 3.5069231E-01 2.044E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285880E-01 1.954E-05 -1.6390757E-03 0.0001737 3.3700133E-04 0.0006530 8.5687809E-02 6.271E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061180E-03 0.0001742 -1.9513648E-03 0.0001234 1.2122683E-04 0.0014508 2.5891324E-02 0.0001708 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161558E-02 0.0001477 -6.5080706E-04 0.0003315 5.4155292E-07 0.2815455 -6.7678097E-03 0.0005640 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985104E-04 0.0084611 1.6460522E-05 0.0116334 -4.8834165E-05 0.0027878 5.4079647E-03 0.0006293 ];
INF_S6                    (idx, [1:   8]) = [ 5.4987335E-03 0.0002198 -1.5118285E-04 0.0011685 -6.2220594E-05 0.0020115 -1.3921677E-02 0.0002268 ];
INF_S7                    (idx, [1:   8]) = [ 9.5832176E-04 0.0011750 -1.7896773E-04 0.0009596 -5.6161997E-05 0.0020872 -1.1478377E-05 0.2587409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940853E-01 7.489E-06 1.9000682E-02 2.385E-05 1.4814648E-03 0.0002893 1.3308372E+00 9.877E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104515E-01 1.174E-05 5.5452037E-03 6.196E-05 6.1733543E-04 0.0004810 3.5069231E-01 2.044E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285897E-01 1.954E-05 -1.6390757E-03 0.0001737 3.3700133E-04 0.0006530 8.5687809E-02 6.271E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061442E-03 0.0001742 -1.9513648E-03 0.0001234 1.2122683E-04 0.0014508 2.5891324E-02 0.0001708 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161559E-02 0.0001477 -6.5080706E-04 0.0003315 5.4155292E-07 0.2815455 -6.7678097E-03 0.0005640 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5984995E-04 0.0084599 1.6460522E-05 0.0116334 -4.8834165E-05 0.0027878 5.4079647E-03 0.0006293 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4987413E-03 0.0002197 -1.5118285E-04 0.0011685 -6.2220594E-05 0.0020115 -1.3921677E-02 0.0002268 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5833292E-04 0.0011752 -1.7896773E-04 0.0009596 -5.6161997E-05 0.0020872 -1.1478377E-05 0.2587409 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792623E-03 0.0005078 2.0090294E-04 0.0030314 1.0969086E-03 0.0012609 1.0803822E-03 0.0012842 3.1550867E-03 0.0007466 1.0094842E-03 0.0013235 3.3649764E-04 0.0022752 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0031700E-01 0.0011785 1.2490732E-02 1.878E-07 3.1677452E-02 1.817E-05 1.1006669E-01 2.337E-05 3.2012611E-01 1.952E-05 1.3466701E+00 1.427E-05 8.8563875E+00 0.0001317 ];

