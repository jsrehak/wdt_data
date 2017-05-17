
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 20:34:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.069E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575208E-02 0.0001101 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842479E-01 1.289E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824344E-01 9.692E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694554E-01 6.793E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225557E+00 3.582E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867409E+02 0.0002688 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867409E+02 0.0002688 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631222E+01 0.0002701 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943759E+00 0.0002888 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12250 ;
SOURCE_POPULATION         (idx, 1)        = 245011603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96173E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96225E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96187E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22360E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986926E-01 1.962E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97356E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940476E-06 4.203E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913043E-01 0.0001272 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991794E-01 5.555E-05 9.4720195E-01 2.014E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815836E-02 0.0003780 5.2702781E-02 0.0003620 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676429E-01 0.0001341 2.2594580E-01 0.0001290 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765065E-01 0.0001040 5.6642860E-01 6.566E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123826E-11 2.527E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266430E-15 2.527E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966527E+00 2.512E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774194E-01 2.530E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225806E-01 2.827E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880953E-01 4.203E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492569E+01 3.667E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479601E+01 2.982E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569824E+00 1.502E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.568E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983381E+00 6.153E-05 1.2894528E+01 4.771E-05 8.8597497E-02 0.0009515 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985915E+00 2.520E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982013E+00 5.340E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985915E+00 2.520E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985915E+00 2.520E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614578E-03 0.0009076 7.6838133E-05 0.0053363 4.3921789E-04 0.0023841 4.3915324E-04 0.0023257 1.3094970E-03 0.0013132 4.5059486E-04 0.0023611 1.4615666E-04 0.0041383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4264567E-01 0.0021916 1.2490910E-02 5.417E-07 3.1533790E-02 5.062E-05 1.1071408E-01 6.487E-05 3.2291030E-01 4.792E-05 1.3411404E+00 3.161E-05 9.0350897E+00 0.0002988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752938E-03 0.0009561 2.0008579E-04 0.0058501 1.0988842E-03 0.0024727 1.0782512E-03 0.0025636 3.1529996E-03 0.0014852 1.0054596E-03 0.0026126 3.3961336E-04 0.0046301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0392276E-01 0.0024021 1.2490733E-02 3.678E-07 3.1677822E-02 3.705E-05 1.1007505E-01 4.723E-05 3.2012732E-01 3.679E-05 1.3466373E+00 2.837E-05 8.8578105E+00 0.0002488 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833385E-05 0.0002427 2.0824186E-05 0.0002433 2.2171798E-05 0.0015411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045699E-05 0.0001411 2.7033754E-05 0.0001415 2.8783655E-05 0.0015362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222774E-03 0.0012048 1.9830390E-04 0.0068954 1.0905049E-03 0.0029305 1.0702056E-03 0.0030587 3.1281579E-03 0.0017547 9.9743515E-04 0.0031557 3.3766993E-04 0.0056252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0476761E-01 0.0029718 1.2490734E-02 4.518E-07 3.1676898E-02 4.395E-05 1.1007323E-01 5.704E-05 3.2012325E-01 4.357E-05 1.3467048E+00 3.380E-05 8.8575143E+00 0.0003033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832799E-05 0.0003556 2.0823738E-05 0.0003571 2.2146467E-05 0.0032383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044853E-05 0.0002868 2.7033083E-05 0.0002880 2.8751165E-05 0.0032384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8634808E-03 0.0030937 2.0358520E-04 0.0180615 1.0962625E-03 0.0078105 1.0774172E-03 0.0076398 3.1399201E-03 0.0045452 1.0130385E-03 0.0079239 3.3325725E-04 0.0135627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9835500E-01 0.0071452 1.2490740E-02 1.140E-06 3.1679942E-02 0.0001118 1.1005827E-01 0.0001466 3.2013482E-01 0.0001176 1.3467159E+00 8.470E-05 8.8552015E+00 0.0008113 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8710348E-03 0.0030609 2.0440943E-04 0.0178908 1.0979146E-03 0.0077639 1.0768029E-03 0.0076185 3.1493284E-03 0.0045971 1.0109967E-03 0.0078455 3.3158267E-04 0.0134106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9547096E-01 0.0070376 1.2490738E-02 1.126E-06 3.1679616E-02 0.0001117 1.1005722E-01 0.0001458 3.2012060E-01 0.0001162 1.3467654E+00 8.514E-05 8.8533606E+00 0.0008155 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2965525E+02 0.0031180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514273E-05 0.0002367 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631388E-05 0.0001201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7969048E-03 0.0014806 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3135498E+02 0.0015097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191954E-07 5.231E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935830E-06 7.022E-05 2.7936166E-06 7.052E-05 2.7889434E-06 0.0008116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051312E-05 7.494E-05 3.2051288E-05 7.533E-05 3.2070717E-05 0.0008824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999473E-01 7.062E-05 3.1857460E-01 7.092E-05 8.1520541E-01 0.0010335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369134E+01 0.0021748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855940E+01 3.998E-05 4.8299525E+01 6.450E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146596E+04 0.0004790 2.5498893E+05 0.0002246 5.5501949E+05 0.0001344 6.2126291E+05 0.0001093 5.7298135E+05 0.0001002 6.1403615E+05 9.393E-05 4.1736187E+05 9.733E-05 3.6883797E+05 9.954E-05 2.8251218E+05 0.0001079 2.3095196E+05 0.0001111 1.9924120E+05 0.0001180 1.7965373E+05 0.0001185 1.6586125E+05 0.0001233 1.5778908E+05 0.0001250 1.5388694E+05 0.0001263 1.3288726E+05 0.0001336 1.3129930E+05 0.0001304 1.3016319E+05 0.0001353 1.2788742E+05 0.0001342 2.4964923E+05 9.844E-05 2.4066455E+05 9.639E-05 1.7357943E+05 0.0001126 1.1229874E+05 0.0001407 1.2936989E+05 0.0001198 1.2212201E+05 0.0001281 1.1118477E+05 0.0001449 1.8203962E+05 0.0001093 4.1730719E+04 0.0002236 5.2391051E+04 0.0002057 4.7614826E+04 0.0002201 2.7612649E+04 0.0002617 4.8090530E+04 0.0002228 3.2687823E+04 0.0002543 2.7787592E+04 0.0002572 5.2849876E+03 0.0005048 5.2552563E+03 0.0005086 5.3811352E+03 0.0005088 5.5569152E+03 0.0005012 5.5109641E+03 0.0004967 5.4164049E+03 0.0005027 5.6159616E+03 0.0004996 5.2710223E+03 0.0005019 9.9639365E+03 0.0003989 1.5919058E+04 0.0003215 2.0266162E+04 0.0002935 5.3472200E+04 0.0002049 5.6198201E+04 0.0001950 6.0663251E+04 0.0001837 4.0407423E+04 0.0002012 2.9578630E+04 0.0002158 2.2542635E+04 0.0002372 2.6198402E+04 0.0002216 4.8516024E+04 0.0001688 6.3805218E+04 0.0001531 1.1879330E+05 0.0001181 1.7623429E+05 0.0001080 2.5374523E+05 9.629E-05 1.5817062E+05 0.0001022 1.1150924E+05 0.0001064 7.9246387E+04 0.0001212 7.0519137E+04 0.0001255 6.8827550E+04 0.0001214 5.6983094E+04 0.0001272 3.8212915E+04 0.0001425 3.5066493E+04 0.0001439 3.0950741E+04 0.0001537 2.5956452E+04 0.0001560 2.0240962E+04 0.0001627 1.3361267E+04 0.0001968 4.6539900E+03 0.0002838 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468091E+00 5.535E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450266E-01 4.508E-05 8.0423028E-02 4.414E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707846E-01 1.489E-05 1.4145856E+00 1.731E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9339461E-03 8.271E-05 2.8157148E-02 2.286E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5380947E-03 6.501E-05 8.2298952E-02 3.302E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041486E-03 6.293E-05 5.4141804E-02 3.882E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474698E-03 6.336E-05 1.3192733E-01 3.882E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526461E+00 7.157E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 7.087E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388643E-08 5.642E-05 2.4525810E-06 1.675E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854941E-01 1.515E-05 1.3322835E+00 1.888E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667149E-01 2.268E-05 3.5132091E-01 3.963E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125358E-01 3.827E-05 8.6028660E-02 0.0001252 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549785E-03 0.0004227 2.6009965E-02 0.0003334 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818019E-02 0.0002703 -6.7656612E-03 0.0011169 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7859713E-04 0.0148994 5.3641912E-03 0.0012826 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3537607E-03 0.0004694 -1.3982650E-02 0.0004461 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8012676E-04 0.0028279 -6.1604156E-05 0.0958641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859155E-01 1.515E-05 1.3322835E+00 1.888E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667212E-01 2.268E-05 3.5132091E-01 3.963E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125375E-01 3.830E-05 8.6028660E-02 0.0001252 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549575E-03 0.0004228 2.6009965E-02 0.0003334 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818033E-02 0.0002703 -6.7656612E-03 0.0011169 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7859077E-04 0.0149025 5.3641912E-03 0.0012826 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3537495E-03 0.0004694 -1.3982650E-02 0.0004461 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8012433E-04 0.0028284 -6.1604156E-05 0.0958641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844173E-01 3.778E-05 9.3407721E-01 2.395E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591639E+00 3.779E-05 3.5685869E-01 2.395E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4959573E-03 6.538E-05 8.2298952E-02 3.302E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536243E-02 3.430E-05 8.3783573E-02 4.952E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954222E-01 1.484E-05 1.9007188E-02 4.613E-05 1.4814020E-03 0.0005880 1.3308021E+00 1.896E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112457E-01 2.258E-05 5.5469129E-03 0.0001239 6.1627717E-04 0.0009812 3.5070463E-01 3.965E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289326E-01 3.766E-05 -1.6396844E-03 0.0003263 3.3711145E-04 0.0013098 8.5691549E-02 0.0001257 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068096E-03 0.0003314 -1.9518311E-03 0.0002466 1.2149324E-04 0.0028120 2.5888472E-02 0.0003347 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167355E-02 0.0002860 -6.5066412E-04 0.0006508 8.5404609E-07 0.3476823 -6.7665152E-03 0.0011156 ];
INF_S5                    (idx, [1:   8]) = [ 1.6233412E-04 0.0163096 1.6263016E-05 0.0228968 -4.8426224E-05 0.0055129 5.4126174E-03 0.0012702 ];
INF_S6                    (idx, [1:   8]) = [ 5.5058079E-03 0.0004510 -1.5204712E-04 0.0023548 -6.1964579E-05 0.0038357 -1.3920685E-02 0.0004474 ];
INF_S7                    (idx, [1:   8]) = [ 9.5963188E-04 0.0022900 -1.7950513E-04 0.0019254 -5.6470097E-05 0.0039244 -5.1340588E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958436E-01 1.484E-05 1.9007188E-02 4.613E-05 1.4814020E-03 0.0005880 1.3308021E+00 1.896E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112520E-01 2.258E-05 5.5469129E-03 0.0001239 6.1627717E-04 0.0009812 3.5070463E-01 3.965E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289343E-01 3.768E-05 -1.6396844E-03 0.0003263 3.3711145E-04 0.0013098 8.5691549E-02 0.0001257 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067886E-03 0.0003315 -1.9518311E-03 0.0002466 1.2149324E-04 0.0028120 2.5888472E-02 0.0003347 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167369E-02 0.0002860 -6.5066412E-04 0.0006508 8.5404609E-07 0.3476823 -6.7665152E-03 0.0011156 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6232776E-04 0.0163136 1.6263016E-05 0.0228968 -4.8426224E-05 0.0055129 5.4126174E-03 0.0012702 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5057967E-03 0.0004511 -1.5204712E-04 0.0023548 -6.1964579E-05 0.0038357 -1.3920685E-02 0.0004474 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5962946E-04 0.0022901 -1.7950513E-04 0.0019254 -5.6470097E-05 0.0039244 -5.1340588E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752938E-03 0.0009561 2.0008579E-04 0.0058501 1.0988842E-03 0.0024727 1.0782512E-03 0.0025636 3.1529996E-03 0.0014852 1.0054596E-03 0.0026126 3.3961336E-04 0.0046301 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0392276E-01 0.0024021 1.2490733E-02 3.678E-07 3.1677822E-02 3.705E-05 1.1007505E-01 4.723E-05 3.2012732E-01 3.679E-05 1.3466373E+00 2.837E-05 8.8578105E+00 0.0002488 ];

