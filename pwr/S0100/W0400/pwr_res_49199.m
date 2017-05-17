
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 09:02:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215135E-02 6.578E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878487E-01 7.461E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861793E-01 3.939E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705413E-01 3.661E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832034E+00 1.552E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399212E+02 0.0001327 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399212E+02 0.0001327 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424168E+01 0.0001337 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719322E+00 0.0001485 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49150 ;
SOURCE_POPULATION         (idx, 1)        = 983045114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21771E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21782E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21778E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47568E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991430E-01 1.258E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96888E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923591E-06 2.465E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923294E-01 7.331E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952563E-01 3.374E-05 9.4720203E-01 1.032E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793500E-02 0.0001941 5.2701829E-02 0.0001855 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670953E-01 9.005E-05 2.2579584E-01 8.269E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749388E-01 5.994E-05 5.6601214E-01 3.936E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112937E-11 1.302E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243368E-15 1.302E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958294E+00 1.296E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740612E-01 1.304E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259388E-01 1.455E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847183E-01 2.465E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775116E+01 2.024E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544692E+01 1.639E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 7.461E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.818E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977079E+00 3.066E-05 1.2888740E+01 2.887E-05 8.8519518E-02 0.0005141 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977652E+00 1.301E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978171E+00 3.078E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977652E+00 1.301E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977652E+00 1.301E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8925439E-03 0.0003924 1.4111568E-04 0.0022497 7.7822585E-04 0.0009787 7.6550121E-04 0.0009893 2.2437720E-03 0.0005770 7.2394958E-04 0.0010022 2.3997961E-04 0.0017562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0425219E-01 0.0009063 1.2490746E-02 1.518E-07 3.1660611E-02 1.493E-05 1.1015214E-01 1.951E-05 3.2046158E-01 1.575E-05 1.3459406E+00 1.162E-05 8.8786193E+00 0.0001073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783172E-03 0.0005304 2.0021612E-04 0.0031043 1.0988489E-03 0.0013445 1.0794695E-03 0.0013665 3.1540932E-03 0.0007839 1.0086165E-03 0.0013869 3.3707301E-04 0.0024123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0096161E-01 0.0012571 1.2490725E-02 1.899E-07 3.1676700E-02 1.951E-05 1.1007663E-01 2.545E-05 3.2013102E-01 2.048E-05 1.3466339E+00 1.513E-05 8.8558788E+00 0.0001376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891914E-05 0.0001140 2.0882339E-05 0.0001142 2.2286635E-05 0.0006322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109825E-05 5.731E-05 2.7097399E-05 5.768E-05 2.8919779E-05 0.0006260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206152E-03 0.0005295 1.9850251E-04 0.0031197 1.0891453E-03 0.0013405 1.0693406E-03 0.0013767 3.1287314E-03 0.0007854 1.0007944E-03 0.0013858 3.3410092E-04 0.0024225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0088775E-01 0.0012587 1.2490724E-02 1.954E-07 3.1676632E-02 1.946E-05 1.1007334E-01 2.525E-05 3.2012058E-01 2.029E-05 1.3466434E+00 1.520E-05 8.8553509E+00 0.0001390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895104E-05 0.0001676 2.0885591E-05 0.0001682 2.2285989E-05 0.0015158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113971E-05 0.0001359 2.7101623E-05 0.0001365 2.8919362E-05 0.0015152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8090762E-03 0.0015400 1.9849354E-04 0.0089878 1.0791682E-03 0.0039104 1.0683373E-03 0.0038932 3.1261072E-03 0.0022575 1.0054996E-03 0.0040115 3.3147025E-04 0.0069766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9905542E-01 0.0035663 1.2490724E-02 5.493E-07 3.1676693E-02 5.621E-05 1.1007253E-01 7.215E-05 3.2014981E-01 5.865E-05 1.3466688E+00 4.286E-05 8.8504125E+00 0.0003933 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8082386E-03 0.0014955 1.9861921E-04 0.0087636 1.0797135E-03 0.0037755 1.0681993E-03 0.0037927 3.1254880E-03 0.0021837 1.0055726E-03 0.0038832 3.3064603E-04 0.0067890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9811264E-01 0.0034693 1.2490724E-02 5.394E-07 3.1676594E-02 5.478E-05 1.1007428E-01 6.998E-05 3.2015360E-01 5.712E-05 1.3466581E+00 4.163E-05 8.8516585E+00 0.0003850 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2605212E+02 0.0015451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906430E-05 0.0001159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128666E-05 6.149E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8239121E-03 0.0007035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2642624E+02 0.0007148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985504E-07 3.093E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806726E-06 2.975E-05 2.7807226E-06 2.986E-05 2.7739152E-06 0.0003524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963275E-05 3.685E-05 2.9963229E-05 3.703E-05 2.9971370E-05 0.0004249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842206E-01 2.337E-05 6.0696259E-01 2.350E-05 9.0537646E-01 0.0003278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346878E+01 0.0009234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397042E+01 1.902E-05 3.8042500E+01 2.451E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837255E+04 0.0002455 2.7848160E+05 0.0001105 5.7699839E+05 6.717E-05 6.2237563E+05 5.533E-05 5.7290434E+05 5.043E-05 6.1396201E+05 4.765E-05 4.1739002E+05 4.907E-05 3.6893750E+05 4.971E-05 2.8258391E+05 5.211E-05 2.3093755E+05 5.622E-05 1.9925266E+05 5.693E-05 1.7969788E+05 5.986E-05 1.6595200E+05 6.002E-05 1.5783933E+05 6.267E-05 1.5390168E+05 6.185E-05 1.3292059E+05 6.623E-05 1.3131247E+05 6.578E-05 1.3017063E+05 6.637E-05 1.2788741E+05 6.845E-05 2.4964183E+05 4.975E-05 2.4060790E+05 5.061E-05 1.7359648E+05 5.756E-05 1.1230264E+05 7.005E-05 1.2936168E+05 6.408E-05 1.2209466E+05 6.555E-05 1.1119359E+05 7.281E-05 1.8205220E+05 5.421E-05 4.1727744E+04 0.0001140 5.2374909E+04 0.0001051 4.7620836E+04 0.0001103 2.7610553E+04 0.0001347 4.8078204E+04 0.0001102 3.2700846E+04 0.0001275 2.7784819E+04 0.0001332 5.2880858E+03 0.0002621 5.2531039E+03 0.0002640 5.3804846E+03 0.0002594 5.5537309E+03 0.0002513 5.5096221E+03 0.0002533 5.4193598E+03 0.0002576 5.6177417E+03 0.0002550 5.2717537E+03 0.0002653 9.9613115E+03 0.0002016 1.5913256E+04 0.0001649 2.0270015E+04 0.0001505 5.3456591E+04 9.970E-05 5.6203320E+04 9.966E-05 6.0669995E+04 9.436E-05 4.0419003E+04 0.0001069 2.9590509E+04 0.0001153 2.2558627E+04 0.0001251 2.6219922E+04 0.0001179 4.8581015E+04 9.144E-05 6.3923528E+04 8.402E-05 1.1904386E+05 6.799E-05 1.7667366E+05 5.972E-05 2.5446862E+05 5.487E-05 1.5865164E+05 6.058E-05 1.1185137E+05 6.532E-05 7.9498599E+04 6.958E-05 7.0757681E+04 7.111E-05 6.9062745E+04 7.293E-05 5.7164501E+04 7.766E-05 3.8339323E+04 8.484E-05 3.5196393E+04 8.661E-05 3.1075163E+04 9.023E-05 2.6067348E+04 9.459E-05 2.0323208E+04 0.0001019 1.3423759E+04 0.0001157 4.6809556E+03 0.0001644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979212E+00 3.198E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715256E-01 2.520E-05 8.0598600E-02 2.505E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370884E-01 7.600E-06 1.4158674E+00 1.003E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858657E-03 4.186E-05 2.8122575E-02 1.327E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687926E-03 3.277E-05 8.2113229E-02 1.956E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829269E-03 3.084E-05 5.3990654E-02 2.313E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933788E-03 3.085E-05 1.3155902E-01 2.313E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526773E+00 3.593E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.471E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927990E-08 2.802E-05 2.4537081E-06 9.553E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424265E-01 7.883E-06 1.3337571E+00 1.115E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470467E-01 1.202E-05 3.5171219E-01 2.216E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047334E-01 2.040E-05 8.6103869E-02 6.882E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6953394E-03 0.0002182 2.6035282E-02 0.0001917 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731252E-02 0.0001364 -6.7837321E-03 0.0006304 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7625630E-04 0.0074158 5.3783610E-03 0.0007127 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103660E-03 0.0002266 -1.3997055E-02 0.0002520 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7367786E-04 0.0014756 -5.7198057E-05 0.0574817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428442E-01 7.884E-06 1.3337571E+00 1.115E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470530E-01 1.202E-05 3.5171219E-01 2.216E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047350E-01 2.041E-05 8.6103869E-02 6.882E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953470E-03 0.0002182 2.6035282E-02 0.0001917 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731255E-02 0.0001364 -6.7837321E-03 0.0006304 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7627176E-04 0.0074165 5.3783610E-03 0.0007127 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103640E-03 0.0002266 -1.3997055E-02 0.0002520 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7367665E-04 0.0014760 -5.7198057E-05 0.0574817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470683E-01 1.956E-05 9.3475711E-01 1.366E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834171E+00 1.956E-05 3.5659920E-01 1.366E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270226E-03 3.306E-05 8.2113229E-02 1.956E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329493E-02 1.610E-05 8.3588091E-02 3.104E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537935E-01 7.711E-06 1.8863305E-02 2.413E-05 1.4777645E-03 0.0002934 1.3322793E+00 1.119E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919908E-01 1.200E-05 5.5055954E-03 6.237E-05 6.1591715E-04 0.0004908 3.5109627E-01 2.219E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210132E-01 1.988E-05 -1.6279833E-03 0.0001764 3.3687087E-04 0.0006471 8.5766998E-02 6.906E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332033E-03 0.0001710 -1.9378639E-03 0.0001251 1.2112007E-04 0.0014625 2.5914162E-02 0.0001923 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085349E-02 0.0001429 -6.4590331E-04 0.0003362 7.8134091E-07 0.1930753 -6.7845135E-03 0.0006294 ];
INF_S5                    (idx, [1:   8]) = [ 1.5945990E-04 0.0081124 1.6796395E-05 0.0115105 -4.8535007E-05 0.0028011 5.4268960E-03 0.0007059 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602816E-03 0.0002181 -1.4991555E-04 0.0012042 -6.1800792E-05 0.0020140 -1.3935254E-02 0.0002528 ];
INF_S7                    (idx, [1:   8]) = [ 9.5149186E-04 0.0011873 -1.7781400E-04 0.0009398 -5.6141560E-05 0.0020555 -1.0564969E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542112E-01 7.711E-06 1.8863305E-02 2.413E-05 1.4777645E-03 0.0002934 1.3322793E+00 1.119E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919971E-01 1.200E-05 5.5055954E-03 6.237E-05 6.1591715E-04 0.0004908 3.5109627E-01 2.219E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210148E-01 1.988E-05 -1.6279833E-03 0.0001764 3.3687087E-04 0.0006471 8.5766998E-02 6.906E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332109E-03 0.0001710 -1.9378639E-03 0.0001251 1.2112007E-04 0.0014625 2.5914162E-02 0.0001923 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085352E-02 0.0001430 -6.4590331E-04 0.0003362 7.8134091E-07 0.1930753 -6.7845135E-03 0.0006294 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947536E-04 0.0081129 1.6796395E-05 0.0115105 -4.8535007E-05 0.0028011 5.4268960E-03 0.0007059 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602795E-03 0.0002181 -1.4991555E-04 0.0012042 -6.1800792E-05 0.0020140 -1.3935254E-02 0.0002528 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5149066E-04 0.0011876 -1.7781400E-04 0.0009398 -5.6141560E-05 0.0020555 -1.0564969E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783172E-03 0.0005304 2.0021612E-04 0.0031043 1.0988489E-03 0.0013445 1.0794695E-03 0.0013665 3.1540932E-03 0.0007839 1.0086165E-03 0.0013869 3.3707301E-04 0.0024123 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0096161E-01 0.0012571 1.2490725E-02 1.899E-07 3.1676700E-02 1.951E-05 1.1007663E-01 2.545E-05 3.2013102E-01 2.048E-05 1.3466339E+00 1.513E-05 8.8558788E+00 0.0001376 ];

