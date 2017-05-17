
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:44:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1205372E-02 0.0002126 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879463E-01 2.410E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544159E-01 1.136E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799001E-01 1.096E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852278E+00 4.954E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3229238E+02 0.0004152 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3229238E+02 0.0004152 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3818299E+01 0.0004152 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9067840E+00 0.0004700 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4900 ;
SOURCE_POPULATION         (idx, 1)        = 98004718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22331E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22341E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22302E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47543E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992066E-01 4.109E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96366E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921487E-06 7.834E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3939279E-01 0.0002512 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9940921E-01 0.0001143 9.4718023E-01 3.362E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799165E-02 0.0006298 5.2723665E-02 0.0006030 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675760E-01 0.0002864 2.2586552E-01 0.0002563 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751202E-01 0.0002016 5.6597030E-01 0.0001300 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112654E-11 4.219E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242769E-15 4.219E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958048E+00 4.209E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739746E-01 4.223E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260254E-01 4.713E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842974E-01 7.834E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774327E+01 6.483E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545052E+01 5.056E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 2.516E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 2.557E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975984E+00 9.851E-05 1.2886478E+01 9.483E-05 8.8625335E-02 0.0015768 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977405E+00 4.220E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978472E+00 9.827E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977405E+00 4.220E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977405E+00 4.220E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0010456E-03 0.0011404 1.4375692E-04 0.0070127 7.9462637E-04 0.0030283 7.8780270E-04 0.0029957 2.2873474E-03 0.0017968 7.4110160E-04 0.0031650 2.4641064E-04 0.0054037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0593818E-01 0.0028654 1.2490739E-02 4.569E-07 3.1664283E-02 4.592E-05 1.1012573E-01 6.010E-05 3.2042156E-01 5.073E-05 1.3460990E+00 3.511E-05 8.8711511E+00 0.0003111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738927E-03 0.0015945 1.9894998E-04 0.0094749 1.0971863E-03 0.0042340 1.0811656E-03 0.0042067 3.1465601E-03 0.0025579 1.0136568E-03 0.0043119 3.3637396E-04 0.0078578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0147936E-01 0.0041391 1.2490729E-02 6.056E-07 3.1675901E-02 6.357E-05 1.1006336E-01 7.802E-05 3.2014723E-01 6.563E-05 1.3466878E+00 4.762E-05 8.8589824E+00 0.0004309 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0879760E-05 0.0003417 2.0869991E-05 0.0003432 2.2302975E-05 0.0020765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112235E-05 0.0001686 2.7099542E-05 0.0001688 2.8961183E-05 0.0020865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8310298E-03 0.0016334 1.9636351E-04 0.0095475 1.0891575E-03 0.0043341 1.0759813E-03 0.0041381 3.1284712E-03 0.0024940 1.0053118E-03 0.0043554 3.3574450E-04 0.0077423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0282535E-01 0.0040401 1.2490732E-02 6.032E-07 3.1673998E-02 6.340E-05 1.1006893E-01 7.640E-05 3.2014759E-01 6.229E-05 1.3466577E+00 4.710E-05 8.8544457E+00 0.0004268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0865904E-05 0.0005360 2.0856843E-05 0.0005348 2.2192976E-05 0.0050829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7094216E-05 0.0004418 2.7082442E-05 0.0004389 2.8818611E-05 0.0050915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8379130E-03 0.0047904 1.9563373E-04 0.0293063 1.1050604E-03 0.0134784 1.0759575E-03 0.0121626 3.1057185E-03 0.0068957 1.0110838E-03 0.0123373 3.4445912E-04 0.0229904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1225587E-01 0.0118821 1.2490758E-02 1.989E-06 3.1679999E-02 0.0001717 1.1007359E-01 0.0002331 3.2006296E-01 0.0001916 1.3465238E+00 0.0001376 8.8524947E+00 0.0012441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8294882E-03 0.0046861 1.9450487E-04 0.0284527 1.1001104E-03 0.0131436 1.0751309E-03 0.0120391 3.1059162E-03 0.0067025 1.0100817E-03 0.0120067 3.4374407E-04 0.0225820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1237400E-01 0.0116532 1.2490759E-02 1.954E-06 3.1679818E-02 0.0001637 1.1007482E-01 0.0002280 3.2003995E-01 0.0001848 1.3465243E+00 0.0001331 8.8545393E+00 0.0012069 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787740E+02 0.0047938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0855650E-05 0.0003576 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7080924E-05 0.0001978 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8293507E-03 0.0022742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2747646E+02 0.0022962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988021E-07 0.0001012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810548E-06 9.262E-05 2.7810977E-06 9.303E-05 2.7753985E-06 0.0010909 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844504E-05 0.0001163 2.9844306E-05 0.0001162 2.9873137E-05 0.0014265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1163019E-01 7.279E-05 6.1022785E-01 7.303E-05 8.9072389E-01 0.0010089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353553E+01 0.0027700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3260171E+01 6.106E-05 3.6923869E+01 7.535E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8831504E+04 0.0007907 2.7840549E+05 0.0003587 5.7691569E+05 0.0002152 6.2250111E+05 0.0001798 5.7292549E+05 0.0001627 6.1383418E+05 0.0001440 4.1744525E+05 0.0001590 3.6889583E+05 0.0001650 2.8262171E+05 0.0001719 2.3099286E+05 0.0001727 1.9924534E+05 0.0001892 1.7967864E+05 0.0001851 1.6594923E+05 0.0001848 1.5782268E+05 0.0001916 1.5391833E+05 0.0001985 1.3297672E+05 0.0002079 1.3129422E+05 0.0002202 1.3014227E+05 0.0002182 1.2787837E+05 0.0002147 2.4962793E+05 0.0001553 2.4057745E+05 0.0001572 1.7358252E+05 0.0001875 1.1233723E+05 0.0002191 1.2939049E+05 0.0002029 1.2214732E+05 0.0002321 1.1119446E+05 0.0002327 1.8208450E+05 0.0001716 4.1742881E+04 0.0003740 5.2400731E+04 0.0003386 4.7628264E+04 0.0003627 2.7627330E+04 0.0004211 4.8082137E+04 0.0003545 3.2686486E+04 0.0004118 2.7790598E+04 0.0004203 5.2787863E+03 0.0008119 5.2522168E+03 0.0008925 5.3819966E+03 0.0007616 5.5465033E+03 0.0007956 5.5020662E+03 0.0008341 5.4227470E+03 0.0008324 5.6152949E+03 0.0007909 5.2783307E+03 0.0008291 9.9721956E+03 0.0006338 1.5917625E+04 0.0005353 2.0268356E+04 0.0004663 5.3446567E+04 0.0003361 5.6176278E+04 0.0003211 6.0664218E+04 0.0003006 4.0461896E+04 0.0003450 2.9582563E+04 0.0003397 2.2561528E+04 0.0003979 2.6238515E+04 0.0003841 4.8596158E+04 0.0003002 6.3951909E+04 0.0002627 1.1904021E+05 0.0002128 1.7669389E+05 0.0001968 2.5451387E+05 0.0001808 1.5866192E+05 0.0001895 1.1187133E+05 0.0001989 7.9495272E+04 0.0002267 7.0749003E+04 0.0002455 6.9068427E+04 0.0002366 5.7163519E+04 0.0002478 3.8329462E+04 0.0002675 3.5193775E+04 0.0002826 3.1063449E+04 0.0003023 2.6065162E+04 0.0003081 2.0332628E+04 0.0003195 1.3425696E+04 0.0003737 4.6843237E+03 0.0005048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979331E+00 0.0001043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714107E-01 8.150E-05 8.0602197E-02 8.103E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371564E-01 2.435E-05 1.4158991E+00 3.185E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863525E-03 0.0001334 2.8121217E-02 4.220E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699095E-03 0.0001034 8.2105965E-02 6.264E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835570E-03 9.549E-05 5.3984749E-02 7.425E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5948265E-03 9.604E-05 1.3154463E-01 7.425E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526151E+00 1.218E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 1.131E-06 2.0227000E+02 1.142E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932824E-08 9.074E-05 2.4536731E-06 3.077E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424715E-01 2.546E-05 1.3338050E+00 3.531E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469187E-01 3.810E-05 3.5171263E-01 7.098E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046905E-01 6.609E-05 8.6081087E-02 0.0002124 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6900605E-03 0.0006809 2.6030491E-02 0.0005751 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740388E-02 0.0003964 -6.7908090E-03 0.0019498 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7034080E-04 0.0239850 5.3754470E-03 0.0022998 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3080597E-03 0.0007243 -1.4015528E-02 0.0007884 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7242596E-04 0.0047788 -6.4966587E-05 0.1636663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428887E-01 2.547E-05 1.3338050E+00 3.531E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469244E-01 3.811E-05 3.5171263E-01 7.098E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046925E-01 6.613E-05 8.6081087E-02 0.0002124 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6900181E-03 0.0006813 2.6030491E-02 0.0005751 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740424E-02 0.0003967 -6.7908090E-03 0.0019498 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7033707E-04 0.0239936 5.3754470E-03 0.0022998 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3081246E-03 0.0007245 -1.4015528E-02 0.0007884 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7242659E-04 0.0047779 -6.4966587E-05 0.1636663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472314E-01 6.267E-05 9.3477744E-01 4.096E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833095E+00 6.266E-05 3.5659141E-01 4.095E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281971E-03 0.0001048 8.2105965E-02 6.264E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329913E-02 5.136E-05 8.3573365E-02 0.0001027 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538573E-01 2.492E-05 1.8861424E-02 7.612E-05 1.4792580E-03 0.0009080 1.3323258E+00 3.540E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918702E-01 3.798E-05 5.5048492E-03 0.0002002 6.1664749E-04 0.0015949 3.5109598E-01 7.102E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209716E-01 6.403E-05 -1.6281068E-03 0.0005969 3.3660428E-04 0.0020686 8.5744483E-02 0.0002130 ];
INF_S3                    (idx, [1:   8]) = [ 9.6280055E-03 0.0005382 -1.9379450E-03 0.0004008 1.2106778E-04 0.0045332 2.5909424E-02 0.0005767 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094267E-02 0.0004181 -6.4612074E-04 0.0011174 1.1137335E-06 0.4315561 -6.7919228E-03 0.0019444 ];
INF_S5                    (idx, [1:   8]) = [ 1.5383295E-04 0.0262851 1.6507857E-05 0.0385994 -4.9047771E-05 0.0088099 5.4244948E-03 0.0022741 ];
INF_S6                    (idx, [1:   8]) = [ 5.4577206E-03 0.0007008 -1.4966084E-04 0.0038512 -6.2279416E-05 0.0064761 -1.3953248E-02 0.0007908 ];
INF_S7                    (idx, [1:   8]) = [ 9.4994358E-04 0.0038235 -1.7751762E-04 0.0030608 -5.6257460E-05 0.0066783 -8.7091268E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542744E-01 2.492E-05 1.8861424E-02 7.612E-05 1.4792580E-03 0.0009080 1.3323258E+00 3.540E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918759E-01 3.799E-05 5.5048492E-03 0.0002002 6.1664749E-04 0.0015949 3.5109598E-01 7.102E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209736E-01 6.406E-05 -1.6281068E-03 0.0005969 3.3660428E-04 0.0020686 8.5744483E-02 0.0002130 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6279631E-03 0.0005385 -1.9379450E-03 0.0004008 1.2106778E-04 0.0045332 2.5909424E-02 0.0005767 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094303E-02 0.0004185 -6.4612074E-04 0.0011174 1.1137335E-06 0.4315561 -6.7919228E-03 0.0019444 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5382921E-04 0.0262935 1.6507857E-05 0.0385994 -4.9047771E-05 0.0088099 5.4244948E-03 0.0022741 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4577854E-03 0.0007010 -1.4966084E-04 0.0038512 -6.2279416E-05 0.0064761 -1.3953248E-02 0.0007908 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4994422E-04 0.0038229 -1.7751762E-04 0.0030608 -5.6257460E-05 0.0066783 -8.7091268E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738927E-03 0.0015945 1.9894998E-04 0.0094749 1.0971863E-03 0.0042340 1.0811656E-03 0.0042067 3.1465601E-03 0.0025579 1.0136568E-03 0.0043119 3.3637396E-04 0.0078578 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0147936E-01 0.0041391 1.2490729E-02 6.056E-07 3.1675901E-02 6.357E-05 1.1006336E-01 7.802E-05 3.2014723E-01 6.563E-05 1.3466878E+00 4.762E-05 8.8589824E+00 0.0004309 ];

