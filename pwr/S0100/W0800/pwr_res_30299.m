
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 11:42:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572553E-02 7.050E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 8.254E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520306E-01 5.825E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698219E-01 4.215E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196601E+00 2.224E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634976E+02 0.0001749 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634976E+02 0.0001749 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668983E+01 0.0001754 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808234E+00 0.0001880 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30250 ;
SOURCE_POPULATION         (idx, 1)        = 605029524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.73274E+02 ;
RUNNING_TIME              (idx, 1)        =  9.73407E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.73370E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21355E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986273E-01 1.229E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936655E-06 2.768E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910998E-01 8.192E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988916E-01 3.503E-05 9.4723350E-01 1.324E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796827E-02 0.0002500 5.2671472E-02 0.0002381 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678462E-01 8.778E-05 2.2600372E-01 8.293E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762786E-01 6.793E-05 5.6641788E-01 4.305E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123746E-11 1.654E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266262E-15 1.654E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966443E+00 1.648E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773962E-01 1.656E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226038E-01 1.850E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873309E-01 2.768E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503064E+01 2.322E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480623E+01 1.863E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 9.508E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 9.702E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982628E+00 3.945E-05 1.2894316E+01 3.161E-05 8.8504622E-02 0.0006077 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985831E+00 1.653E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982926E+00 3.534E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985831E+00 1.653E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985831E+00 1.653E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627537E-03 0.0005895 7.6346072E-05 0.0035207 4.3997454E-04 0.0014976 4.3849537E-04 0.0015221 1.3105662E-03 0.0008592 4.5204805E-04 0.0014962 1.4532345E-04 0.0025867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4069152E-01 0.0013757 1.2490900E-02 3.511E-07 3.1536005E-02 3.228E-05 1.1071936E-01 3.880E-05 3.2292734E-01 3.105E-05 1.3411900E+00 2.012E-05 9.0374506E+00 0.0001937 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748531E-03 0.0006374 2.0153582E-04 0.0038170 1.0969342E-03 0.0015956 1.0786629E-03 0.0016020 3.1525911E-03 0.0009404 1.0095487E-03 0.0016494 3.3558039E-04 0.0028440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9956187E-01 0.0014685 1.2490732E-02 2.378E-07 3.1677576E-02 2.291E-05 1.1006864E-01 2.924E-05 3.2012351E-01 2.425E-05 1.3466480E+00 1.757E-05 8.8576240E+00 0.0001646 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831949E-05 0.0001531 2.0822376E-05 0.0001531 2.2223415E-05 0.0010387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044391E-05 8.904E-05 2.7031966E-05 8.950E-05 2.8850421E-05 0.0010265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8165252E-03 0.0007621 1.9871479E-04 0.0044036 1.0870315E-03 0.0018995 1.0712627E-03 0.0019064 3.1267387E-03 0.0011202 9.9873965E-04 0.0019831 3.3403792E-04 0.0034199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0073772E-01 0.0017705 1.2490731E-02 2.787E-07 3.1677677E-02 2.703E-05 1.1007610E-01 3.555E-05 3.2013032E-01 2.920E-05 1.3466664E+00 2.150E-05 8.8549475E+00 0.0001993 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833460E-05 0.0002207 2.0824077E-05 0.0002211 2.2192818E-05 0.0020880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046329E-05 0.0001807 2.7034151E-05 0.0001814 2.8810640E-05 0.0020815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8324342E-03 0.0019615 1.9804723E-04 0.0117728 1.0888901E-03 0.0050395 1.0697587E-03 0.0049639 3.1404751E-03 0.0028991 9.9861446E-04 0.0052199 3.3664866E-04 0.0088422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0278228E-01 0.0045888 1.2490728E-02 6.986E-07 3.1677120E-02 7.054E-05 1.1007869E-01 9.420E-05 3.2009185E-01 7.559E-05 1.3467618E+00 5.431E-05 8.8562168E+00 0.0005073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8320387E-03 0.0019479 1.9736915E-04 0.0116876 1.0917665E-03 0.0050163 1.0684692E-03 0.0049068 3.1359791E-03 0.0028814 1.0015396E-03 0.0051866 3.3691515E-04 0.0087242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0330386E-01 0.0045307 1.2490726E-02 6.896E-07 3.1675827E-02 7.111E-05 1.1007795E-01 9.281E-05 3.2009454E-01 7.513E-05 1.3467234E+00 5.447E-05 8.8555647E+00 0.0004983 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2815478E+02 0.0019764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509056E-05 0.0001472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625199E-05 7.745E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7717630E-03 0.0009204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3020724E+02 0.0009334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179536E-07 3.425E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932071E-06 4.478E-05 2.7932401E-06 4.504E-05 2.7887668E-06 0.0005234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056185E-05 4.808E-05 3.2056133E-05 4.831E-05 3.2078485E-05 0.0005551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977471E-01 4.461E-05 3.1835934E-01 4.473E-05 8.1308922E-01 0.0006481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329561E+01 0.0013907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633866E+01 2.601E-05 4.8125680E+01 4.189E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716686E+04 0.0003079 2.5500299E+05 0.0001392 5.5650290E+05 8.559E-05 6.2154447E+05 6.987E-05 5.7294933E+05 6.407E-05 6.1402474E+05 6.250E-05 4.1738052E+05 6.195E-05 3.6890152E+05 6.178E-05 2.8252937E+05 6.844E-05 2.3096533E+05 7.140E-05 1.9925948E+05 7.278E-05 1.7970583E+05 7.636E-05 1.6587587E+05 7.694E-05 1.5782295E+05 7.784E-05 1.5391224E+05 7.736E-05 1.3290086E+05 8.459E-05 1.3132946E+05 8.313E-05 1.3018830E+05 8.659E-05 1.2788133E+05 8.520E-05 2.4967686E+05 6.284E-05 2.4064342E+05 6.246E-05 1.7358462E+05 7.158E-05 1.1232685E+05 8.759E-05 1.2937236E+05 7.943E-05 1.2209988E+05 8.019E-05 1.1119591E+05 8.817E-05 1.8204783E+05 6.940E-05 4.1717481E+04 0.0001397 5.2380636E+04 0.0001285 4.7625090E+04 0.0001366 2.7616253E+04 0.0001720 4.8086384E+04 0.0001373 3.2696158E+04 0.0001592 2.7799336E+04 0.0001697 5.2877994E+03 0.0003235 5.2565429E+03 0.0003295 5.3854659E+03 0.0003122 5.5579177E+03 0.0003180 5.5102150E+03 0.0003152 5.4170719E+03 0.0003217 5.6204484E+03 0.0003230 5.2714701E+03 0.0003284 9.9654122E+03 0.0002520 1.5918353E+04 0.0002016 2.0271669E+04 0.0001861 5.3463187E+04 0.0001256 5.6211019E+04 0.0001219 6.0675341E+04 0.0001163 4.0414379E+04 0.0001285 2.9569961E+04 0.0001384 2.2536462E+04 0.0001500 2.6194098E+04 0.0001429 4.8517639E+04 0.0001072 6.3819168E+04 9.642E-05 1.1880452E+05 7.784E-05 1.7622797E+05 6.710E-05 2.5374107E+05 6.122E-05 1.5816869E+05 6.590E-05 1.1151796E+05 7.170E-05 7.9248205E+04 7.782E-05 7.0527951E+04 7.743E-05 6.8840900E+04 7.942E-05 5.6984190E+04 8.166E-05 3.8221305E+04 9.265E-05 3.5068551E+04 9.459E-05 3.0955260E+04 9.920E-05 2.5961972E+04 0.0001015 2.0241492E+04 0.0001112 1.3363446E+04 0.0001269 4.6561319E+03 0.0001793 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447267E+00 3.665E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460948E-01 2.876E-05 8.0421161E-02 2.813E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693765E-01 9.425E-06 1.4146132E+00 1.120E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319036E-03 5.303E-05 2.8157883E-02 1.451E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351848E-03 4.129E-05 8.2301020E-02 2.099E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032812E-03 3.920E-05 5.4143137E-02 2.469E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451899E-03 3.946E-05 1.3193058E-01 2.469E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526208E+00 4.605E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 4.355E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369273E-08 3.513E-05 2.4526275E-06 1.060E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836800E-01 9.634E-06 1.3323146E+00 1.221E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659081E-01 1.475E-05 3.5130982E-01 2.554E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122005E-01 2.519E-05 8.6020037E-02 7.795E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555696E-03 0.0002799 2.6013190E-02 0.0002178 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812086E-02 0.0001754 -6.7657072E-03 0.0007123 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571937E-04 0.0097958 5.3585626E-03 0.0008023 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466237E-03 0.0002850 -1.3984939E-02 0.0002796 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7840527E-04 0.0018353 -6.6146519E-05 0.0566817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841017E-01 9.635E-06 1.3323146E+00 1.221E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659141E-01 1.475E-05 3.5130982E-01 2.554E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122023E-01 2.519E-05 8.6020037E-02 7.795E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555890E-03 0.0002800 2.6013190E-02 0.0002178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812088E-02 0.0001754 -6.7657072E-03 0.0007123 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571718E-04 0.0097932 5.3585626E-03 0.0008023 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466282E-03 0.0002850 -1.3984939E-02 0.0002796 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7842299E-04 0.0018354 -6.6146519E-05 0.0566817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830020E-01 2.397E-05 9.3410727E-01 1.555E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600684E+00 2.397E-05 3.5684722E-01 1.555E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4930155E-03 4.158E-05 8.2301020E-02 2.099E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570032E-02 2.077E-05 8.3780289E-02 3.105E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 8.0937792E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999990E-01 1.019E-07 1.0191313E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936762E-01 9.419E-06 1.9000379E-02 3.028E-05 1.4817382E-03 0.0003676 1.3308329E+00 1.226E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104565E-01 1.470E-05 5.5451589E-03 7.850E-05 6.1750738E-04 0.0006014 3.5069231E-01 2.559E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285885E-01 2.443E-05 -1.6388068E-03 0.0002203 3.3702795E-04 0.0008142 8.5683009E-02 7.817E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068961E-03 0.0002199 -1.9513266E-03 0.0001546 1.2137388E-04 0.0017989 2.5891816E-02 0.0002185 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161282E-02 0.0001842 -6.5080421E-04 0.0004148 5.4977590E-07 0.3460972 -6.7662569E-03 0.0007116 ];
INF_S5                    (idx, [1:   8]) = [ 1.5945851E-04 0.0107137 1.6260856E-05 0.0148448 -4.8781528E-05 0.0035360 5.4073441E-03 0.0007945 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978967E-03 0.0002749 -1.5127300E-04 0.0014715 -6.2237323E-05 0.0025543 -1.3922701E-02 0.0002806 ];
INF_S7                    (idx, [1:   8]) = [ 9.5732564E-04 0.0014650 -1.7892037E-04 0.0012032 -5.6094547E-05 0.0026612 -1.0051973E-05 0.3725006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940979E-01 9.420E-06 1.9000379E-02 3.028E-05 1.4817382E-03 0.0003676 1.3308329E+00 1.226E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104625E-01 1.470E-05 5.5451589E-03 7.850E-05 6.1750738E-04 0.0006014 3.5069231E-01 2.559E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285903E-01 2.443E-05 -1.6388068E-03 0.0002203 3.3702795E-04 0.0008142 8.5683009E-02 7.817E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069155E-03 0.0002199 -1.9513266E-03 0.0001546 1.2137388E-04 0.0017989 2.5891816E-02 0.0002185 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161283E-02 0.0001842 -6.5080421E-04 0.0004148 5.4977590E-07 0.3460972 -6.7662569E-03 0.0007116 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945632E-04 0.0107109 1.6260856E-05 0.0148448 -4.8781528E-05 0.0035360 5.4073441E-03 0.0007945 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979012E-03 0.0002749 -1.5127300E-04 0.0014715 -6.2237323E-05 0.0025543 -1.3922701E-02 0.0002806 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5734336E-04 0.0014651 -1.7892037E-04 0.0012032 -5.6094547E-05 0.0026612 -1.0051973E-05 0.3725006 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748531E-03 0.0006374 2.0153582E-04 0.0038170 1.0969342E-03 0.0015956 1.0786629E-03 0.0016020 3.1525911E-03 0.0009404 1.0095487E-03 0.0016494 3.3558039E-04 0.0028440 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9956187E-01 0.0014685 1.2490732E-02 2.378E-07 3.1677576E-02 2.291E-05 1.1006864E-01 2.924E-05 3.2012351E-01 2.425E-05 1.3466480E+00 1.757E-05 8.8576240E+00 0.0001646 ];

