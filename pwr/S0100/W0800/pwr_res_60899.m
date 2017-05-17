
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 04:06:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572257E-02 4.970E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842774E-01 5.819E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520188E-01 4.143E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698076E-01 3.009E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195816E+00 1.584E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633238E+02 0.0001211 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633238E+02 0.0001211 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667452E+01 0.0001215 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804154E+00 0.0001306 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60850 ;
SOURCE_POPULATION         (idx, 1)        = 1217058378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95656E+03 ;
RUNNING_TIME              (idx, 1)        =  1.95682E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95679E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21373E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986476E-01 8.633E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97539E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938049E-06 1.921E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910870E-01 5.769E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990515E-01 2.449E-05 9.4722835E-01 9.248E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800393E-02 0.0001744 5.2676272E-02 0.0001663 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678162E-01 6.126E-05 2.2599468E-01 5.832E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763509E-01 4.774E-05 5.6642627E-01 2.996E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124122E-11 1.169E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267056E-15 1.169E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966718E+00 1.165E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775121E-01 1.170E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224879E-01 1.307E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876099E-01 1.921E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503713E+01 1.611E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481252E+01 1.313E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.676E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.846E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982662E+00 2.778E-05 1.2894379E+01 2.221E-05 8.8551223E-02 0.0004297 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986100E+00 1.168E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982837E+00 2.472E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986100E+00 1.168E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986100E+00 1.168E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633550E-03 0.0004132 7.6217859E-05 0.0024710 4.4009919E-04 0.0010429 4.3834388E-04 0.0010687 1.3111558E-03 0.0006140 4.5263478E-04 0.0010668 1.4490348E-04 0.0018410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938394E-01 0.0009753 1.2490901E-02 2.462E-07 3.1536388E-02 2.239E-05 1.1071769E-01 2.775E-05 3.2292809E-01 2.200E-05 1.3411958E+00 1.428E-05 9.0356752E+00 0.0001363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776135E-03 0.0004507 2.0096742E-04 0.0026531 1.0957211E-03 0.0011190 1.0800465E-03 0.0011424 3.1555872E-03 0.0006624 1.0088237E-03 0.0011609 3.3646768E-04 0.0020200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0037864E-01 0.0010468 1.2490732E-02 1.669E-07 3.1677390E-02 1.605E-05 1.1006785E-01 2.090E-05 3.2012466E-01 1.721E-05 1.3466712E+00 1.265E-05 8.8565929E+00 0.0001166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830575E-05 0.0001077 2.0821084E-05 0.0001078 2.2209333E-05 0.0007222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044109E-05 6.322E-05 2.7031788E-05 6.343E-05 2.8833966E-05 0.0007155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198810E-03 0.0005407 1.9880651E-04 0.0031196 1.0869821E-03 0.0013461 1.0701945E-03 0.0013520 3.1285720E-03 0.0007892 9.9975407E-04 0.0014077 3.3557177E-04 0.0024068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0256583E-01 0.0012424 1.2490729E-02 1.960E-07 3.1677692E-02 1.916E-05 1.1007353E-01 2.493E-05 3.2012955E-01 2.045E-05 1.3466678E+00 1.508E-05 8.8549440E+00 0.0001376 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830377E-05 0.0001560 2.0821203E-05 0.0001563 2.2163060E-05 0.0014658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043820E-05 0.0001277 2.7031910E-05 0.0001282 2.8773846E-05 0.0014621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256881E-03 0.0013966 1.9729949E-04 0.0081876 1.0873094E-03 0.0034717 1.0669663E-03 0.0035437 3.1410907E-03 0.0020615 9.9829197E-04 0.0036593 3.3473032E-04 0.0062440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0118187E-01 0.0032269 1.2490727E-02 4.945E-07 3.1677422E-02 4.969E-05 1.1006374E-01 6.463E-05 3.2011528E-01 5.269E-05 1.3466965E+00 3.842E-05 8.8547072E+00 0.0003511 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8237212E-03 0.0013745 1.9710637E-04 0.0081564 1.0896996E-03 0.0034482 1.0648261E-03 0.0034881 3.1368895E-03 0.0020395 1.0007412E-03 0.0036031 3.3445851E-04 0.0061937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0112843E-01 0.0031931 1.2490728E-02 4.955E-07 3.1676388E-02 4.985E-05 1.1006674E-01 6.413E-05 3.2012012E-01 5.232E-05 1.3466743E+00 3.831E-05 8.8552264E+00 0.0003470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787666E+02 0.0014069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506797E-05 0.0001037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623738E-05 5.450E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785272E-03 0.0006458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057215E+02 0.0006542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180522E-07 2.392E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932606E-06 3.172E-05 2.7933023E-06 3.187E-05 2.7876799E-06 0.0003658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055584E-05 3.371E-05 3.2055563E-05 3.388E-05 3.2073114E-05 0.0003926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978263E-01 3.144E-05 3.1836571E-01 3.161E-05 8.1354042E-01 0.0004578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326173E+01 0.0009890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634275E+01 1.793E-05 4.8125467E+01 2.940E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692559E+04 0.0002190 2.5499538E+05 9.766E-05 5.5652366E+05 6.032E-05 6.2154786E+05 4.988E-05 5.7293160E+05 4.491E-05 6.1400655E+05 4.376E-05 4.1738233E+05 4.405E-05 3.6888615E+05 4.451E-05 2.8251849E+05 4.827E-05 2.3096319E+05 5.046E-05 1.9926077E+05 5.237E-05 1.7969648E+05 5.397E-05 1.6588560E+05 5.406E-05 1.5781266E+05 5.522E-05 1.5391407E+05 5.465E-05 1.3289421E+05 5.963E-05 1.3132168E+05 5.983E-05 1.3018353E+05 6.159E-05 1.2788407E+05 6.051E-05 2.4966023E+05 4.465E-05 2.4063141E+05 4.383E-05 1.7359181E+05 5.084E-05 1.1232944E+05 6.145E-05 1.2938620E+05 5.617E-05 1.2209385E+05 5.730E-05 1.1120305E+05 6.282E-05 1.8203905E+05 4.825E-05 4.1720029E+04 9.874E-05 5.2380394E+04 9.181E-05 4.7621370E+04 9.637E-05 2.7608773E+04 0.0001211 4.8083738E+04 9.588E-05 3.2694844E+04 0.0001126 2.7797984E+04 0.0001185 5.2870322E+03 0.0002284 5.2549462E+03 0.0002292 5.3840508E+03 0.0002237 5.5561655E+03 0.0002238 5.5101905E+03 0.0002260 5.4178135E+03 0.0002253 5.6196163E+03 0.0002253 5.2718250E+03 0.0002326 9.9637388E+03 0.0001760 1.5919097E+04 0.0001435 2.0271252E+04 0.0001309 5.3452031E+04 8.941E-05 5.6210118E+04 8.594E-05 6.0677867E+04 8.273E-05 4.0411087E+04 9.109E-05 2.9575170E+04 9.796E-05 2.2537949E+04 0.0001062 2.6194940E+04 0.0001006 4.8519030E+04 7.581E-05 6.3818785E+04 6.799E-05 1.1880124E+05 5.491E-05 1.7623616E+05 4.739E-05 2.5374012E+05 4.263E-05 1.5817180E+05 4.677E-05 1.1151699E+05 4.996E-05 7.9248011E+04 5.419E-05 7.0534079E+04 5.506E-05 6.8843193E+04 5.471E-05 5.6985418E+04 5.755E-05 3.8222672E+04 6.441E-05 3.5074110E+04 6.663E-05 3.0954366E+04 6.870E-05 2.5961711E+04 7.184E-05 2.0238421E+04 7.811E-05 1.3362726E+04 9.003E-05 4.6563263E+03 0.0001265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447072E+00 2.552E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461249E-01 1.993E-05 8.0424643E-02 1.997E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693774E-01 6.572E-06 1.4146084E+00 7.951E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313043E-03 3.733E-05 2.8157606E-02 1.032E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345247E-03 2.892E-05 8.2300013E-02 1.494E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032204E-03 2.774E-05 5.4142407E-02 1.757E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450164E-03 2.789E-05 1.3192880E-01 1.757E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526138E+00 3.251E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.097E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367161E-08 2.496E-05 2.4526225E-06 7.481E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836794E-01 6.712E-06 1.3323103E+00 8.648E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659078E-01 1.039E-05 3.5131320E-01 1.809E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121984E-01 1.765E-05 8.6027017E-02 5.547E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542910E-03 0.0001946 2.6012677E-02 0.0001505 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812214E-02 0.0001241 -6.7693034E-03 0.0005004 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7661582E-04 0.0068127 5.3594952E-03 0.0005659 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484272E-03 0.0002021 -1.3981817E-02 0.0002019 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7995192E-04 0.0012980 -6.7919978E-05 0.0389295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841007E-01 6.712E-06 1.3323103E+00 8.648E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659135E-01 1.039E-05 3.5131320E-01 1.809E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122003E-01 1.765E-05 8.6027017E-02 5.547E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543083E-03 0.0001947 2.6012677E-02 0.0001505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812219E-02 0.0001240 -6.7693034E-03 0.0005004 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7661564E-04 0.0068117 5.3594952E-03 0.0005659 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484333E-03 0.0002021 -1.3981817E-02 0.0002019 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7996173E-04 0.0012981 -6.7919978E-05 0.0389295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830088E-01 1.678E-05 9.3409824E-01 1.100E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600641E+00 1.678E-05 3.5685067E-01 1.100E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923949E-03 2.914E-05 8.2300013E-02 1.494E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570660E-02 1.462E-05 8.3779320E-02 2.197E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 2.0128569E-09 0.5033799 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.321E-07 2.6196144E-07 0.5041991 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936708E-01 6.567E-06 1.9000851E-02 2.090E-05 1.4812366E-03 0.0002552 1.3308291E+00 8.679E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104588E-01 1.035E-05 5.5448969E-03 5.470E-05 6.1725158E-04 0.0004222 3.5069595E-01 1.812E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285913E-01 1.715E-05 -1.6392867E-03 0.0001544 3.3700267E-04 0.0005758 8.5690014E-02 5.566E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056013E-03 0.0001531 -1.9513103E-03 0.0001094 1.2141198E-04 0.0012690 2.5891265E-02 0.0001510 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161492E-02 0.0001303 -6.5072156E-04 0.0002917 6.9727262E-07 0.1922689 -6.7700006E-03 0.0005000 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013277E-04 0.0074313 1.6483045E-05 0.0102338 -4.8711405E-05 0.0024580 5.4082066E-03 0.0005603 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995864E-03 0.0001948 -1.5115925E-04 0.0010294 -6.2128489E-05 0.0017791 -1.3919689E-02 0.0002026 ];
INF_S7                    (idx, [1:   8]) = [ 9.5885483E-04 0.0010404 -1.7890291E-04 0.0008414 -5.6244335E-05 0.0018331 -1.1675644E-05 0.2261066 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940921E-01 6.568E-06 1.9000851E-02 2.090E-05 1.4812366E-03 0.0002552 1.3308291E+00 8.679E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104645E-01 1.035E-05 5.5448969E-03 5.470E-05 6.1725158E-04 0.0004222 3.5069595E-01 1.812E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285931E-01 1.715E-05 -1.6392867E-03 0.0001544 3.3700267E-04 0.0005758 8.5690014E-02 5.566E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056186E-03 0.0001531 -1.9513103E-03 0.0001094 1.2141198E-04 0.0012690 2.5891265E-02 0.0001510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161497E-02 0.0001303 -6.5072156E-04 0.0002917 6.9727262E-07 0.1922689 -6.7700006E-03 0.0005000 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6013259E-04 0.0074303 1.6483045E-05 0.0102338 -4.8711405E-05 0.0024580 5.4082066E-03 0.0005603 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995926E-03 0.0001948 -1.5115925E-04 0.0010294 -6.2128489E-05 0.0017791 -1.3919689E-02 0.0002026 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5886464E-04 0.0010405 -1.7890291E-04 0.0008414 -5.6244335E-05 0.0018331 -1.1675644E-05 0.2261066 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776135E-03 0.0004507 2.0096742E-04 0.0026531 1.0957211E-03 0.0011190 1.0800465E-03 0.0011424 3.1555872E-03 0.0006624 1.0088237E-03 0.0011609 3.3646768E-04 0.0020200 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0037864E-01 0.0010468 1.2490732E-02 1.669E-07 3.1677390E-02 1.605E-05 1.1006785E-01 2.090E-05 3.2012466E-01 1.721E-05 1.3466712E+00 1.265E-05 8.8565929E+00 0.0001166 ];

