
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:52:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.377E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243647E-02 5.674E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875635E-01 6.453E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988983E-01 3.060E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041562E-01 3.052E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894701E+00 1.232E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521936E+02 0.0001122 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521936E+02 0.0001122 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316304E+01 0.0001132 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957419E+00 0.0001277 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71850 ;
SOURCE_POPULATION         (idx, 1)        = 1437068473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71972E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71981E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71977E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994709E-01 1.071E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96602E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925483E-06 2.101E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910381E-01 6.404E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967026E-01 2.986E-05 9.4720699E-01 8.521E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799443E-02 0.0001597 5.2698168E-02 0.0001531 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673937E-01 7.818E-05 2.2591239E-01 6.988E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750541E-01 5.187E-05 5.6617083E-01 3.375E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116629E-11 1.094E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251188E-15 1.094E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961088E+00 1.087E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751997E-01 1.096E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248003E-01 1.224E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850966E-01 2.101E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767419E+01 1.722E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525901E+01 1.372E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 6.302E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.608E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980509E+00 2.607E-05 1.2891836E+01 2.526E-05 8.8583444E-02 0.0004396 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.090E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 2.617E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.090E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980468E+00 1.090E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304663E-03 0.0003134 1.5846105E-04 0.0018575 8.6686908E-04 0.0007989 8.5097494E-04 0.0007874 2.4914262E-03 0.0004644 7.9649630E-04 0.0008242 2.6623872E-04 0.0014437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0117785E-01 0.0007511 1.2490729E-02 1.170E-07 3.1677739E-02 1.132E-05 1.1007057E-01 1.429E-05 3.2011604E-01 1.197E-05 1.3466739E+00 8.808E-06 8.8546864E+00 8.056E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724597E-03 0.0004588 1.9980787E-04 0.0027204 1.0959274E-03 0.0011450 1.0782677E-03 0.0011303 3.1515526E-03 0.0006705 1.0092505E-03 0.0012149 3.3765364E-04 0.0020453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0228519E-01 0.0010633 1.2490732E-02 1.682E-07 3.1677475E-02 1.642E-05 1.1007339E-01 2.121E-05 3.2012649E-01 1.719E-05 1.3466430E+00 1.268E-05 8.8549827E+00 0.0001154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855563E-05 9.586E-05 2.0846092E-05 9.593E-05 2.2232419E-05 0.0005590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074546E-05 4.762E-05 2.7062252E-05 4.781E-05 2.8861900E-05 0.0005521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247442E-03 0.0004477 1.9884748E-04 0.0026154 1.0893934E-03 0.0011100 1.0697285E-03 0.0011110 3.1302943E-03 0.0006698 1.0015680E-03 0.0011774 3.3491253E-04 0.0020089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0171142E-01 0.0010514 1.2490731E-02 1.657E-07 3.1677010E-02 1.603E-05 1.1007449E-01 2.056E-05 3.2012363E-01 1.688E-05 1.3466392E+00 1.240E-05 8.8551999E+00 0.0001151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855529E-05 0.0001401 2.0846116E-05 0.0001405 2.2220093E-05 0.0012955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074525E-05 0.0001138 2.7062305E-05 0.0001142 2.8846133E-05 0.0012935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8228210E-03 0.0012877 1.9817919E-04 0.0075065 1.0880846E-03 0.0031889 1.0671838E-03 0.0032839 3.1288524E-03 0.0019077 1.0060041E-03 0.0033023 3.3451697E-04 0.0057781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0218707E-01 0.0030068 1.2490724E-02 4.629E-07 3.1675135E-02 4.731E-05 1.1007369E-01 6.077E-05 3.2013331E-01 4.835E-05 1.3466952E+00 3.600E-05 8.8548888E+00 0.0003305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8254901E-03 0.0012512 1.9824414E-04 0.0073019 1.0892524E-03 0.0030876 1.0671359E-03 0.0031645 3.1287187E-03 0.0018463 1.0078202E-03 0.0032126 3.3431884E-04 0.0055786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0204203E-01 0.0029032 1.2490724E-02 4.549E-07 3.1675519E-02 4.586E-05 1.1007223E-01 5.855E-05 3.2013424E-01 4.722E-05 1.3466982E+00 3.497E-05 8.8558204E+00 0.0003226 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2734806E+02 0.0012979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872879E-05 9.851E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097022E-05 5.231E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8354106E-03 0.0005853 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2749934E+02 0.0005924 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927668E-07 2.696E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808277E-06 2.489E-05 2.7808738E-06 2.502E-05 2.7745513E-06 0.0002872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844849E-05 3.174E-05 2.9845057E-05 3.185E-05 2.9815933E-05 0.0003744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322799E-01 1.880E-05 6.6199524E-01 1.881E-05 8.8906744E-01 0.0002592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358618E+01 0.0007495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527188E+01 1.529E-05 3.4927949E+01 1.948E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852073E+04 0.0002060 2.7847073E+05 9.282E-05 5.7702734E+05 5.600E-05 6.2242779E+05 4.613E-05 5.7293064E+05 4.104E-05 6.1398968E+05 4.061E-05 4.1738669E+05 4.093E-05 3.6891327E+05 4.079E-05 2.8253465E+05 4.462E-05 2.3096744E+05 4.707E-05 1.9925522E+05 4.859E-05 1.7968939E+05 4.889E-05 1.6601228E+05 5.031E-05 1.5786564E+05 5.093E-05 1.5391514E+05 5.094E-05 1.3295669E+05 5.459E-05 1.3130157E+05 5.524E-05 1.3018026E+05 5.644E-05 1.2788503E+05 5.586E-05 2.4963524E+05 4.080E-05 2.4060721E+05 4.106E-05 1.7357571E+05 4.809E-05 1.1230519E+05 5.784E-05 1.2937701E+05 5.242E-05 1.2209662E+05 5.498E-05 1.1119947E+05 6.026E-05 1.8203652E+05 4.545E-05 4.1728341E+04 9.471E-05 5.2384392E+04 8.757E-05 4.7628615E+04 9.193E-05 2.7614986E+04 0.0001142 4.8072081E+04 8.990E-05 3.2691059E+04 0.0001061 2.7794772E+04 0.0001124 5.2878254E+03 0.0002171 5.2546483E+03 0.0002142 5.3836929E+03 0.0002120 5.5555041E+03 0.0002106 5.5071510E+03 0.0002171 5.4198635E+03 0.0002175 5.6167223E+03 0.0002135 5.2706650E+03 0.0002209 9.9604962E+03 0.0001691 1.5916362E+04 0.0001419 2.0268185E+04 0.0001268 5.3459558E+04 8.456E-05 5.6216512E+04 8.363E-05 6.0666028E+04 7.732E-05 4.0413671E+04 8.748E-05 2.9580710E+04 9.708E-05 2.2547449E+04 0.0001066 2.6203772E+04 9.837E-05 4.8543164E+04 7.781E-05 6.3858071E+04 7.082E-05 1.1891735E+05 5.796E-05 1.7645380E+05 5.204E-05 2.5407824E+05 4.772E-05 1.5839501E+05 5.112E-05 1.1167385E+05 5.586E-05 7.9366045E+04 6.052E-05 7.0639461E+04 6.234E-05 6.8949480E+04 6.199E-05 5.7069685E+04 6.500E-05 3.8284821E+04 7.254E-05 3.5132937E+04 7.535E-05 3.1004069E+04 7.623E-05 2.6009775E+04 8.119E-05 2.0280277E+04 8.799E-05 1.3395006E+04 0.0001000 4.6694478E+03 0.0001425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980594E+00 2.717E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717722E-01 2.167E-05 8.0496978E-02 2.130E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369273E-01 6.297E-06 1.4152192E+00 8.491E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860776E-03 3.469E-05 2.8140885E-02 1.128E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693336E-03 2.715E-05 8.2211597E-02 1.664E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832560E-03 2.581E-05 5.4070712E-02 1.968E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942147E-03 2.589E-05 1.3175410E-01 1.968E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526757E+00 2.993E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.919E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927549E-08 2.379E-05 2.4531665E-06 8.122E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422413E-01 6.554E-06 1.3330052E+00 9.475E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469032E-01 9.840E-06 3.5151786E-01 1.913E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046827E-01 1.647E-05 8.6072803E-02 5.797E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962901E-03 0.0001808 2.6028350E-02 0.0001579 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731228E-02 0.0001162 -6.7711455E-03 0.0005328 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7553510E-04 0.0063418 5.3746982E-03 0.0006095 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097108E-03 0.0001889 -1.3991815E-02 0.0002131 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516780E-04 0.0012076 -6.0707417E-05 0.0462674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426590E-01 6.554E-06 1.3330052E+00 9.475E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469091E-01 9.841E-06 3.5151786E-01 1.913E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046845E-01 1.647E-05 8.6072803E-02 5.797E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962827E-03 0.0001808 2.6028350E-02 0.0001579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731237E-02 0.0001162 -6.7711455E-03 0.0005328 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7552476E-04 0.0063421 5.3746982E-03 0.0006095 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096997E-03 0.0001889 -1.3991815E-02 0.0002131 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515900E-04 0.0012077 -6.0707417E-05 0.0462674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470176E-01 1.616E-05 9.3440739E-01 1.126E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834506E+00 1.616E-05 3.5673266E-01 1.126E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275713E-03 2.733E-05 8.2211597E-02 1.664E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330778E-02 1.344E-05 8.3694440E-02 2.730E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 2.7521000E-09 0.4999221 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.789E-10 6.8874118E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.722E-07 2.9800171E-07 0.5776838 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536195E-01 6.395E-06 1.8862183E-02 2.042E-05 1.4804773E-03 0.0002448 1.3315247E+00 9.515E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918524E-01 9.806E-06 5.5050836E-03 5.240E-05 6.1709218E-04 0.0004083 3.5090077E-01 1.917E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209542E-01 1.609E-05 -1.6271505E-03 0.0001463 3.3718658E-04 0.0005535 8.5735617E-02 5.815E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332136E-03 0.0001425 -1.9369234E-03 0.0001030 1.2145301E-04 0.0012116 2.5906897E-02 0.0001586 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085428E-02 0.0001223 -6.4580000E-04 0.0002772 8.6123614E-07 0.1463611 -6.7720067E-03 0.0005324 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937071E-04 0.0069280 1.6164389E-05 0.0100009 -4.8770783E-05 0.0023470 5.4234690E-03 0.0006036 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600077E-03 0.0001822 -1.5029691E-04 0.0009859 -6.2059392E-05 0.0016607 -1.3929756E-02 0.0002140 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301939E-04 0.0009702 -1.7785159E-04 0.0007870 -5.6409945E-05 0.0017400 -4.2974723E-06 0.6531823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540371E-01 6.395E-06 1.8862183E-02 2.042E-05 1.4804773E-03 0.0002448 1.3315247E+00 9.515E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918583E-01 9.806E-06 5.5050836E-03 5.240E-05 6.1709218E-04 0.0004083 3.5090077E-01 1.917E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209561E-01 1.609E-05 -1.6271505E-03 0.0001463 3.3718658E-04 0.0005535 8.5735617E-02 5.815E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332061E-03 0.0001425 -1.9369234E-03 0.0001030 1.2145301E-04 0.0012116 2.5906897E-02 0.0001586 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085437E-02 0.0001224 -6.4580000E-04 0.0002772 8.6123614E-07 0.1463611 -6.7720067E-03 0.0005324 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936037E-04 0.0069285 1.6164389E-05 0.0100009 -4.8770783E-05 0.0023470 5.4234690E-03 0.0006036 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599966E-03 0.0001822 -1.5029691E-04 0.0009859 -6.2059392E-05 0.0016607 -1.3929756E-02 0.0002140 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5301059E-04 0.0009703 -1.7785159E-04 0.0007870 -5.6409945E-05 0.0017400 -4.2974723E-06 0.6531823 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724597E-03 0.0004588 1.9980787E-04 0.0027204 1.0959274E-03 0.0011450 1.0782677E-03 0.0011303 3.1515526E-03 0.0006705 1.0092505E-03 0.0012149 3.3765364E-04 0.0020453 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0228519E-01 0.0010633 1.2490732E-02 1.682E-07 3.1677475E-02 1.642E-05 1.1007339E-01 2.121E-05 3.2012649E-01 1.719E-05 1.3466430E+00 1.268E-05 8.8549827E+00 0.0001154 ];

