
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 17:52:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.883E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564039E-02 0.0001192 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843596E-01 1.395E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513175E-01 9.626E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720498E-01 7.322E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141353E+00 3.776E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9998746E+02 0.0002987 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9998746E+02 0.0002987 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0563233E+01 0.0003008 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5432386E+00 0.0003213 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10350 ;
SOURCE_POPULATION         (idx, 1)        = 207009697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29801E+02 ;
RUNNING_TIME              (idx, 1)        =  3.29843E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29802E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17400E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987423E-01 2.154E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97381E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937517E-06 4.692E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910655E-01 0.0001342 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987055E-01 6.103E-05 9.4723835E-01 2.199E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792700E-02 0.0004152 5.2665900E-02 0.0003951 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680495E-01 0.0001532 2.2602763E-01 0.0001467 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761761E-01 0.0001118 5.6634847E-01 7.447E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123386E-11 2.734E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265499E-15 2.734E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966188E+00 2.722E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772837E-01 2.737E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227163E-01 3.058E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875035E-01 4.692E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621190E+01 4.024E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499093E+01 3.309E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 1.616E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.613E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983437E+00 6.630E-05 1.2893221E+01 5.253E-05 8.8761575E-02 0.0010469 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985575E+00 2.735E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982444E+00 5.868E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985575E+00 2.735E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985575E+00 2.735E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8826155E-03 0.0010034 7.6708886E-05 0.0057648 4.4527991E-04 0.0025193 4.3989856E-04 0.0026032 1.3183252E-03 0.0014531 4.5571498E-04 0.0024253 1.4668793E-04 0.0044688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4168130E-01 0.0023677 1.2490889E-02 5.892E-07 3.1539627E-02 5.536E-05 1.1072488E-01 6.916E-05 3.2287438E-01 5.357E-05 1.3411808E+00 3.504E-05 9.0348159E+00 0.0003246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8852025E-03 0.0011113 1.9924555E-04 0.0063429 1.1030666E-03 0.0026980 1.0780392E-03 0.0027009 3.1567789E-03 0.0016610 1.0078517E-03 0.0028230 3.4022047E-04 0.0050305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0394211E-01 0.0026038 1.2490727E-02 3.895E-07 3.1677156E-02 4.084E-05 1.1007596E-01 4.963E-05 3.2011596E-01 4.146E-05 1.3465913E+00 3.093E-05 8.8528628E+00 0.0002760 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838788E-05 0.0002675 2.0829731E-05 0.0002676 2.2153379E-05 0.0018126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051063E-05 0.0001526 2.7039309E-05 0.0001536 2.8756980E-05 0.0017891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8386210E-03 0.0012762 1.9840695E-04 0.0076686 1.0957928E-03 0.0032916 1.0707458E-03 0.0032584 3.1342618E-03 0.0019407 1.0017581E-03 0.0032804 3.3765554E-04 0.0058764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0394278E-01 0.0030658 1.2490723E-02 4.594E-07 3.1678036E-02 4.825E-05 1.1008444E-01 6.103E-05 3.2012216E-01 4.780E-05 1.3466078E+00 3.675E-05 8.8549479E+00 0.0003368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832919E-05 0.0003739 2.0824062E-05 0.0003771 2.2117666E-05 0.0036827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043544E-05 0.0003140 2.7032033E-05 0.0003161 2.8713446E-05 0.0036946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248316E-03 0.0033770 2.0176831E-04 0.0195485 1.1069761E-03 0.0083410 1.0711671E-03 0.0086233 3.1147761E-03 0.0050662 9.9801379E-04 0.0086907 3.3213028E-04 0.0154850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9607536E-01 0.0078835 1.2490734E-02 1.160E-06 3.1672775E-02 0.0001259 1.1008303E-01 0.0001629 3.2013832E-01 0.0001256 1.3467529E+00 9.376E-05 8.8541133E+00 0.0008548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8177487E-03 0.0033077 2.0482867E-04 0.0193048 1.1007758E-03 0.0081526 1.0688953E-03 0.0085859 3.1133828E-03 0.0049952 9.9851563E-04 0.0086107 3.3135047E-04 0.0152436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9575522E-01 0.0077870 1.2490740E-02 1.165E-06 3.1673732E-02 0.0001224 1.1008684E-01 0.0001628 3.2012843E-01 0.0001232 1.3467046E+00 9.447E-05 8.8532805E+00 0.0008466 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780788E+02 0.0034160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0493356E-05 0.0002584 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6602653E-05 0.0001356 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7943930E-03 0.0016353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3157069E+02 0.0016668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046231E-07 5.724E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924394E-06 7.771E-05 2.7924823E-06 7.844E-05 2.7864670E-06 0.0009269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047055E-05 8.089E-05 3.2047024E-05 8.164E-05 3.2068310E-05 0.0009856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931352E-01 7.439E-05 3.1790337E-01 7.491E-05 8.0739594E-01 0.0011330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386797E+01 0.0024766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985712E+01 4.297E-05 4.7575397E+01 7.193E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0752784E+04 0.0005223 2.5776574E+05 0.0002341 5.7651782E+05 0.0001387 6.2232557E+05 0.0001218 5.7281918E+05 0.0001116 6.1406792E+05 0.0001045 4.1741137E+05 0.0001061 3.6890090E+05 0.0001136 2.8259460E+05 0.0001169 2.3095236E+05 0.0001219 1.9923530E+05 0.0001270 1.7969567E+05 0.0001338 1.6590576E+05 0.0001304 1.5780284E+05 0.0001376 1.5390972E+05 0.0001253 1.3291057E+05 0.0001441 1.3128442E+05 0.0001423 1.3015473E+05 0.0001447 1.2792344E+05 0.0001449 2.4964611E+05 0.0001094 2.4061197E+05 0.0001081 1.7359673E+05 0.0001257 1.1232453E+05 0.0001494 1.2935983E+05 0.0001410 1.2211820E+05 0.0001409 1.1116693E+05 0.0001580 1.8205529E+05 0.0001153 4.1714218E+04 0.0002456 5.2376530E+04 0.0002273 4.7600288E+04 0.0002327 2.7612520E+04 0.0002968 4.8069855E+04 0.0002295 3.2692969E+04 0.0002696 2.7787417E+04 0.0002810 5.2876833E+03 0.0005302 5.2516583E+03 0.0005441 5.3798811E+03 0.0005325 5.5615057E+03 0.0005596 5.5125304E+03 0.0005429 5.4219785E+03 0.0005576 5.6161974E+03 0.0005420 5.2726134E+03 0.0005536 9.9660225E+03 0.0004462 1.5916413E+04 0.0003496 2.0281659E+04 0.0003194 5.3452926E+04 0.0002194 5.6239696E+04 0.0002089 6.0678518E+04 0.0001999 4.0415451E+04 0.0002218 2.9572455E+04 0.0002315 2.2539177E+04 0.0002623 2.6201902E+04 0.0002386 4.8515542E+04 0.0001877 6.3799517E+04 0.0001632 1.1882088E+05 0.0001351 1.7625624E+05 0.0001144 2.5375304E+05 0.0001005 1.5818844E+05 0.0001121 1.1151541E+05 0.0001218 7.9248215E+04 0.0001319 7.0528071E+04 0.0001347 6.8847892E+04 0.0001315 5.6990722E+04 0.0001443 3.8215155E+04 0.0001540 3.5073350E+04 0.0001568 3.0956479E+04 0.0001639 2.5962777E+04 0.0001736 2.0239165E+04 0.0001901 1.3360886E+04 0.0002193 4.6565161E+03 0.0003140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210407E+00 6.111E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578395E-01 4.940E-05 8.0427945E-02 4.807E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555374E-01 1.602E-05 1.4146333E+00 1.960E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090960E-03 9.068E-05 2.8156585E-02 2.507E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034566E-03 7.143E-05 8.2295208E-02 3.631E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5943606E-03 6.842E-05 5.4138623E-02 4.275E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6225096E-03 6.849E-05 1.3191958E-01 4.275E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526559E+00 7.885E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370180E+02 7.464E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9169615E-08 6.068E-05 2.4525770E-06 1.883E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652859E-01 1.635E-05 1.3323350E+00 2.125E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574875E-01 2.563E-05 3.5133092E-01 4.429E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088545E-01 4.104E-05 8.6050590E-02 0.0001397 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7215682E-03 0.0004747 2.6024333E-02 0.0003588 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777879E-02 0.0002982 -6.7609817E-03 0.0011941 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7442545E-04 0.0160354 5.3633520E-03 0.0013666 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3321154E-03 0.0004926 -1.3984236E-02 0.0004972 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7461732E-04 0.0032608 -6.2890216E-05 0.1051037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657054E-01 1.635E-05 1.3323350E+00 2.125E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574936E-01 2.564E-05 3.5133092E-01 4.429E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088558E-01 4.104E-05 8.6050590E-02 0.0001397 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7215649E-03 0.0004747 2.6024333E-02 0.0003588 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777833E-02 0.0002982 -6.7609817E-03 0.0011941 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7445549E-04 0.0160310 5.3633520E-03 0.0013666 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3321133E-03 0.0004929 -1.3984236E-02 0.0004972 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7459286E-04 0.0032618 -6.2890216E-05 0.1051037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698456E-01 4.222E-05 9.3408980E-01 2.740E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685314E+00 4.222E-05 3.5685390E-01 2.740E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615146E-03 7.199E-05 8.2295208E-02 3.631E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964451E-02 3.704E-05 8.3780930E-02 5.419E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758929E-01 1.599E-05 1.8939304E-02 4.812E-05 1.4825864E-03 0.0005855 1.3308524E+00 2.133E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022078E-01 2.550E-05 5.5279720E-03 0.0001302 6.1694180E-04 0.0010312 3.5071398E-01 4.437E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251879E-01 3.985E-05 -1.6333469E-03 0.0003761 3.3770399E-04 0.0014014 8.5712886E-02 0.0001404 ];
INF_S3                    (idx, [1:   8]) = [ 9.6673414E-03 0.0003740 -1.9457731E-03 0.0002604 1.2140650E-04 0.0030950 2.5902927E-02 0.0003601 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129135E-02 0.0003157 -6.4874345E-04 0.0007125 1.2413739E-06 0.2543785 -6.7622231E-03 0.0011920 ];
INF_S5                    (idx, [1:   8]) = [ 1.5788604E-04 0.0176762 1.6539410E-05 0.0244654 -4.8446433E-05 0.0057178 5.4117985E-03 0.0013537 ];
INF_S6                    (idx, [1:   8]) = [ 5.4824549E-03 0.0004776 -1.5033947E-04 0.0024723 -6.1745660E-05 0.0042553 -1.3922491E-02 0.0004980 ];
INF_S7                    (idx, [1:   8]) = [ 9.5328406E-04 0.0026252 -1.7866674E-04 0.0019887 -5.6132512E-05 0.0045598 -6.7577034E-06 0.9757869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763123E-01 1.599E-05 1.8939304E-02 4.812E-05 1.4825864E-03 0.0005855 1.3308524E+00 2.133E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022139E-01 2.551E-05 5.5279720E-03 0.0001302 6.1694180E-04 0.0010312 3.5071398E-01 4.437E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251893E-01 3.985E-05 -1.6333469E-03 0.0003761 3.3770399E-04 0.0014014 8.5712886E-02 0.0001404 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6673380E-03 0.0003740 -1.9457731E-03 0.0002604 1.2140650E-04 0.0030950 2.5902927E-02 0.0003601 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129090E-02 0.0003158 -6.4874345E-04 0.0007125 1.2413739E-06 0.2543785 -6.7622231E-03 0.0011920 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5791608E-04 0.0176706 1.6539410E-05 0.0244654 -4.8446433E-05 0.0057178 5.4117985E-03 0.0013537 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4824528E-03 0.0004778 -1.5033947E-04 0.0024723 -6.1745660E-05 0.0042553 -1.3922491E-02 0.0004980 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5325960E-04 0.0026259 -1.7866674E-04 0.0019887 -5.6132512E-05 0.0045598 -6.7577034E-06 0.9757869 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8852025E-03 0.0011113 1.9924555E-04 0.0063429 1.1030666E-03 0.0026980 1.0780392E-03 0.0027009 3.1567789E-03 0.0016610 1.0078517E-03 0.0028230 3.4022047E-04 0.0050305 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0394211E-01 0.0026038 1.2490727E-02 3.895E-07 3.1677156E-02 4.084E-05 1.1007596E-01 4.963E-05 3.2011596E-01 4.146E-05 1.3465913E+00 3.093E-05 8.8528628E+00 0.0002760 ];

