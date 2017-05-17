
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 06:41:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214433E-02 6.725E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878557E-01 7.627E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862849E-01 3.894E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706410E-01 3.600E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831391E+00 1.571E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395625E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395625E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8408599E+01 0.0001346 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712391E+00 0.0001511 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48350 ;
SOURCE_POPULATION         (idx, 1)        = 967045410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19824E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19832E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19829E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47635E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992756E-01 1.268E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96870E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927052E-06 2.499E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926707E-01 7.343E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954208E-01 3.483E-05 9.4719243E-01 1.047E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800802E-02 0.0001963 5.2713436E-02 0.0001881 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670679E-01 9.059E-05 2.2576872E-01 8.186E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751757E-01 5.944E-05 5.6600924E-01 3.902E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112679E-11 1.337E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242822E-15 1.337E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958116E+00 1.330E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739809E-01 1.338E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260191E-01 1.493E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854104E-01 2.499E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776949E+01 2.057E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545958E+01 1.633E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569895E+00 7.632E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 7.909E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976947E+00 3.120E-05 1.2888446E+01 2.953E-05 8.8493821E-02 0.0005230 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977489E+00 1.334E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977094E+00 3.133E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977489E+00 1.334E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977489E+00 1.334E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8930104E-03 0.0003916 1.4162961E-04 0.0022818 7.7652347E-04 0.0010014 7.6617727E-04 0.0010047 2.2434486E-03 0.0005746 7.2406688E-04 0.0010345 2.4116456E-04 0.0017514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0634952E-01 0.0009175 1.2490745E-02 1.579E-07 3.1660559E-02 1.542E-05 1.1014403E-01 1.957E-05 3.2046900E-01 1.581E-05 1.3458954E+00 1.173E-05 8.8787271E+00 0.0001049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761017E-03 0.0005501 2.0105491E-04 0.0031672 1.0951140E-03 0.0013869 1.0791526E-03 0.0013506 3.1538782E-03 0.0008091 1.0092198E-03 0.0014122 3.3768218E-04 0.0024735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0205237E-01 0.0012879 1.2490724E-02 1.935E-07 3.1676945E-02 1.994E-05 1.1006483E-01 2.510E-05 3.2013204E-01 2.040E-05 1.3466043E+00 1.514E-05 8.8551114E+00 0.0001353 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891049E-05 0.0001144 2.0881466E-05 0.0001146 2.2285928E-05 0.0006583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108653E-05 5.808E-05 2.7096217E-05 5.831E-05 2.8918778E-05 0.0006519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181057E-03 0.0005415 1.9927095E-04 0.0031957 1.0852547E-03 0.0013873 1.0698495E-03 0.0013359 3.1273068E-03 0.0007911 1.0016892E-03 0.0014109 3.3473459E-04 0.0025225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214179E-01 0.0013119 1.2490726E-02 2.010E-07 3.1677041E-02 2.006E-05 1.1006613E-01 2.548E-05 3.2013444E-01 2.030E-05 1.3466192E+00 1.539E-05 8.8564260E+00 0.0001390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888029E-05 0.0001711 2.0878335E-05 0.0001716 2.2302191E-05 0.0015669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104742E-05 0.0001402 2.7092164E-05 0.0001409 2.8939368E-05 0.0015615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8093784E-03 0.0015512 1.9732159E-04 0.0092299 1.0911296E-03 0.0039028 1.0713738E-03 0.0038937 3.1144510E-03 0.0023077 1.0010092E-03 0.0040077 3.3409328E-04 0.0070198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0180106E-01 0.0036691 1.2490735E-02 6.052E-07 3.1678328E-02 5.666E-05 1.1005875E-01 7.173E-05 3.2012283E-01 6.018E-05 1.3466394E+00 4.285E-05 8.8609299E+00 0.0004095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8104864E-03 0.0015021 1.9707786E-04 0.0089325 1.0907853E-03 0.0037692 1.0721531E-03 0.0038059 3.1139563E-03 0.0022330 1.0023558E-03 0.0039067 3.3415800E-04 0.0068223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0212892E-01 0.0035689 1.2490731E-02 5.854E-07 3.1678210E-02 5.516E-05 1.1005799E-01 6.955E-05 3.2012311E-01 5.843E-05 1.3466728E+00 4.152E-05 8.8612255E+00 0.0003979 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2619752E+02 0.0015634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903286E-05 0.0001159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124545E-05 6.251E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8189232E-03 0.0006999 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2623520E+02 0.0007104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984096E-07 3.159E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806498E-06 3.050E-05 2.7806849E-06 3.066E-05 2.7758392E-06 0.0003522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963248E-05 3.724E-05 2.9963339E-05 3.734E-05 2.9951584E-05 0.0004297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839296E-01 2.326E-05 6.0693338E-01 2.332E-05 9.0533830E-01 0.0003334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358130E+01 0.0009366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396396E+01 1.924E-05 3.8041499E+01 2.475E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835630E+04 0.0002532 2.7844615E+05 0.0001129 5.7700113E+05 6.849E-05 6.2241804E+05 5.609E-05 5.7288232E+05 5.114E-05 6.1397602E+05 4.768E-05 4.1740020E+05 4.959E-05 3.6887041E+05 5.107E-05 2.8251633E+05 5.455E-05 2.3095530E+05 5.708E-05 1.9924572E+05 5.927E-05 1.7967361E+05 5.985E-05 1.6593860E+05 6.114E-05 1.5784038E+05 6.248E-05 1.5390179E+05 6.290E-05 1.3294214E+05 6.737E-05 1.3130500E+05 6.693E-05 1.3015806E+05 6.763E-05 1.2788289E+05 6.713E-05 2.4964661E+05 5.032E-05 2.4062318E+05 5.088E-05 1.7358811E+05 5.937E-05 1.1232300E+05 7.146E-05 1.2936918E+05 6.452E-05 1.2207798E+05 6.485E-05 1.1119343E+05 7.236E-05 1.8205072E+05 5.484E-05 4.1726431E+04 0.0001126 5.2370505E+04 0.0001043 4.7624983E+04 0.0001090 2.7611044E+04 0.0001383 4.8079314E+04 0.0001107 3.2688244E+04 0.0001283 2.7787770E+04 0.0001358 5.2862522E+03 0.0002611 5.2510315E+03 0.0002611 5.3812816E+03 0.0002620 5.5566571E+03 0.0002585 5.5086949E+03 0.0002567 5.4183086E+03 0.0002617 5.6176607E+03 0.0002599 5.2695690E+03 0.0002662 9.9631292E+03 0.0002074 1.5915567E+04 0.0001699 2.0271929E+04 0.0001531 5.3445547E+04 0.0001023 5.6209030E+04 0.0001000 6.0668352E+04 9.634E-05 4.0419997E+04 0.0001075 2.9583112E+04 0.0001165 2.2551771E+04 0.0001270 2.6215503E+04 0.0001187 4.8580826E+04 9.240E-05 6.3912760E+04 8.380E-05 1.1904926E+05 6.918E-05 1.7668021E+05 6.117E-05 2.5443631E+05 5.542E-05 1.5863173E+05 5.997E-05 1.1185417E+05 6.563E-05 7.9494866E+04 7.074E-05 7.0749874E+04 7.274E-05 6.9056833E+04 7.270E-05 5.7163289E+04 7.698E-05 3.8337396E+04 8.593E-05 3.5193154E+04 8.761E-05 3.1073855E+04 9.057E-05 2.6067491E+04 9.509E-05 2.0322093E+04 0.0001025 1.3422280E+04 0.0001182 4.6808677E+03 0.0001674 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978131E+00 3.241E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716979E-01 2.579E-05 8.0599699E-02 2.506E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371085E-01 7.699E-06 1.4158757E+00 1.008E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858405E-03 4.227E-05 2.8121825E-02 1.331E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688413E-03 3.313E-05 8.2109863E-02 1.965E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830008E-03 3.277E-05 5.3988038E-02 2.325E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935940E-03 3.275E-05 1.3155265E-01 2.325E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526877E+00 3.703E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 3.565E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927275E-08 2.882E-05 2.4537021E-06 9.605E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424371E-01 7.994E-06 1.3337644E+00 1.121E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470474E-01 1.228E-05 3.5171365E-01 2.331E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047541E-01 2.010E-05 8.6098465E-02 6.930E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952239E-03 0.0002185 2.6035547E-02 0.0001916 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733374E-02 0.0001387 -6.7842799E-03 0.0006299 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7310281E-04 0.0076725 5.3738518E-03 0.0007125 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093808E-03 0.0002299 -1.3999999E-02 0.0002529 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7357785E-04 0.0014830 -5.6494933E-05 0.0588956 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428542E-01 7.995E-06 1.3337644E+00 1.121E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470534E-01 1.228E-05 3.5171365E-01 2.331E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047558E-01 2.010E-05 8.6098465E-02 6.930E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952323E-03 0.0002185 2.6035547E-02 0.0001916 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733368E-02 0.0001387 -6.7842799E-03 0.0006299 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7310840E-04 0.0076732 5.3738518E-03 0.0007125 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093770E-03 0.0002299 -1.3999999E-02 0.0002529 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7357466E-04 0.0014832 -5.6494933E-05 0.0588956 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470456E-01 1.996E-05 9.3474655E-01 1.320E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834322E+00 1.996E-05 3.5660320E-01 1.320E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271354E-03 3.333E-05 8.2109863E-02 1.965E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329868E-02 1.627E-05 8.3588453E-02 3.149E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.153E-09 1.1578539E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.666E-07 1.6657838E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538098E-01 7.820E-06 1.8862731E-02 2.427E-05 1.4771266E-03 0.0002952 1.3322872E+00 1.126E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919940E-01 1.227E-05 5.5053348E-03 6.395E-05 6.1584273E-04 0.0005023 3.5109781E-01 2.335E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210265E-01 1.969E-05 -1.6272371E-03 0.0001744 3.3633148E-04 0.0006528 8.5762133E-02 6.950E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324803E-03 0.0001716 -1.9372563E-03 0.0001243 1.2101218E-04 0.0014548 2.5914535E-02 0.0001923 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087426E-02 0.0001460 -6.4594761E-04 0.0003315 7.1419235E-07 0.2110551 -6.7849940E-03 0.0006299 ];
INF_S5                    (idx, [1:   8]) = [ 1.5680506E-04 0.0083590 1.6297743E-05 0.0120360 -4.8762817E-05 0.0028475 5.4226146E-03 0.0007061 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594154E-03 0.0002210 -1.5003463E-04 0.0011853 -6.2347147E-05 0.0020104 -1.3937652E-02 0.0002540 ];
INF_S7                    (idx, [1:   8]) = [ 9.5110570E-04 0.0011931 -1.7752786E-04 0.0009531 -5.6378317E-05 0.0020660 -1.1661579E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542269E-01 7.821E-06 1.8862731E-02 2.427E-05 1.4771266E-03 0.0002952 1.3322872E+00 1.126E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920001E-01 1.227E-05 5.5053348E-03 6.395E-05 6.1584273E-04 0.0005023 3.5109781E-01 2.335E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210282E-01 1.970E-05 -1.6272371E-03 0.0001744 3.3633148E-04 0.0006528 8.5762133E-02 6.950E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324887E-03 0.0001716 -1.9372563E-03 0.0001243 1.2101218E-04 0.0014548 2.5914535E-02 0.0001923 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087421E-02 0.0001460 -6.4594761E-04 0.0003315 7.1419235E-07 0.2110551 -6.7849940E-03 0.0006299 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5681065E-04 0.0083596 1.6297743E-05 0.0120360 -4.8762817E-05 0.0028475 5.4226146E-03 0.0007061 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594116E-03 0.0002210 -1.5003463E-04 0.0011853 -6.2347147E-05 0.0020104 -1.3937652E-02 0.0002540 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5110252E-04 0.0011932 -1.7752786E-04 0.0009531 -5.6378317E-05 0.0020660 -1.1661579E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761017E-03 0.0005501 2.0105491E-04 0.0031672 1.0951140E-03 0.0013869 1.0791526E-03 0.0013506 3.1538782E-03 0.0008091 1.0092198E-03 0.0014122 3.3768218E-04 0.0024735 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0205237E-01 0.0012879 1.2490724E-02 1.935E-07 3.1676945E-02 1.994E-05 1.1006483E-01 2.510E-05 3.2013204E-01 2.040E-05 1.3466043E+00 1.514E-05 8.8551114E+00 0.0001353 ];

