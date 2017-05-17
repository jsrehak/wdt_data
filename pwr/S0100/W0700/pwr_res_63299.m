
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 08:53:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572103E-02 4.884E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 5.718E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520127E-01 4.089E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698199E-01 2.999E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196106E+00 1.570E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633316E+02 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633316E+02 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668325E+01 0.0001191 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804362E+00 0.0001298 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63250 ;
SOURCE_POPULATION         (idx, 1)        = 1265060586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03274E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03304E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03300E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984975E-01 8.559E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937991E-06 1.869E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907310E-01 5.658E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989786E-01 2.395E-05 9.4721312E-01 9.060E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808059E-02 0.0001706 5.2690733E-02 0.0001629 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679229E-01 6.061E-05 2.2601747E-01 5.777E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761420E-01 4.647E-05 5.6638271E-01 2.968E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124157E-11 1.111E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267132E-15 1.111E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966762E+00 1.106E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775222E-01 1.112E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224778E-01 1.242E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875981E-01 1.869E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504267E+01 1.587E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481481E+01 1.300E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 6.548E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.789E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983125E+00 2.740E-05 1.2894420E+01 2.174E-05 8.8549106E-02 0.0004164 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.111E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982896E+00 2.378E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.111E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986141E+00 1.111E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624672E-03 0.0004060 7.6310977E-05 0.0024182 4.3962031E-04 0.0010176 4.3817280E-04 0.0010413 1.3111454E-03 0.0006023 4.5239009E-04 0.0010470 1.4482764E-04 0.0018303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3922977E-01 0.0009627 1.2490903E-02 2.470E-07 3.1536590E-02 2.206E-05 1.1072094E-01 2.757E-05 3.2292344E-01 2.146E-05 1.3411448E+00 1.392E-05 9.0356958E+00 0.0001355 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751180E-03 0.0004436 2.0054470E-04 0.0025509 1.0953794E-03 0.0011102 1.0770449E-03 0.0011270 3.1577734E-03 0.0006575 1.0075297E-03 0.0011565 3.3684593E-04 0.0020225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0093944E-01 0.0010499 1.2490728E-02 1.644E-07 3.1677535E-02 1.607E-05 1.1007272E-01 2.074E-05 3.2013007E-01 1.668E-05 1.3466269E+00 1.230E-05 8.8557723E+00 0.0001137 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832761E-05 0.0001045 2.0823223E-05 0.0001047 2.2221564E-05 0.0006935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048324E-05 6.215E-05 2.7035939E-05 6.222E-05 2.8851667E-05 0.0006898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201146E-03 0.0005164 1.9886883E-04 0.0030508 1.0861254E-03 0.0013151 1.0695220E-03 0.0013335 3.1308544E-03 0.0007781 9.9960204E-04 0.0013740 3.3514192E-04 0.0023547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226599E-01 0.0012231 1.2490729E-02 1.947E-07 3.1676791E-02 1.896E-05 1.1007220E-01 2.455E-05 3.2013928E-01 1.982E-05 1.3466308E+00 1.455E-05 8.8571072E+00 0.0001356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825358E-05 0.0001524 2.0815280E-05 0.0001523 2.2297220E-05 0.0014355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038639E-05 0.0001236 2.7025554E-05 0.0001235 2.8949573E-05 0.0014328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8023832E-03 0.0013386 1.9585832E-04 0.0080408 1.0860916E-03 0.0034040 1.0709031E-03 0.0034077 3.1153447E-03 0.0019975 9.9689383E-04 0.0035221 3.3729166E-04 0.0062187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0547247E-01 0.0032383 1.2490732E-02 4.908E-07 3.1677397E-02 4.887E-05 1.1007925E-01 6.359E-05 3.2016865E-01 5.205E-05 1.3466456E+00 3.750E-05 8.8544292E+00 0.0003422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8072353E-03 0.0013290 1.9628139E-04 0.0080066 1.0849188E-03 0.0033746 1.0711530E-03 0.0033881 3.1203192E-03 0.0019762 9.9740616E-04 0.0034684 3.3715673E-04 0.0061530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0510458E-01 0.0032129 1.2490731E-02 4.873E-07 3.1676833E-02 4.843E-05 1.1007995E-01 6.320E-05 3.2016893E-01 5.135E-05 1.3466413E+00 3.729E-05 8.8533009E+00 0.0003380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2683997E+02 0.0013453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506976E-05 0.0001017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625315E-05 5.463E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7640176E-03 0.0006295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2986023E+02 0.0006368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180463E-07 2.316E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934330E-06 3.088E-05 2.7934674E-06 3.103E-05 2.7888200E-06 0.0003631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054789E-05 3.281E-05 3.2054855E-05 3.294E-05 3.2061057E-05 0.0003939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981315E-01 3.077E-05 3.1839625E-01 3.094E-05 8.1372193E-01 0.0004485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347691E+01 0.0009724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634401E+01 1.758E-05 4.8125280E+01 2.832E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718102E+04 0.0002098 2.5506064E+05 9.626E-05 5.5657828E+05 5.882E-05 6.2150795E+05 4.943E-05 5.7289124E+05 4.486E-05 6.1399844E+05 4.268E-05 4.1738918E+05 4.364E-05 3.6890100E+05 4.298E-05 2.8255951E+05 4.738E-05 2.3096908E+05 4.869E-05 1.9926719E+05 5.105E-05 1.7969108E+05 5.274E-05 1.6590360E+05 5.403E-05 1.5781345E+05 5.506E-05 1.5391462E+05 5.383E-05 1.3289393E+05 5.860E-05 1.3130403E+05 5.796E-05 1.3016785E+05 5.820E-05 1.2788262E+05 5.963E-05 2.4964659E+05 4.330E-05 2.4062903E+05 4.331E-05 1.7360224E+05 5.081E-05 1.1233028E+05 5.988E-05 1.2938591E+05 5.615E-05 1.2209424E+05 5.642E-05 1.1118835E+05 6.304E-05 1.8203758E+05 4.642E-05 4.1735765E+04 9.991E-05 5.2384564E+04 8.889E-05 4.7621162E+04 9.352E-05 2.7616188E+04 0.0001172 4.8076811E+04 9.329E-05 3.2692945E+04 0.0001096 2.7793010E+04 0.0001151 5.2902127E+03 0.0002256 5.2551977E+03 0.0002237 5.3830137E+03 0.0002240 5.5550260E+03 0.0002184 5.5081354E+03 0.0002212 5.4179753E+03 0.0002212 5.6207580E+03 0.0002207 5.2720389E+03 0.0002275 9.9613596E+03 0.0001734 1.5916352E+04 0.0001463 2.0279913E+04 0.0001317 5.3472298E+04 8.762E-05 5.6214249E+04 8.459E-05 6.0662493E+04 8.105E-05 4.0402388E+04 9.071E-05 2.9574147E+04 9.678E-05 2.2538326E+04 0.0001043 2.6193987E+04 9.620E-05 4.8522137E+04 7.507E-05 6.3813842E+04 6.696E-05 1.1880057E+05 5.359E-05 1.7625249E+05 4.703E-05 2.5373338E+05 4.170E-05 1.5817271E+05 4.489E-05 1.1151894E+05 4.859E-05 7.9251394E+04 5.237E-05 7.0532526E+04 5.359E-05 6.8842141E+04 5.359E-05 5.6980576E+04 5.713E-05 3.8223577E+04 6.448E-05 3.5073734E+04 6.482E-05 3.0952522E+04 6.754E-05 2.5965878E+04 7.058E-05 2.0243094E+04 7.596E-05 1.3363574E+04 8.754E-05 4.6565884E+03 0.0001248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447279E+00 2.465E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461846E-01 1.953E-05 8.0424203E-02 1.964E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693388E-01 6.463E-06 1.4146195E+00 7.704E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311558E-03 3.609E-05 2.8157777E-02 1.024E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344235E-03 2.832E-05 8.2300207E-02 1.483E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032676E-03 2.716E-05 5.4142430E-02 1.743E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451825E-03 2.730E-05 1.3192886E-01 1.743E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526314E+00 3.174E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.067E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369154E-08 2.463E-05 2.4526541E-06 7.365E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836504E-01 6.585E-06 1.3323190E+00 8.407E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658917E-01 1.018E-05 3.5131992E-01 1.788E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122015E-01 1.758E-05 8.6026927E-02 5.447E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547864E-03 0.0001902 2.6011163E-02 0.0001476 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811844E-02 0.0001200 -6.7664895E-03 0.0004945 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562948E-04 0.0066442 5.3646176E-03 0.0005608 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488866E-03 0.0001976 -1.3977574E-02 0.0002000 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7973972E-04 0.0012796 -6.2154938E-05 0.0418238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840713E-01 6.587E-06 1.3323190E+00 8.407E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658980E-01 1.018E-05 3.5131992E-01 1.788E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122031E-01 1.759E-05 8.6026927E-02 5.447E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547940E-03 0.0001903 2.6011163E-02 0.0001476 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811854E-02 0.0001200 -6.7664895E-03 0.0004945 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562394E-04 0.0066464 5.3646176E-03 0.0005608 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488858E-03 0.0001975 -1.3977574E-02 0.0002000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7973041E-04 0.0012797 -6.2154938E-05 0.0418238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829773E-01 1.631E-05 9.3409919E-01 1.070E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600842E+00 1.631E-05 3.5685030E-01 1.070E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923337E-03 2.852E-05 8.2300207E-02 1.483E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569927E-02 1.465E-05 8.3782655E-02 2.147E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.4233188E-09 0.6238367 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.226E-07 1.9461395E-07 0.6300344 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936395E-01 6.449E-06 1.9001093E-02 2.033E-05 1.4820641E-03 0.0002530 1.3308369E+00 8.443E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104385E-01 1.014E-05 5.5453173E-03 5.437E-05 6.1794701E-04 0.0004183 3.5070197E-01 1.792E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285978E-01 1.708E-05 -1.6396326E-03 0.0001528 3.3755378E-04 0.0005687 8.5689374E-02 5.467E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064387E-03 0.0001496 -1.9516523E-03 0.0001057 1.2135907E-04 0.0012544 2.5889803E-02 0.0001482 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160934E-02 0.0001264 -6.5091023E-04 0.0002882 6.0410339E-07 0.2148936 -6.7670936E-03 0.0004938 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933091E-04 0.0072268 1.6298571E-05 0.0103525 -4.8942961E-05 0.0024025 5.4135605E-03 0.0005552 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000193E-03 0.0001896 -1.5113269E-04 0.0010376 -6.2243789E-05 0.0017603 -1.3915330E-02 0.0002006 ];
INF_S7                    (idx, [1:   8]) = [ 9.5868361E-04 0.0010252 -1.7894389E-04 0.0008233 -5.6387741E-05 0.0017732 -5.7671970E-06 0.4502605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940604E-01 6.450E-06 1.9001093E-02 2.033E-05 1.4820641E-03 0.0002530 1.3308369E+00 8.443E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104448E-01 1.014E-05 5.5453173E-03 5.437E-05 6.1794701E-04 0.0004183 3.5070197E-01 1.792E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285994E-01 1.709E-05 -1.6396326E-03 0.0001528 3.3755378E-04 0.0005687 8.5689374E-02 5.467E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064463E-03 0.0001496 -1.9516523E-03 0.0001057 1.2135907E-04 0.0012544 2.5889803E-02 0.0001482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160944E-02 0.0001264 -6.5091023E-04 0.0002882 6.0410339E-07 0.2148936 -6.7670936E-03 0.0004938 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932537E-04 0.0072293 1.6298571E-05 0.0103525 -4.8942961E-05 0.0024025 5.4135605E-03 0.0005552 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000185E-03 0.0001896 -1.5113269E-04 0.0010376 -6.2243789E-05 0.0017603 -1.3915330E-02 0.0002006 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5867430E-04 0.0010253 -1.7894389E-04 0.0008233 -5.6387741E-05 0.0017732 -5.7671970E-06 0.4502605 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751180E-03 0.0004436 2.0054470E-04 0.0025509 1.0953794E-03 0.0011102 1.0770449E-03 0.0011270 3.1577734E-03 0.0006575 1.0075297E-03 0.0011565 3.3684593E-04 0.0020225 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0093944E-01 0.0010499 1.2490728E-02 1.644E-07 3.1677535E-02 1.607E-05 1.1007272E-01 2.074E-05 3.2013007E-01 1.668E-05 1.3466269E+00 1.230E-05 8.8557723E+00 0.0001137 ];

