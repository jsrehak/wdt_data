
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 18:36:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.743E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574362E-02 0.0001345 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842564E-01 1.575E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824855E-01 1.172E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695012E-01 8.234E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225379E+00 4.257E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873670E+02 0.0003262 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873670E+02 0.0003262 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637475E+01 0.0003276 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948664E+00 0.0003499 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8550 ;
SOURCE_POPULATION         (idx, 1)        = 171008163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77790E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77826E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77788E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987026E-01 2.360E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97269E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941374E-06 4.999E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918307E-01 0.0001497 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991343E-01 6.610E-05 9.4718329E-01 2.416E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7825851E-02 0.0004525 5.2721203E-02 0.0004339 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675185E-01 0.0001610 2.2591369E-01 0.0001523 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6767547E-01 0.0001212 5.6646702E-01 7.798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123957E-11 2.994E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266708E-15 2.994E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966614E+00 2.975E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774600E-01 2.999E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225400E-01 3.351E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9882748E-01 4.999E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492399E+01 4.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479493E+01 3.524E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 1.798E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.876E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983916E+00 7.398E-05 1.2894442E+01 5.696E-05 8.8592470E-02 0.0011550 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986002E+00 2.982E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981867E+00 6.357E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986002E+00 2.982E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986002E+00 2.982E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613151E-03 0.0010839 7.7015209E-05 0.0064824 4.3838403E-04 0.0028487 4.3908037E-04 0.0028576 1.3109680E-03 0.0015669 4.4950585E-04 0.0028607 1.4636169E-04 0.0049894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4310598E-01 0.0026389 1.2490913E-02 6.523E-07 3.1533865E-02 5.954E-05 1.1071839E-01 7.944E-05 3.2292794E-01 5.815E-05 1.3411227E+00 3.757E-05 9.0371709E+00 0.0003588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771056E-03 0.0011560 2.0142729E-04 0.0068756 1.0968330E-03 0.0029007 1.0791516E-03 0.0030691 3.1543583E-03 0.0017592 1.0049321E-03 0.0031515 3.4040316E-04 0.0056138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0468035E-01 0.0028778 1.2490734E-02 4.379E-07 3.1678922E-02 4.409E-05 1.1007893E-01 5.809E-05 3.2014300E-01 4.468E-05 1.3466570E+00 3.310E-05 8.8586027E+00 0.0002958 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837137E-05 0.0002896 2.0827808E-05 0.0002903 2.2193458E-05 0.0018411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047150E-05 0.0001658 2.7035037E-05 0.0001658 2.8808305E-05 0.0018389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207090E-03 0.0014525 1.9943479E-04 0.0081736 1.0911848E-03 0.0035157 1.0699457E-03 0.0036929 3.1292333E-03 0.0020691 9.9341552E-04 0.0037887 3.3749497E-04 0.0067044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0405000E-01 0.0035177 1.2490736E-02 5.419E-07 3.1677763E-02 5.154E-05 1.1008227E-01 6.779E-05 3.2014084E-01 5.207E-05 1.3467104E+00 4.030E-05 8.8601102E+00 0.0003603 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0837704E-05 0.0004340 2.0828541E-05 0.0004365 2.2172155E-05 0.0039297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047732E-05 0.0003442 2.7035828E-05 0.0003463 2.8780946E-05 0.0039301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8402915E-03 0.0037146 2.0168422E-04 0.0214315 1.0929990E-03 0.0093957 1.0709902E-03 0.0091591 3.1346142E-03 0.0053922 1.0110445E-03 0.0095380 3.2895940E-04 0.0160570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9446202E-01 0.0083378 1.2490745E-02 1.411E-06 3.1685758E-02 0.0001276 1.1005880E-01 0.0001768 3.2015094E-01 0.0001403 1.3465694E+00 0.0001036 8.8577659E+00 0.0009842 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8499002E-03 0.0036681 2.0182900E-04 0.0210369 1.0974517E-03 0.0093470 1.0721673E-03 0.0091636 3.1415288E-03 0.0054454 1.0075945E-03 0.0094165 3.2932894E-04 0.0158318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9364950E-01 0.0082121 1.2490745E-02 1.414E-06 3.1685450E-02 0.0001280 1.1006068E-01 0.0001760 3.2013255E-01 0.0001393 1.3466317E+00 0.0001036 8.8552609E+00 0.0009897 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2849265E+02 0.0037698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0519204E-05 0.0002893 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6634390E-05 0.0001439 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7898503E-03 0.0017732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3093104E+02 0.0018067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192705E-07 6.261E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934353E-06 8.403E-05 2.7934654E-06 8.432E-05 2.7893465E-06 0.0009579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051248E-05 9.146E-05 3.2051123E-05 9.216E-05 3.2085067E-05 0.0010788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2001349E-01 8.535E-05 3.1859372E-01 8.573E-05 8.1508969E-01 0.0012023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0397842E+01 0.0025948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854071E+01 4.710E-05 4.8296918E+01 7.863E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0133487E+04 0.0005620 2.5489191E+05 0.0002734 5.5503625E+05 0.0001602 6.2128809E+05 0.0001320 5.7301452E+05 0.0001201 6.1404996E+05 0.0001134 4.1733096E+05 0.0001143 3.6883521E+05 0.0001186 2.8251573E+05 0.0001284 2.3093736E+05 0.0001349 1.9927120E+05 0.0001428 1.7963930E+05 0.0001411 1.6583792E+05 0.0001498 1.5777928E+05 0.0001466 1.5385228E+05 0.0001530 1.3287686E+05 0.0001606 1.3129100E+05 0.0001541 1.3014671E+05 0.0001639 1.2789019E+05 0.0001600 2.4963690E+05 0.0001175 2.4064924E+05 0.0001143 1.7357169E+05 0.0001369 1.1230654E+05 0.0001665 1.2935696E+05 0.0001408 1.2211244E+05 0.0001557 1.1118402E+05 0.0001739 1.8202880E+05 0.0001297 4.1743714E+04 0.0002667 5.2388686E+04 0.0002462 4.7622458E+04 0.0002704 2.7613848E+04 0.0003116 4.8081887E+04 0.0002678 3.2680890E+04 0.0003036 2.7788979E+04 0.0003009 5.2872191E+03 0.0006020 5.2564280E+03 0.0006116 5.3825656E+03 0.0006013 5.5537459E+03 0.0005814 5.5111634E+03 0.0005976 5.4176498E+03 0.0005943 5.6149691E+03 0.0005867 5.2706990E+03 0.0006042 9.9649192E+03 0.0004865 1.5920399E+04 0.0003862 2.0270603E+04 0.0003493 5.3485681E+04 0.0002464 5.6210042E+04 0.0002308 6.0665368E+04 0.0002201 4.0407973E+04 0.0002408 2.9579744E+04 0.0002597 2.2543401E+04 0.0002884 2.6206798E+04 0.0002627 4.8519326E+04 0.0002025 6.3812347E+04 0.0001870 1.1878475E+05 0.0001382 1.7623748E+05 0.0001283 2.5373006E+05 0.0001159 1.5816027E+05 0.0001235 1.1150607E+05 0.0001285 7.9246064E+04 0.0001449 7.0511551E+04 0.0001491 6.8823323E+04 0.0001429 5.6985673E+04 0.0001523 3.8212721E+04 0.0001710 3.5065852E+04 0.0001706 3.0953714E+04 0.0001866 2.5957188E+04 0.0001884 2.0240787E+04 0.0001936 1.3360591E+04 0.0002323 4.6547532E+03 0.0003476 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467924E+00 6.628E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449980E-01 5.328E-05 8.0424196E-02 5.350E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707945E-01 1.790E-05 1.4145675E+00 2.031E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338770E-03 9.687E-05 2.8156782E-02 2.751E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5381861E-03 7.657E-05 8.2297691E-02 3.966E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6043091E-03 7.531E-05 5.4140909E-02 4.657E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6478317E-03 7.564E-05 1.3192515E-01 4.657E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 8.568E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 8.601E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9391571E-08 6.812E-05 2.4525648E-06 2.005E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855017E-01 1.822E-05 1.3322650E+00 2.215E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667322E-01 2.752E-05 3.5131339E-01 4.653E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125284E-01 4.633E-05 8.6026948E-02 0.0001536 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544000E-03 0.0004986 2.6012807E-02 0.0004067 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819564E-02 0.0003196 -6.7720885E-03 0.0013620 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7777526E-04 0.0177922 5.3667533E-03 0.0015282 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530855E-03 0.0005507 -1.3978241E-02 0.0005324 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8150200E-04 0.0033294 -6.1390985E-05 0.1157160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859228E-01 1.823E-05 1.3322650E+00 2.215E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667381E-01 2.752E-05 3.5131339E-01 4.653E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125300E-01 4.636E-05 8.6026948E-02 0.0001536 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543261E-03 0.0004987 2.6012807E-02 0.0004067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819593E-02 0.0003196 -6.7720885E-03 0.0013620 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7777424E-04 0.0177903 5.3667533E-03 0.0015282 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530670E-03 0.0005508 -1.3978241E-02 0.0005324 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8149453E-04 0.0033313 -6.1390985E-05 0.1157160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843955E-01 4.455E-05 9.3406299E-01 2.857E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591777E+00 4.456E-05 3.5686412E-01 2.857E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4960737E-03 7.705E-05 8.2297691E-02 3.966E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537144E-02 4.074E-05 8.3784690E-02 5.852E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954231E-01 1.785E-05 1.9007862E-02 5.489E-05 1.4822236E-03 0.0006967 1.3307828E+00 2.225E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112562E-01 2.741E-05 5.5475992E-03 0.0001507 6.1646059E-04 0.0011443 3.5069693E-01 4.654E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289219E-01 4.551E-05 -1.6393460E-03 0.0003902 3.3673023E-04 0.0015917 8.5690218E-02 0.0001543 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065468E-03 0.0003900 -1.9521467E-03 0.0003012 1.2124480E-04 0.0033777 2.5891562E-02 0.0004082 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168471E-02 0.0003376 -6.5109335E-04 0.0007795 7.5776014E-07 0.4689209 -6.7728463E-03 0.0013606 ];
INF_S5                    (idx, [1:   8]) = [ 1.6168866E-04 0.0194761 1.6086605E-05 0.0284247 -4.8223067E-05 0.0066757 5.4149764E-03 0.0015153 ];
INF_S6                    (idx, [1:   8]) = [ 5.5052535E-03 0.0005314 -1.5216800E-04 0.0028142 -6.1675482E-05 0.0045906 -1.3916566E-02 0.0005346 ];
INF_S7                    (idx, [1:   8]) = [ 9.6113764E-04 0.0026924 -1.7963564E-04 0.0023098 -5.6114987E-05 0.0047461 -5.2759978E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958442E-01 1.785E-05 1.9007862E-02 5.489E-05 1.4822236E-03 0.0006967 1.3307828E+00 2.225E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112621E-01 2.740E-05 5.5475992E-03 0.0001507 6.1646059E-04 0.0011443 3.5069693E-01 4.654E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289234E-01 4.554E-05 -1.6393460E-03 0.0003902 3.3673023E-04 0.0015917 8.5690218E-02 0.0001543 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064728E-03 0.0003901 -1.9521467E-03 0.0003012 1.2124480E-04 0.0033777 2.5891562E-02 0.0004082 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168500E-02 0.0003377 -6.5109335E-04 0.0007795 7.5776014E-07 0.4689209 -6.7728463E-03 0.0013606 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6168763E-04 0.0194740 1.6086605E-05 0.0284247 -4.8223067E-05 0.0066757 5.4149764E-03 0.0015153 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5052350E-03 0.0005315 -1.5216800E-04 0.0028142 -6.1675482E-05 0.0045906 -1.3916566E-02 0.0005346 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6113018E-04 0.0026935 -1.7963564E-04 0.0023098 -5.6114987E-05 0.0047461 -5.2759978E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771056E-03 0.0011560 2.0142729E-04 0.0068756 1.0968330E-03 0.0029007 1.0791516E-03 0.0030691 3.1543583E-03 0.0017592 1.0049321E-03 0.0031515 3.4040316E-04 0.0056138 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0468035E-01 0.0028778 1.2490734E-02 4.379E-07 3.1678922E-02 4.409E-05 1.1007893E-01 5.809E-05 3.2014300E-01 4.468E-05 1.3466570E+00 3.310E-05 8.8586027E+00 0.0002958 ];

