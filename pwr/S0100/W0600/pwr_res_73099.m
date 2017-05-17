
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:00:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.328E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563667E-02 4.570E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843633E-01 5.346E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512816E-01 3.624E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720293E-01 2.758E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140439E+00 1.447E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987286E+02 0.0001098 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987286E+02 0.0001098 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547694E+01 0.0001102 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416706E+00 0.0001197 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73050 ;
SOURCE_POPULATION         (idx, 1)        = 1461069757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31819E+03 ;
RUNNING_TIME              (idx, 1)        =  2.31850E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31845E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17214E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987064E-01 7.978E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937963E-06 1.731E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908803E-01 5.272E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990204E-01 2.252E-05 9.4721534E-01 8.371E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807161E-02 0.0001580 5.2688695E-02 0.0001504 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677201E-01 5.663E-05 2.2597626E-01 5.383E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762330E-01 4.346E-05 5.6640625E-01 2.803E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124148E-11 1.056E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267113E-15 1.056E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966755E+00 1.051E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775187E-01 1.057E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224813E-01 1.181E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875926E-01 1.731E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620741E+01 1.480E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498334E+01 1.212E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 6.017E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.172E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983201E+00 2.537E-05 1.2894525E+01 2.022E-05 8.8565113E-02 0.0003911 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986133E+00 1.055E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982895E+00 2.213E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986133E+00 1.055E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986133E+00 1.055E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772219E-03 0.0003768 7.6422486E-05 0.0022297 4.4251495E-04 0.0009516 4.4071067E-04 0.0009591 1.3171103E-03 0.0005521 4.5412972E-04 0.0009732 1.4633381E-04 0.0016928 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4117019E-01 0.0009003 1.2490902E-02 2.252E-07 3.1538585E-02 2.055E-05 1.1071771E-01 2.571E-05 3.2288768E-01 1.993E-05 1.3412091E+00 1.299E-05 9.0326660E+00 0.0001240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747221E-03 0.0004093 1.9946085E-04 0.0024214 1.0965779E-03 0.0010322 1.0794907E-03 0.0010368 3.1531946E-03 0.0006097 1.0068193E-03 0.0010859 3.3917885E-04 0.0018785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0365167E-01 0.0009806 1.2490729E-02 1.479E-07 3.1677667E-02 1.514E-05 1.1007385E-01 1.931E-05 3.2012054E-01 1.545E-05 1.3466386E+00 1.145E-05 8.8552860E+00 0.0001041 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829836E-05 9.774E-05 2.0820307E-05 9.786E-05 2.2215931E-05 0.0006619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045128E-05 5.721E-05 2.7032757E-05 5.753E-05 2.8844628E-05 0.0006559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228971E-03 0.0004845 1.9791266E-04 0.0028673 1.0867630E-03 0.0012371 1.0722236E-03 0.0012161 3.1306923E-03 0.0007206 9.9878576E-04 0.0012724 3.3651980E-04 0.0022157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0356113E-01 0.0011557 1.2490728E-02 1.767E-07 3.1678013E-02 1.776E-05 1.1007507E-01 2.278E-05 3.2011820E-01 1.835E-05 1.3466519E+00 1.357E-05 8.8567668E+00 0.0001251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820007E-05 0.0001412 2.0810283E-05 0.0001418 2.2245162E-05 0.0013612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032360E-05 0.0001167 2.7019731E-05 0.0001172 2.8883522E-05 0.0013614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8046735E-03 0.0012619 1.9570799E-04 0.0073020 1.0827719E-03 0.0032069 1.0740458E-03 0.0031760 3.1195095E-03 0.0018852 9.9685189E-04 0.0033214 3.3578637E-04 0.0057395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0366465E-01 0.0029773 1.2490731E-02 4.677E-07 3.1678083E-02 4.566E-05 1.1007651E-01 5.883E-05 3.2011326E-01 4.724E-05 1.3466835E+00 3.522E-05 8.8586768E+00 0.0003269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8063800E-03 0.0012492 1.9666628E-04 0.0072382 1.0830979E-03 0.0031830 1.0733824E-03 0.0031454 3.1187280E-03 0.0018702 9.9792699E-04 0.0032936 3.3657842E-04 0.0056863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0461106E-01 0.0029486 1.2490733E-02 4.670E-07 3.1678527E-02 4.496E-05 1.1007652E-01 5.813E-05 3.2012056E-01 4.691E-05 1.3466708E+00 3.507E-05 8.8591867E+00 0.0003262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704323E+02 0.0012730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483561E-05 9.469E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595523E-05 5.128E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669324E-03 0.0005930 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038098E+02 0.0006007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045336E-07 2.144E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925089E-06 2.869E-05 2.7925361E-06 2.885E-05 2.7888397E-06 0.0003394 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045718E-05 3.060E-05 3.2045660E-05 3.076E-05 3.2068448E-05 0.0003587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929571E-01 2.870E-05 3.1788761E-01 2.889E-05 8.0760194E-01 0.0004213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341936E+01 0.0009162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984447E+01 1.639E-05 4.7572865E+01 2.719E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739524E+04 0.0001958 2.5776024E+05 8.853E-05 5.7638875E+05 5.504E-05 6.2238024E+05 4.497E-05 5.7288730E+05 4.204E-05 6.1400986E+05 3.921E-05 4.1741071E+05 4.019E-05 3.6888989E+05 4.075E-05 2.8255204E+05 4.413E-05 2.3095015E+05 4.564E-05 1.9925517E+05 4.850E-05 1.7968923E+05 4.949E-05 1.6589835E+05 4.920E-05 1.5782115E+05 5.081E-05 1.5390593E+05 5.015E-05 1.3289363E+05 5.452E-05 1.3130737E+05 5.401E-05 1.3016500E+05 5.468E-05 1.2789378E+05 5.525E-05 2.4965004E+05 4.033E-05 2.4062923E+05 4.010E-05 1.7359192E+05 4.679E-05 1.1232980E+05 5.728E-05 1.2937141E+05 5.163E-05 1.2209717E+05 5.355E-05 1.1119083E+05 5.933E-05 1.8205273E+05 4.333E-05 4.1731075E+04 9.218E-05 5.2373436E+04 8.549E-05 4.7614262E+04 8.778E-05 2.7610330E+04 0.0001089 4.8069902E+04 8.699E-05 3.2690629E+04 0.0001031 2.7791161E+04 0.0001058 5.2892730E+03 0.0002086 5.2535258E+03 0.0002122 5.3846186E+03 0.0002061 5.5558041E+03 0.0002086 5.5088355E+03 0.0002042 5.4189442E+03 0.0002091 5.6175727E+03 0.0002072 5.2707383E+03 0.0002102 9.9616033E+03 0.0001621 1.5916434E+04 0.0001329 2.0270392E+04 0.0001210 5.3464532E+04 8.142E-05 5.6218196E+04 7.826E-05 6.0685761E+04 7.498E-05 4.0416513E+04 8.231E-05 2.9577572E+04 8.863E-05 2.2543026E+04 9.920E-05 2.6195926E+04 8.999E-05 4.8515169E+04 6.956E-05 6.3810848E+04 6.210E-05 1.1879555E+05 4.932E-05 1.7624368E+05 4.380E-05 2.5373453E+05 3.827E-05 1.5816276E+05 4.202E-05 1.1151189E+05 4.529E-05 7.9247202E+04 4.964E-05 7.0529674E+04 5.061E-05 6.8842709E+04 5.022E-05 5.6985212E+04 5.291E-05 3.8218872E+04 5.858E-05 3.5076601E+04 5.992E-05 3.0954892E+04 6.238E-05 2.5963422E+04 6.522E-05 2.0240267E+04 7.010E-05 1.3362184E+04 8.211E-05 4.6556998E+03 0.0001169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210793E+00 2.298E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578311E-01 1.819E-05 8.0424307E-02 1.804E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555422E-01 6.014E-06 1.4146067E+00 7.269E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085037E-03 3.427E-05 2.8157624E-02 9.426E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031697E-03 2.664E-05 8.2300290E-02 1.362E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946660E-03 2.540E-05 5.4142667E-02 1.602E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232377E-03 2.549E-05 1.3192943E-01 1.602E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526360E+00 2.921E-06 2.4367000E+00 1.646E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.819E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171528E-08 2.251E-05 2.4526038E-06 6.951E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652836E-01 6.162E-06 1.3323059E+00 7.900E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574700E-01 9.580E-06 3.5131616E-01 1.628E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088477E-01 1.623E-05 8.6036068E-02 5.108E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257736E-03 0.0001772 2.6011862E-02 0.0001362 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777127E-02 0.0001133 -6.7705286E-03 0.0004548 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7556274E-04 0.0062580 5.3631722E-03 0.0005227 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324962E-03 0.0001861 -1.3981881E-02 0.0001867 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7738249E-04 0.0012038 -6.5044606E-05 0.0371463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657032E-01 6.163E-06 1.3323059E+00 7.900E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574760E-01 9.582E-06 3.5131616E-01 1.628E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088497E-01 1.623E-05 8.6036068E-02 5.108E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257831E-03 0.0001772 2.6011862E-02 0.0001362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777107E-02 0.0001133 -6.7705286E-03 0.0004548 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554623E-04 0.0062591 5.3631722E-03 0.0005227 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324981E-03 0.0001862 -1.3981881E-02 0.0001867 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7738147E-04 0.0012039 -6.5044606E-05 0.0371463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699622E-01 1.541E-05 9.3408574E-01 1.027E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684558E+00 1.541E-05 3.5685545E-01 1.027E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612157E-03 2.680E-05 8.2300290E-02 1.362E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964926E-02 1.358E-05 8.3783310E-02 1.998E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.089E-09 3.9897263E-09 0.5217832 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 2.770E-07 5.3033949E-07 0.5222263 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758929E-01 6.029E-06 1.8939073E-02 1.886E-05 1.4824660E-03 0.0002319 1.3308234E+00 7.926E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021940E-01 9.570E-06 5.5276010E-03 4.928E-05 6.1772197E-04 0.0003861 3.5069844E-01 1.630E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251883E-01 1.578E-05 -1.6340535E-03 0.0001411 3.3759074E-04 0.0005290 8.5698477E-02 5.122E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710500E-03 0.0001393 -1.9452764E-03 9.906E-05 1.2143556E-04 0.0011572 2.5890427E-02 0.0001367 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128768E-02 0.0001191 -6.4835806E-04 0.0002669 9.4055441E-07 0.1283287 -6.7714691E-03 0.0004544 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902067E-04 0.0068467 1.6542066E-05 0.0092944 -4.8796049E-05 0.0022241 5.4119683E-03 0.0005174 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833792E-03 0.0001793 -1.5088295E-04 0.0009439 -6.2080017E-05 0.0016097 -1.3919801E-02 0.0001874 ];
INF_S7                    (idx, [1:   8]) = [ 9.5600008E-04 0.0009689 -1.7861759E-04 0.0007503 -5.6385584E-05 0.0016861 -8.6590214E-06 0.2790435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763124E-01 6.029E-06 1.8939073E-02 1.886E-05 1.4824660E-03 0.0002319 1.3308234E+00 7.926E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022000E-01 9.572E-06 5.5276010E-03 4.928E-05 6.1772197E-04 0.0003861 3.5069844E-01 1.630E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251902E-01 1.578E-05 -1.6340535E-03 0.0001411 3.3759074E-04 0.0005290 8.5698477E-02 5.122E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710595E-03 0.0001393 -1.9452764E-03 9.906E-05 1.2143556E-04 0.0011572 2.5890427E-02 0.0001367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128749E-02 0.0001191 -6.4835806E-04 0.0002669 9.4055441E-07 0.1283287 -6.7714691E-03 0.0004544 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5900416E-04 0.0068480 1.6542066E-05 0.0092944 -4.8796049E-05 0.0022241 5.4119683E-03 0.0005174 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833810E-03 0.0001794 -1.5088295E-04 0.0009439 -6.2080017E-05 0.0016097 -1.3919801E-02 0.0001874 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5599906E-04 0.0009689 -1.7861759E-04 0.0007503 -5.6385584E-05 0.0016861 -8.6590214E-06 0.2790435 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747221E-03 0.0004093 1.9946085E-04 0.0024214 1.0965779E-03 0.0010322 1.0794907E-03 0.0010368 3.1531946E-03 0.0006097 1.0068193E-03 0.0010859 3.3917885E-04 0.0018785 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0365167E-01 0.0009806 1.2490729E-02 1.479E-07 3.1677667E-02 1.514E-05 1.1007385E-01 1.931E-05 3.2012054E-01 1.545E-05 1.3466386E+00 1.145E-05 8.8552860E+00 0.0001041 ];

