
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:30:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207153E-02 0.0001097 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879285E-01 1.244E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544205E-01 6.077E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799095E-01 5.889E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852620E+00 2.540E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3280910E+02 0.0002165 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3280910E+02 0.0002165 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3965003E+01 0.0002171 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9137507E+00 0.0002464 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18900 ;
SOURCE_POPULATION         (idx, 1)        = 378017571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67872E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67898E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67859E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47020E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994701E-01 2.057E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921411E-06 4.056E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920857E-01 0.0001249 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949772E-01 5.690E-05 9.4721912E-01 1.675E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783008E-02 0.0003149 5.2685844E-02 0.0003011 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673127E-01 0.0001449 2.2584476E-01 0.0001302 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746509E-01 0.0001001 5.6595864E-01 6.460E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112765E-11 2.180E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243004E-15 2.180E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958165E+00 2.169E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740081E-01 2.183E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259919E-01 2.436E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842821E-01 4.056E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774383E+01 3.327E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544286E+01 2.631E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 1.236E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.278E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976954E+00 5.114E-05 1.2888215E+01 4.896E-05 8.8606484E-02 0.0008261 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977532E+00 2.176E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978611E+00 5.103E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977532E+00 2.176E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977532E+00 2.176E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9996181E-03 0.0006249 1.4463010E-04 0.0036745 7.9661100E-04 0.0015660 7.8310170E-04 0.0015756 2.2918272E-03 0.0009250 7.3664348E-04 0.0017070 2.4680462E-04 0.0027965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0584580E-01 0.0014678 1.2490742E-02 2.453E-07 3.1664498E-02 2.391E-05 1.1012987E-01 3.009E-05 3.2040617E-01 2.458E-05 1.3460774E+00 1.806E-05 8.8716531E+00 0.0001629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751832E-03 0.0008605 2.0073266E-04 0.0050714 1.1015009E-03 0.0022062 1.0758992E-03 0.0021772 3.1528037E-03 0.0012729 1.0054758E-03 0.0023139 3.3877090E-04 0.0039020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0270025E-01 0.0020265 1.2490730E-02 3.145E-07 3.1675456E-02 3.205E-05 1.1006802E-01 4.051E-05 3.2013970E-01 3.314E-05 1.3466210E+00 2.467E-05 8.8543316E+00 0.0002160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898380E-05 0.0001808 2.0888679E-05 0.0001812 2.2308799E-05 0.0010541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112896E-05 9.128E-05 2.7100307E-05 9.150E-05 2.8943082E-05 0.0010490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291157E-03 0.0008593 1.9889674E-04 0.0050811 1.0931243E-03 0.0022009 1.0682746E-03 0.0022294 3.1328692E-03 0.0012807 9.9845252E-04 0.0022822 3.3749832E-04 0.0038234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0402599E-01 0.0019915 1.2490730E-02 3.200E-07 3.1676233E-02 3.157E-05 1.1007184E-01 3.912E-05 3.2013316E-01 3.242E-05 1.3466235E+00 2.455E-05 8.8540955E+00 0.0002146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899319E-05 0.0002723 2.0889422E-05 0.0002726 2.2339763E-05 0.0025305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114090E-05 0.0002212 2.7101250E-05 0.0002216 2.8982850E-05 0.0025263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8341311E-03 0.0024872 1.9704738E-04 0.0143783 1.0946750E-03 0.0063321 1.0729144E-03 0.0061994 3.1217621E-03 0.0035815 1.0095794E-03 0.0066083 3.3815287E-04 0.0112564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0531072E-01 0.0058070 1.2490735E-02 9.331E-07 3.1677977E-02 8.971E-05 1.1006386E-01 0.0001153 3.2007480E-01 9.725E-05 1.3465439E+00 7.004E-05 8.8522886E+00 0.0006255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306157E-03 0.0024279 1.9653429E-04 0.0139204 1.0945203E-03 0.0061715 1.0720598E-03 0.0060787 3.1214226E-03 0.0035066 1.0077646E-03 0.0063990 3.3831417E-04 0.0109375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0576854E-01 0.0056500 1.2490738E-02 9.269E-07 3.1678214E-02 8.556E-05 1.1006898E-01 0.0001127 3.2006264E-01 9.332E-05 1.3465290E+00 6.865E-05 8.8523540E+00 0.0006087 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720288E+02 0.0025020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879431E-05 0.0001864 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088305E-05 0.0001004 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8291346E-03 0.0011345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2709624E+02 0.0011497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986537E-07 5.160E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809082E-06 4.859E-05 2.7809583E-06 4.882E-05 2.7740887E-06 0.0005705 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842065E-05 5.970E-05 2.9842058E-05 5.984E-05 2.9845175E-05 0.0006979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169354E-01 3.852E-05 6.1028962E-01 3.868E-05 8.9119595E-01 0.0005214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348344E+01 0.0014104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259147E+01 3.194E-05 3.6922964E+01 4.055E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8876060E+04 0.0004137 2.7841360E+05 0.0001794 5.7702612E+05 0.0001101 6.2236882E+05 9.140E-05 5.7292902E+05 8.422E-05 6.1396896E+05 7.700E-05 4.1743615E+05 7.931E-05 3.6890094E+05 8.249E-05 2.8256608E+05 8.822E-05 2.3095418E+05 8.973E-05 1.9926633E+05 9.504E-05 1.7967362E+05 9.432E-05 1.6595600E+05 9.687E-05 1.5782475E+05 0.0001004 1.5390592E+05 9.739E-05 1.3293226E+05 0.0001067 1.3126992E+05 0.0001084 1.3016889E+05 0.0001110 1.2789447E+05 0.0001121 2.4968836E+05 7.901E-05 2.4061456E+05 7.949E-05 1.7357949E+05 9.656E-05 1.1230262E+05 0.0001164 1.2936580E+05 0.0001047 1.2209697E+05 0.0001092 1.1120017E+05 0.0001153 1.8208163E+05 8.907E-05 4.1741919E+04 0.0001878 5.2393502E+04 0.0001661 4.7626310E+04 0.0001831 2.7609930E+04 0.0002263 4.8085534E+04 0.0001777 3.2694677E+04 0.0002085 2.7796128E+04 0.0002149 5.2853762E+03 0.0004151 5.2525278E+03 0.0004311 5.3818920E+03 0.0004109 5.5524791E+03 0.0004100 5.5036280E+03 0.0004240 5.4163032E+03 0.0004124 5.6095842E+03 0.0004045 5.2717741E+03 0.0004117 9.9589820E+03 0.0003334 1.5913993E+04 0.0002747 2.0273660E+04 0.0002425 5.3454561E+04 0.0001708 5.6203525E+04 0.0001594 6.0674186E+04 0.0001513 4.0441818E+04 0.0001710 2.9594082E+04 0.0001842 2.2562219E+04 0.0002039 2.6222165E+04 0.0001930 4.8590741E+04 0.0001535 6.3935566E+04 0.0001359 1.1905932E+05 0.0001138 1.7672087E+05 9.852E-05 2.5448254E+05 9.166E-05 1.5864233E+05 9.762E-05 1.1187265E+05 0.0001040 7.9506975E+04 0.0001142 7.0758135E+04 0.0001198 6.9057052E+04 0.0001203 5.7167343E+04 0.0001243 3.8341988E+04 0.0001400 3.5192695E+04 0.0001415 3.1064899E+04 0.0001501 2.6067162E+04 0.0001567 2.0322538E+04 0.0001622 1.3422073E+04 0.0001938 4.6807816E+03 0.0002675 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979560E+00 5.305E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714184E-01 4.171E-05 8.0601995E-02 4.150E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370603E-01 1.242E-05 1.4158448E+00 1.622E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862930E-03 6.885E-05 2.8121070E-02 2.188E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696308E-03 5.416E-05 8.2107317E-02 3.216E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833378E-03 5.081E-05 5.3986247E-02 3.800E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943916E-03 5.084E-05 1.3154829E-01 3.800E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526634E+00 5.980E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 5.716E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929838E-08 4.650E-05 2.4536147E-06 1.597E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423910E-01 1.294E-05 1.3337447E+00 1.810E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469289E-01 1.941E-05 3.5170938E-01 3.543E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046533E-01 3.306E-05 8.6100572E-02 0.0001093 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926542E-03 0.0003450 2.6047794E-02 0.0003055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734764E-02 0.0002167 -6.7773326E-03 0.0010251 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7417197E-04 0.0122982 5.3754965E-03 0.0011672 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109353E-03 0.0003739 -1.4003107E-02 0.0004093 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7430920E-04 0.0023777 -6.4307416E-05 0.0826902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428082E-01 1.294E-05 1.3337447E+00 1.810E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469351E-01 1.941E-05 3.5170938E-01 3.543E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046551E-01 3.306E-05 8.6100572E-02 0.0001093 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926186E-03 0.0003449 2.6047794E-02 0.0003055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734787E-02 0.0002167 -6.7773326E-03 0.0010251 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7417275E-04 0.0122991 5.3754965E-03 0.0011672 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109448E-03 0.0003739 -1.4003107E-02 0.0004093 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7429655E-04 0.0023779 -6.4307416E-05 0.0826902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471631E-01 3.238E-05 9.3472614E-01 2.184E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833547E+00 3.238E-05 3.5661101E-01 2.184E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279077E-03 5.457E-05 8.2107317E-02 3.216E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329466E-02 2.632E-05 8.3578660E-02 5.099E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.017E-09 8.7001295E-09 0.5770502 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999880E-01 6.907E-07 1.1964895E-06 0.5772931 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537656E-01 1.264E-05 1.8862535E-02 3.979E-05 1.4785576E-03 0.0004736 1.3322662E+00 1.816E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918843E-01 1.940E-05 5.5044565E-03 0.0001011 6.1661982E-04 0.0007826 3.5109276E-01 3.543E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209361E-01 3.224E-05 -1.6282818E-03 0.0002964 3.3709773E-04 0.0010488 8.5763474E-02 0.0001094 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301990E-03 0.0002715 -1.9375449E-03 0.0002004 1.2109940E-04 0.0023721 2.5926694E-02 0.0003069 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088701E-02 0.0002287 -6.4606330E-04 0.0005603 1.1146588E-06 0.2215931 -6.7784473E-03 0.0010240 ];
INF_S5                    (idx, [1:   8]) = [ 1.5776053E-04 0.0135013 1.6411440E-05 0.0196484 -4.8534584E-05 0.0044936 5.4240311E-03 0.0011551 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606004E-03 0.0003605 -1.4966506E-04 0.0019646 -6.2012135E-05 0.0032260 -1.3941095E-02 0.0004107 ];
INF_S7                    (idx, [1:   8]) = [ 9.5183212E-04 0.0019110 -1.7752292E-04 0.0015578 -5.6374710E-05 0.0033524 -7.9327060E-06 0.6690689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541828E-01 1.264E-05 1.8862535E-02 3.979E-05 1.4785576E-03 0.0004736 1.3322662E+00 1.816E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918905E-01 1.940E-05 5.5044565E-03 0.0001011 6.1661982E-04 0.0007826 3.5109276E-01 3.543E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209379E-01 3.225E-05 -1.6282818E-03 0.0002964 3.3709773E-04 0.0010488 8.5763474E-02 0.0001094 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301634E-03 0.0002715 -1.9375449E-03 0.0002004 1.2109940E-04 0.0023721 2.5926694E-02 0.0003069 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088724E-02 0.0002288 -6.4606330E-04 0.0005603 1.1146588E-06 0.2215931 -6.7784473E-03 0.0010240 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5776131E-04 0.0135022 1.6411440E-05 0.0196484 -4.8534584E-05 0.0044936 5.4240311E-03 0.0011551 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606099E-03 0.0003606 -1.4966506E-04 0.0019646 -6.2012135E-05 0.0032260 -1.3941095E-02 0.0004107 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5181947E-04 0.0019113 -1.7752292E-04 0.0015578 -5.6374710E-05 0.0033524 -7.9327060E-06 0.6690689 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751832E-03 0.0008605 2.0073266E-04 0.0050714 1.1015009E-03 0.0022062 1.0758992E-03 0.0021772 3.1528037E-03 0.0012729 1.0054758E-03 0.0023139 3.3877090E-04 0.0039020 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0270025E-01 0.0020265 1.2490730E-02 3.145E-07 3.1675456E-02 3.205E-05 1.1006802E-01 4.051E-05 3.2013970E-01 3.314E-05 1.3466210E+00 2.467E-05 8.8543316E+00 0.0002160 ];

