
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 07:33:08 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214532E-02 6.595E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878547E-01 7.480E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862800E-01 3.831E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706371E-01 3.544E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831414E+00 1.541E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4393852E+02 0.0001312 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4393852E+02 0.0001312 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8404266E+01 0.0001319 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710610E+00 0.0001478 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50450 ;
SOURCE_POPULATION         (idx, 1)        = 1009047488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25028E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25037E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25033E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47644E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992885E-01 1.241E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96873E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926810E-06 2.455E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927248E-01 7.184E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953973E-01 3.408E-05 9.4719290E-01 1.028E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800397E-02 0.0001928 5.2712941E-02 0.0001848 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670865E-01 8.861E-05 2.2577374E-01 8.015E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751889E-01 5.819E-05 5.6601470E-01 3.814E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112679E-11 1.308E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242822E-15 1.308E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958113E+00 1.301E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739809E-01 1.309E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260191E-01 1.461E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853621E-01 2.455E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776617E+01 2.020E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545820E+01 1.605E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569891E+00 7.458E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.737E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976974E+00 3.050E-05 1.2888438E+01 2.885E-05 8.8496683E-02 0.0005116 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977485E+00 1.305E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977154E+00 3.075E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977485E+00 1.305E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977485E+00 1.305E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8925917E-03 0.0003834 1.4161139E-04 0.0022454 7.7640416E-04 0.0009783 7.6616921E-04 0.0009834 2.2431830E-03 0.0005651 7.2412544E-04 0.0010110 2.4109853E-04 0.0017107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0629850E-01 0.0008956 1.2490746E-02 1.546E-07 3.1660473E-02 1.507E-05 1.1014407E-01 1.914E-05 3.2047098E-01 1.548E-05 1.3458947E+00 1.145E-05 8.8787180E+00 0.0001027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766040E-03 0.0005376 2.0107477E-04 0.0031073 1.0951142E-03 0.0013595 1.0793590E-03 0.0013200 3.1540180E-03 0.0007935 1.0094138E-03 0.0013859 3.3762429E-04 0.0024157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0195581E-01 0.0012559 1.2490724E-02 1.889E-07 3.1676779E-02 1.948E-05 1.1006486E-01 2.455E-05 3.2013220E-01 1.990E-05 1.3466062E+00 1.479E-05 8.8549374E+00 0.0001323 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890636E-05 0.0001122 2.0881046E-05 0.0001123 2.2286516E-05 0.0006443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108778E-05 5.702E-05 2.7096332E-05 5.726E-05 2.8920274E-05 0.0006384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183276E-03 0.0005291 1.9922377E-04 0.0031283 1.0853598E-03 0.0013523 1.0697553E-03 0.0013109 3.1273842E-03 0.0007751 1.0018971E-03 0.0013815 3.3470745E-04 0.0024570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211495E-01 0.0012776 1.2490726E-02 1.961E-07 3.1676881E-02 1.961E-05 1.1006668E-01 2.495E-05 3.2013580E-01 1.980E-05 1.3466154E+00 1.504E-05 8.8563241E+00 0.0001363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886282E-05 0.0001676 2.0876599E-05 0.0001681 2.2298722E-05 0.0015339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103137E-05 0.0001375 2.7090575E-05 0.0001382 2.8935611E-05 0.0015289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8089518E-03 0.0015229 1.9727341E-04 0.0090193 1.0910322E-03 0.0038039 1.0701027E-03 0.0038145 3.1156709E-03 0.0022634 1.0007883E-03 0.0039311 3.3408428E-04 0.0068819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0188756E-01 0.0035982 1.2490732E-02 5.871E-07 3.1678021E-02 5.530E-05 1.1006213E-01 7.047E-05 3.2013644E-01 5.932E-05 1.3466231E+00 4.207E-05 8.8599082E+00 0.0003991 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8101704E-03 0.0014754 1.9700814E-04 0.0087317 1.0906124E-03 0.0036792 1.0710433E-03 0.0037296 3.1154008E-03 0.0021910 1.0022078E-03 0.0038275 3.3389792E-04 0.0066900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0193856E-01 0.0035019 1.2490730E-02 5.681E-07 3.1677883E-02 5.379E-05 1.1006157E-01 6.832E-05 3.2013572E-01 5.754E-05 1.3466594E+00 4.073E-05 8.8601310E+00 0.0003881 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2620404E+02 0.0015347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902563E-05 0.0001133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124270E-05 6.124E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8188325E-03 0.0006867 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2624240E+02 0.0006972 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984481E-07 3.093E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806717E-06 2.993E-05 2.7807086E-06 3.009E-05 2.7756309E-06 0.0003461 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963371E-05 3.651E-05 2.9963432E-05 3.661E-05 2.9955745E-05 0.0004202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839393E-01 2.275E-05 6.0693474E-01 2.282E-05 9.0528418E-01 0.0003253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355331E+01 0.0009191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396368E+01 1.889E-05 3.8041466E+01 2.431E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8833035E+04 0.0002476 2.7844741E+05 0.0001106 5.7699643E+05 6.695E-05 6.2240746E+05 5.486E-05 5.7287717E+05 4.999E-05 6.1397265E+05 4.671E-05 4.1740201E+05 4.856E-05 3.6886965E+05 4.997E-05 2.8251639E+05 5.355E-05 2.3095487E+05 5.583E-05 1.9924344E+05 5.791E-05 1.7967148E+05 5.850E-05 1.6594381E+05 5.994E-05 1.5783882E+05 6.108E-05 1.5390349E+05 6.174E-05 1.3293932E+05 6.595E-05 1.3130400E+05 6.565E-05 1.3015723E+05 6.607E-05 1.2788299E+05 6.586E-05 2.4964614E+05 4.929E-05 2.4062489E+05 4.984E-05 1.7358878E+05 5.813E-05 1.1232365E+05 6.985E-05 1.2936830E+05 6.285E-05 1.2208045E+05 6.366E-05 1.1119206E+05 7.070E-05 1.8205315E+05 5.371E-05 4.1725209E+04 0.0001102 5.2369719E+04 0.0001023 4.7626631E+04 0.0001066 2.7610102E+04 0.0001351 4.8080573E+04 0.0001082 3.2688294E+04 0.0001256 2.7788062E+04 0.0001330 5.2861815E+03 0.0002557 5.2510908E+03 0.0002553 5.3812572E+03 0.0002562 5.5566720E+03 0.0002524 5.5087824E+03 0.0002511 5.4182095E+03 0.0002553 5.6175700E+03 0.0002547 5.2696829E+03 0.0002603 9.9632300E+03 0.0002030 1.5915434E+04 0.0001667 2.0271577E+04 0.0001497 5.3447796E+04 0.0001004 5.6208024E+04 9.785E-05 6.0667640E+04 9.426E-05 4.0420156E+04 0.0001051 2.9581292E+04 0.0001139 2.2550563E+04 0.0001246 2.6215806E+04 0.0001162 4.8578896E+04 9.039E-05 6.3911126E+04 8.187E-05 1.1904459E+05 6.775E-05 1.7667879E+05 5.984E-05 2.5443511E+05 5.423E-05 1.5863262E+05 5.876E-05 1.1185735E+05 6.418E-05 7.9497080E+04 6.923E-05 7.0749870E+04 7.117E-05 6.9058248E+04 7.120E-05 5.7163922E+04 7.518E-05 3.8338128E+04 8.418E-05 3.5193562E+04 8.606E-05 3.1074932E+04 8.862E-05 2.6068358E+04 9.333E-05 2.0322039E+04 0.0001005 1.3422826E+04 0.0001159 4.6808104E+03 0.0001636 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978149E+00 3.179E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716703E-01 2.531E-05 8.0599143E-02 2.453E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371208E-01 7.522E-06 1.4158822E+00 9.848E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859024E-03 4.141E-05 2.8121981E-02 1.303E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689338E-03 3.245E-05 8.2110345E-02 1.923E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830314E-03 3.193E-05 5.3988364E-02 2.276E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936643E-03 3.190E-05 1.3155344E-01 2.276E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526846E+00 3.619E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370223E+02 3.485E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927843E-08 2.824E-05 2.4537189E-06 9.424E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424481E-01 7.812E-06 1.3337708E+00 1.096E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470581E-01 1.201E-05 3.5171462E-01 2.279E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047523E-01 1.966E-05 8.6099561E-02 6.787E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948011E-03 0.0002136 2.6035911E-02 0.0001871 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733645E-02 0.0001355 -6.7852676E-03 0.0006159 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7316528E-04 0.0075000 5.3731180E-03 0.0006963 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094977E-03 0.0002256 -1.3999734E-02 0.0002475 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7358685E-04 0.0014511 -5.5911124E-05 0.0582837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428651E-01 7.812E-06 1.3337708E+00 1.096E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470642E-01 1.201E-05 3.5171462E-01 2.279E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047541E-01 1.966E-05 8.6099561E-02 6.787E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948112E-03 0.0002136 2.6035911E-02 0.0001871 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733643E-02 0.0001355 -6.7852676E-03 0.0006159 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7316724E-04 0.0075008 5.3731180E-03 0.0006963 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094972E-03 0.0002257 -1.3999734E-02 0.0002475 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7358695E-04 0.0014513 -5.5911124E-05 0.0582837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470444E-01 1.957E-05 9.3475331E-01 1.293E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834330E+00 1.957E-05 3.5660063E-01 1.293E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272309E-03 3.265E-05 8.2110345E-02 1.923E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330046E-02 1.600E-05 8.3588581E-02 3.090E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.105E-09 1.1096578E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.596E-07 1.5964449E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538203E-01 7.640E-06 1.8862776E-02 2.375E-05 1.4771597E-03 0.0002890 1.3322936E+00 1.100E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920048E-01 1.200E-05 5.5053286E-03 6.254E-05 6.1580004E-04 0.0004912 3.5109882E-01 2.284E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210239E-01 1.925E-05 -1.6271568E-03 0.0001707 3.3630724E-04 0.0006383 8.5763253E-02 6.808E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6320178E-03 0.0001677 -1.9372167E-03 0.0001218 1.2098307E-04 0.0014229 2.5914928E-02 0.0001878 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087678E-02 0.0001426 -6.4596693E-04 0.0003239 6.7808417E-07 0.2177197 -6.7859457E-03 0.0006159 ];
INF_S5                    (idx, [1:   8]) = [ 1.5684564E-04 0.0081754 1.6319637E-05 0.0117877 -4.8766435E-05 0.0027929 5.4218844E-03 0.0006899 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595057E-03 0.0002167 -1.5000801E-04 0.0011591 -6.2360610E-05 0.0019652 -1.3937374E-02 0.0002485 ];
INF_S7                    (idx, [1:   8]) = [ 9.5116998E-04 0.0011671 -1.7758313E-04 0.0009328 -5.6400470E-05 0.0020218 4.8934565E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542374E-01 7.641E-06 1.8862776E-02 2.375E-05 1.4771597E-03 0.0002890 1.3322936E+00 1.100E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920109E-01 1.200E-05 5.5053286E-03 6.254E-05 6.1580004E-04 0.0004912 3.5109882E-01 2.284E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210256E-01 1.926E-05 -1.6271568E-03 0.0001707 3.3630724E-04 0.0006383 8.5763253E-02 6.808E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6320279E-03 0.0001677 -1.9372167E-03 0.0001218 1.2098307E-04 0.0014229 2.5914928E-02 0.0001878 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087676E-02 0.0001426 -6.4596693E-04 0.0003239 6.7808417E-07 0.2177197 -6.7859457E-03 0.0006159 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5684761E-04 0.0081763 1.6319637E-05 0.0117877 -4.8766435E-05 0.0027929 5.4218844E-03 0.0006899 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595052E-03 0.0002168 -1.5000801E-04 0.0011591 -6.2360610E-05 0.0019652 -1.3937374E-02 0.0002485 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5117007E-04 0.0011672 -1.7758313E-04 0.0009328 -5.6400470E-05 0.0020218 4.8934565E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766040E-03 0.0005376 2.0107477E-04 0.0031073 1.0951142E-03 0.0013595 1.0793590E-03 0.0013200 3.1540180E-03 0.0007935 1.0094138E-03 0.0013859 3.3762429E-04 0.0024157 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0195581E-01 0.0012559 1.2490724E-02 1.889E-07 3.1676779E-02 1.948E-05 1.1006486E-01 2.455E-05 3.2013220E-01 1.990E-05 1.3466062E+00 1.479E-05 8.8549374E+00 0.0001323 ];

