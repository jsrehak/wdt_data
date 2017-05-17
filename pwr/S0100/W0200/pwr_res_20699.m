
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 06:13:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.365E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207123E-02 0.0001053 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879288E-01 1.194E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544187E-01 5.817E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799099E-01 5.639E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852547E+00 2.434E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3278470E+02 0.0002073 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3278470E+02 0.0002073 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3958534E+01 0.0002077 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9134411E+00 0.0002359 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20650 ;
SOURCE_POPULATION         (idx, 1)        = 413019350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11059E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11086E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11048E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47001E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994796E-01 1.965E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921666E-06 3.855E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921212E-01 0.0001201 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950561E-01 5.425E-05 9.4722923E-01 1.597E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777962E-02 0.0003004 5.2676005E-02 0.0002872 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673279E-01 0.0001399 2.2584663E-01 0.0001260 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747036E-01 9.624E-05 5.6596638E-01 6.222E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112822E-11 2.093E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243125E-15 2.093E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958200E+00 2.082E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740261E-01 2.095E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259739E-01 2.338E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843332E-01 3.855E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774414E+01 3.157E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544254E+01 2.512E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 1.183E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.217E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976920E+00 4.903E-05 1.2888168E+01 4.701E-05 8.8625867E-02 0.0007911 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977563E+00 2.088E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978579E+00 4.864E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977563E+00 2.088E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977563E+00 2.088E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9991166E-03 0.0005966 1.4455358E-04 0.0035260 7.9643902E-04 0.0014976 7.8315816E-04 0.0015114 2.2915781E-03 0.0008809 7.3679727E-04 0.0016241 2.4659047E-04 0.0026717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0558801E-01 0.0014038 1.2490741E-02 2.345E-07 3.1664639E-02 2.276E-05 1.1013127E-01 2.881E-05 3.2040275E-01 2.365E-05 1.3460794E+00 1.724E-05 8.8718667E+00 0.0001557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753122E-03 0.0008159 2.0061673E-04 0.0048516 1.1009480E-03 0.0020924 1.0767992E-03 0.0020972 3.1522019E-03 0.0012164 1.0058769E-03 0.0022045 3.3886955E-04 0.0037447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0288555E-01 0.0019437 1.2490729E-02 3.013E-07 3.1675481E-02 3.085E-05 1.1007008E-01 3.884E-05 3.2013778E-01 3.142E-05 1.3466326E+00 2.344E-05 8.8549190E+00 0.0002062 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898206E-05 0.0001735 2.0888541E-05 0.0001738 2.2303019E-05 0.0010082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112356E-05 8.700E-05 2.7099815E-05 8.714E-05 2.8935270E-05 0.0010036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8310477E-03 0.0008173 1.9899474E-04 0.0049012 1.0923157E-03 0.0020968 1.0689216E-03 0.0021332 3.1334168E-03 0.0012201 1.0001786E-03 0.0021684 3.3722027E-04 0.0036569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0386080E-01 0.0019065 1.2490729E-02 3.062E-07 3.1676303E-02 3.005E-05 1.1007452E-01 3.749E-05 3.2012855E-01 3.107E-05 1.3466216E+00 2.346E-05 8.8551581E+00 0.0002077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0898642E-05 0.0002612 2.0888837E-05 0.0002615 2.2324788E-05 0.0024371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112895E-05 0.0002115 2.7100174E-05 0.0002118 2.8963109E-05 0.0024330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8338942E-03 0.0023668 1.9815952E-04 0.0137205 1.0940680E-03 0.0060430 1.0720612E-03 0.0059083 3.1204296E-03 0.0034179 1.0118588E-03 0.0063323 3.3731715E-04 0.0107655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0472601E-01 0.0055402 1.2490729E-02 8.765E-07 3.1678738E-02 8.550E-05 1.1006768E-01 0.0001109 3.2007230E-01 9.276E-05 1.3465624E+00 6.661E-05 8.8532079E+00 0.0006048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8310636E-03 0.0023171 1.9762727E-04 0.0132796 1.0941287E-03 0.0058913 1.0717608E-03 0.0057820 3.1202895E-03 0.0033545 1.0099522E-03 0.0061401 3.3730515E-04 0.0104650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0486860E-01 0.0053967 1.2490732E-02 8.678E-07 3.1678854E-02 8.164E-05 1.1007296E-01 0.0001081 3.2006292E-01 8.919E-05 1.3465406E+00 6.535E-05 8.8530853E+00 0.0005889 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719999E+02 0.0023804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878878E-05 0.0001794 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087268E-05 9.575E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8315477E-03 0.0010844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2722021E+02 0.0010985 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986492E-07 4.913E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809227E-06 4.679E-05 2.7809634E-06 4.701E-05 2.7753838E-06 0.0005493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841686E-05 5.710E-05 2.9841661E-05 5.722E-05 2.9847178E-05 0.0006666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169789E-01 3.694E-05 6.1029393E-01 3.707E-05 8.9123666E-01 0.0004988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353564E+01 0.0013602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258786E+01 3.049E-05 3.6922386E+01 3.882E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8862142E+04 0.0003962 2.7842121E+05 0.0001718 5.7701333E+05 0.0001053 6.2237022E+05 8.701E-05 5.7295255E+05 8.081E-05 6.1396582E+05 7.313E-05 4.1742804E+05 7.560E-05 3.6890328E+05 7.848E-05 2.8256201E+05 8.404E-05 2.3095536E+05 8.546E-05 1.9926009E+05 9.081E-05 1.7967538E+05 9.026E-05 1.6595548E+05 9.178E-05 1.5782599E+05 9.657E-05 1.5390388E+05 9.279E-05 1.3293154E+05 0.0001025 1.3127697E+05 0.0001026 1.3016704E+05 0.0001059 1.2788758E+05 0.0001072 2.4968653E+05 7.504E-05 2.4061293E+05 7.653E-05 1.7357940E+05 9.213E-05 1.1230319E+05 0.0001099 1.2936797E+05 0.0001008 1.2209741E+05 0.0001051 1.1119397E+05 0.0001112 1.8208066E+05 8.491E-05 4.1734636E+04 0.0001798 5.2389688E+04 0.0001589 4.7624838E+04 0.0001758 2.7610050E+04 0.0002171 4.8084533E+04 0.0001702 3.2694004E+04 0.0001991 2.7793251E+04 0.0002059 5.2869755E+03 0.0003989 5.2529799E+03 0.0004086 5.3823174E+03 0.0003924 5.5531692E+03 0.0003914 5.5053944E+03 0.0004076 5.4173036E+03 0.0003956 5.6109363E+03 0.0003908 5.2717475E+03 0.0003926 9.9587788E+03 0.0003189 1.5913126E+04 0.0002643 2.0273682E+04 0.0002320 5.3456004E+04 0.0001630 5.6200089E+04 0.0001524 6.0676927E+04 0.0001440 4.0436991E+04 0.0001637 2.9595856E+04 0.0001767 2.2562533E+04 0.0001948 2.6223303E+04 0.0001835 4.8590497E+04 0.0001469 6.3937013E+04 0.0001307 1.1905629E+05 0.0001083 1.7672034E+05 9.394E-05 2.5448392E+05 8.717E-05 1.5864187E+05 9.285E-05 1.1186885E+05 9.953E-05 7.9507666E+04 0.0001089 7.0757607E+04 0.0001144 6.9056491E+04 0.0001151 5.7169120E+04 0.0001186 3.8341846E+04 0.0001336 3.5191747E+04 0.0001362 3.1065897E+04 0.0001429 2.6067504E+04 0.0001491 2.0321026E+04 0.0001548 1.3421859E+04 0.0001847 4.6807546E+03 0.0002564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979637E+00 5.064E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714211E-01 3.961E-05 8.0602028E-02 3.961E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370474E-01 1.187E-05 1.4158440E+00 1.559E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862144E-03 6.595E-05 2.8121159E-02 2.070E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695151E-03 5.183E-05 8.2107762E-02 3.056E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833007E-03 4.849E-05 5.3986603E-02 3.617E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942759E-03 4.851E-05 1.3154915E-01 3.617E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526553E+00 5.732E-06 2.4367000E+00 9.881E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.449E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929597E-08 4.435E-05 2.4536142E-06 1.512E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423803E-01 1.237E-05 1.3337434E+00 1.738E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469176E-01 1.858E-05 3.5171809E-01 3.406E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046519E-01 3.136E-05 8.6104163E-02 0.0001047 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927545E-03 0.0003301 2.6045425E-02 0.0002919 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733902E-02 0.0002064 -6.7759629E-03 0.0009799 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7508610E-04 0.0116781 5.3770610E-03 0.0011152 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112583E-03 0.0003567 -1.4005554E-02 0.0003935 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7438692E-04 0.0022765 -6.3673164E-05 0.0808280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427976E-01 1.237E-05 1.3337434E+00 1.738E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469238E-01 1.858E-05 3.5171809E-01 3.406E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046537E-01 3.137E-05 8.6104163E-02 0.0001047 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6927239E-03 0.0003301 2.6045425E-02 0.0002919 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733926E-02 0.0002064 -6.7759629E-03 0.0009799 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7509507E-04 0.0116785 5.3770610E-03 0.0011152 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3112691E-03 0.0003568 -1.4005554E-02 0.0003935 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7437884E-04 0.0022766 -6.3673164E-05 0.0808280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471485E-01 3.093E-05 9.3472025E-01 2.077E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833643E+00 3.094E-05 3.5661325E-01 2.077E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277803E-03 5.229E-05 8.2107762E-02 3.056E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329343E-02 2.517E-05 8.3579122E-02 4.859E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.617E-09 7.9628304E-09 0.5770762 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999890E-01 6.322E-07 1.0950921E-06 0.5773190 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537540E-01 1.208E-05 1.8862632E-02 3.814E-05 1.4784614E-03 0.0004546 1.3322649E+00 1.743E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918726E-01 1.857E-05 5.5044978E-03 9.613E-05 6.1653081E-04 0.0007565 3.5110156E-01 3.407E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209364E-01 3.060E-05 -1.6284554E-03 0.0002826 3.3708926E-04 0.0010038 8.5767074E-02 0.0001049 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305299E-03 0.0002599 -1.9377755E-03 0.0001920 1.2105654E-04 0.0022679 2.5924368E-02 0.0002933 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087866E-02 0.0002175 -6.4603655E-04 0.0005312 1.0198451E-06 0.2307428 -6.7769827E-03 0.0009790 ];
INF_S5                    (idx, [1:   8]) = [ 1.5848989E-04 0.0128012 1.6596203E-05 0.0186053 -4.8569769E-05 0.0042913 5.4256307E-03 0.0011036 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608154E-03 0.0003442 -1.4955719E-04 0.0018827 -6.2026737E-05 0.0030912 -1.3943527E-02 0.0003947 ];
INF_S7                    (idx, [1:   8]) = [ 9.5196378E-04 0.0018289 -1.7757685E-04 0.0014860 -5.6336322E-05 0.0032308 -7.3368427E-06 0.7000798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541713E-01 1.208E-05 1.8862632E-02 3.814E-05 1.4784614E-03 0.0004546 1.3322649E+00 1.743E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918789E-01 1.857E-05 5.5044978E-03 9.613E-05 6.1653081E-04 0.0007565 3.5110156E-01 3.407E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209383E-01 3.061E-05 -1.6284554E-03 0.0002826 3.3708926E-04 0.0010038 8.5767074E-02 0.0001049 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6304993E-03 0.0002599 -1.9377755E-03 0.0001920 1.2105654E-04 0.0022679 2.5924368E-02 0.0002933 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087889E-02 0.0002175 -6.4603655E-04 0.0005312 1.0198451E-06 0.2307428 -6.7769827E-03 0.0009790 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5849887E-04 0.0128015 1.6596203E-05 0.0186053 -4.8569769E-05 0.0042913 5.4256307E-03 0.0011036 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608263E-03 0.0003443 -1.4955719E-04 0.0018827 -6.2026737E-05 0.0030912 -1.3943527E-02 0.0003947 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5195569E-04 0.0018290 -1.7757685E-04 0.0014860 -5.6336322E-05 0.0032308 -7.3368427E-06 0.7000798 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753122E-03 0.0008159 2.0061673E-04 0.0048516 1.1009480E-03 0.0020924 1.0767992E-03 0.0020972 3.1522019E-03 0.0012164 1.0058769E-03 0.0022045 3.3886955E-04 0.0037447 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0288555E-01 0.0019437 1.2490729E-02 3.013E-07 3.1675481E-02 3.085E-05 1.1007008E-01 3.884E-05 3.2013778E-01 3.142E-05 1.3466326E+00 2.344E-05 8.8549190E+00 0.0002062 ];

