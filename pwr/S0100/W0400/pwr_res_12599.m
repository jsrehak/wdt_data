
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 19:20:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1531089E-02 0.0001112 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846891E-01 1.297E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961987E-01 8.153E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826391E-01 6.725E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127219E+00 3.472E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764855E+02 0.0002714 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764855E+02 0.0002714 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9571011E+01 0.0002707 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3963431E+00 0.0002943 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12550 ;
SOURCE_POPULATION         (idx, 1)        = 251012185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95867E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95885E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95843E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14397E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995713E-01 1.989E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97409E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923696E-06 4.392E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900877E-01 0.0001318 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976929E-01 5.524E-05 9.4719930E-01 2.035E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809230E-02 0.0003839 5.2705711E-02 0.0003653 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675667E-01 0.0001394 2.2601741E-01 0.0001307 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751489E-01 0.0001084 5.6636129E-01 6.815E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120731E-11 2.533E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259875E-15 2.533E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964173E+00 2.519E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764648E-01 2.537E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235352E-01 2.833E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847392E-01 4.392E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756060E+01 3.668E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506773E+01 2.944E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.479E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.550E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984006E+00 6.245E-05 1.2894939E+01 5.136E-05 8.8678043E-02 0.0009526 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983547E+00 2.528E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984023E+00 5.571E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983547E+00 2.528E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983547E+00 2.528E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9681401E-03 0.0009291 7.9304276E-05 0.0055649 4.5693057E-04 0.0022701 4.5359451E-04 0.0023281 1.3620752E-03 0.0013741 4.6571606E-04 0.0022684 1.5051957E-04 0.0039954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3841329E-01 0.0020907 1.2490896E-02 5.427E-07 3.1549713E-02 4.904E-05 1.1067206E-01 6.067E-05 3.2272763E-01 4.643E-05 1.3415400E+00 2.975E-05 9.0250847E+00 0.0003019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8842894E-03 0.0009914 1.9799380E-04 0.0059034 1.0986518E-03 0.0024926 1.0735416E-03 0.0025519 3.1656242E-03 0.0014721 1.0083343E-03 0.0025437 3.4014363E-04 0.0044534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0461316E-01 0.0022956 1.2490727E-02 3.786E-07 3.1679790E-02 3.608E-05 1.1007228E-01 4.577E-05 3.2012593E-01 3.765E-05 1.3467136E+00 2.715E-05 8.8568309E+00 0.0002559 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824458E-05 0.0002404 2.0814510E-05 0.0002410 2.2271785E-05 0.0015841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044150E-05 0.0001398 2.7031231E-05 0.0001408 2.8923858E-05 0.0015743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8293344E-03 0.0011629 1.9716427E-04 0.0069822 1.0921017E-03 0.0029896 1.0640631E-03 0.0030086 3.1395771E-03 0.0017177 1.0003370E-03 0.0031741 3.3609110E-04 0.0052881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262826E-01 0.0027319 1.2490729E-02 4.406E-07 3.1678830E-02 4.292E-05 1.1007292E-01 5.334E-05 3.2013145E-01 4.318E-05 1.3466675E+00 3.276E-05 8.8539492E+00 0.0003011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820515E-05 0.0003486 2.0811410E-05 0.0003497 2.2144629E-05 0.0032185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039005E-05 0.0002860 2.7027176E-05 0.0002868 2.8759639E-05 0.0032214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7831072E-03 0.0030403 1.9777878E-04 0.0177058 1.0851957E-03 0.0075942 1.0662311E-03 0.0075457 3.1118889E-03 0.0046121 9.9028869E-04 0.0081745 3.3172398E-04 0.0138887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9939373E-01 0.0072226 1.2490739E-02 1.200E-06 3.1685244E-02 0.0001033 1.1007434E-01 0.0001490 3.2014113E-01 0.0001168 1.3467033E+00 8.583E-05 8.8692392E+00 0.0008336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7785996E-03 0.0030202 1.9623065E-04 0.0180988 1.0824854E-03 0.0076065 1.0618065E-03 0.0075214 3.1143409E-03 0.0046026 9.9385393E-04 0.0080498 3.2988225E-04 0.0134857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9878631E-01 0.0070852 1.2490730E-02 1.161E-06 3.1685058E-02 0.0001021 1.1008041E-01 0.0001476 3.2013820E-01 0.0001168 1.3466929E+00 8.332E-05 8.8681146E+00 0.0008296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2598574E+02 0.0030672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408368E-05 0.0002311 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503787E-05 0.0001238 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7703693E-03 0.0014058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3176609E+02 0.0014239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878541E-07 5.437E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894286E-06 7.201E-05 2.7894533E-06 7.188E-05 2.7862252E-06 0.0008181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968431E-05 7.509E-05 3.1968910E-05 7.553E-05 3.1917858E-05 0.0008768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776906E-01 6.864E-05 3.1638716E-01 6.892E-05 7.8230927E-01 0.0010443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0316995E+01 0.0021314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770525E+01 4.255E-05 4.5716839E+01 6.891E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8710032E+04 0.0005043 2.7851054E+05 0.0002205 5.7700213E+05 0.0001337 6.2253110E+05 0.0001068 5.7296337E+05 0.0001001 6.1394342E+05 9.344E-05 4.1734896E+05 9.793E-05 3.6885362E+05 0.0001035 2.8254743E+05 0.0001020 2.3100025E+05 0.0001114 1.9924286E+05 0.0001145 1.7968593E+05 0.0001214 1.6592760E+05 0.0001211 1.5783982E+05 0.0001247 1.5394379E+05 0.0001229 1.3291682E+05 0.0001286 1.3130323E+05 0.0001317 1.3015641E+05 0.0001366 1.2788341E+05 0.0001334 2.4964978E+05 9.619E-05 2.4067330E+05 9.869E-05 1.7356521E+05 0.0001137 1.1232114E+05 0.0001414 1.2937858E+05 0.0001220 1.2208898E+05 0.0001325 1.1118030E+05 0.0001424 1.8207936E+05 0.0001084 4.1739877E+04 0.0002234 5.2390647E+04 0.0002064 4.7618232E+04 0.0002094 2.7609136E+04 0.0002708 4.8073977E+04 0.0002062 3.2703240E+04 0.0002544 2.7800431E+04 0.0002673 5.2878750E+03 0.0004942 5.2552973E+03 0.0004937 5.3866607E+03 0.0004977 5.5536370E+03 0.0004923 5.5055939E+03 0.0004954 5.4140094E+03 0.0004970 5.6180828E+03 0.0005105 5.2744301E+03 0.0005261 9.9572690E+03 0.0003945 1.5918880E+04 0.0003296 2.0276666E+04 0.0002931 5.3461859E+04 0.0001979 5.6219798E+04 0.0001950 6.0661637E+04 0.0001852 4.0415715E+04 0.0002071 2.9582792E+04 0.0002181 2.2539203E+04 0.0002329 2.6210454E+04 0.0002198 4.8513973E+04 0.0001748 6.3816206E+04 0.0001572 1.1878387E+05 0.0001211 1.7624618E+05 0.0001062 2.5373652E+05 9.617E-05 1.5815536E+05 0.0001044 1.1151986E+05 0.0001140 7.9247964E+04 0.0001188 7.0535976E+04 0.0001183 6.8837400E+04 0.0001236 5.6980466E+04 0.0001329 3.8221437E+04 0.0001455 3.5081808E+04 0.0001527 3.0956026E+04 0.0001531 2.5967697E+04 0.0001607 2.0244732E+04 0.0001716 1.3368081E+04 0.0001900 4.6583857E+03 0.0002806 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985932E+00 5.782E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715863E-01 4.561E-05 8.0401974E-02 4.388E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370239E-01 1.540E-05 1.4145999E+00 1.776E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861742E-03 8.094E-05 2.8159549E-02 2.306E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699648E-03 6.306E-05 8.2308067E-02 3.327E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837906E-03 6.221E-05 5.4148518E-02 3.910E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5955397E-03 6.249E-05 1.3194369E-01 3.910E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526604E+00 7.025E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 6.850E-07 2.0227000E+02 5.705E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932541E-08 5.564E-05 2.4526794E-06 1.675E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423672E-01 1.598E-05 1.3322950E+00 1.940E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469514E-01 2.419E-05 3.5131642E-01 3.950E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047026E-01 3.885E-05 8.6033054E-02 0.0001206 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967544E-03 0.0004239 2.6020351E-02 0.0003299 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728164E-02 0.0002800 -6.7738876E-03 0.0011381 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7775204E-04 0.0149810 5.3559826E-03 0.0013261 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3132133E-03 0.0004436 -1.3980469E-02 0.0004628 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7608251E-04 0.0028635 -6.4617479E-05 0.0940921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427857E-01 1.599E-05 1.3322950E+00 1.940E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469577E-01 2.419E-05 3.5131642E-01 3.950E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047039E-01 3.887E-05 8.6033054E-02 0.0001206 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968002E-03 0.0004240 2.6020351E-02 0.0003299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728143E-02 0.0002800 -6.7738876E-03 0.0011381 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7774840E-04 0.0149838 5.3559826E-03 0.0013261 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3132034E-03 0.0004435 -1.3980469E-02 0.0004628 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7605952E-04 0.0028639 -6.4617479E-05 0.0940921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471962E-01 4.013E-05 9.3408951E-01 2.376E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833329E+00 4.013E-05 3.5685399E-01 2.376E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281149E-03 6.372E-05 8.2308067E-02 3.327E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327552E-02 3.171E-05 8.3787491E-02 5.014E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537484E-01 1.562E-05 1.8861884E-02 4.781E-05 1.4825169E-03 0.0005886 1.3308124E+00 1.949E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919056E-01 2.408E-05 5.5045796E-03 0.0001268 6.1789400E-04 0.0009746 3.5069852E-01 3.961E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209860E-01 3.767E-05 -1.6283404E-03 0.0003456 3.3799105E-04 0.0012694 8.5695063E-02 0.0001210 ];
INF_S3                    (idx, [1:   8]) = [ 9.6345724E-03 0.0003338 -1.9378180E-03 0.0002364 1.2133395E-04 0.0028375 2.5899017E-02 0.0003314 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082231E-02 0.0002928 -6.4593278E-04 0.0006693 8.9214235E-07 0.3415821 -6.7747798E-03 0.0011376 ];
INF_S5                    (idx, [1:   8]) = [ 1.6116033E-04 0.0163109 1.6591716E-05 0.0230371 -4.8347363E-05 0.0055050 5.4043299E-03 0.0013126 ];
INF_S6                    (idx, [1:   8]) = [ 5.4630974E-03 0.0004302 -1.4988410E-04 0.0024118 -6.2071066E-05 0.0039095 -1.3918398E-02 0.0004646 ];
INF_S7                    (idx, [1:   8]) = [ 9.5376358E-04 0.0023050 -1.7768106E-04 0.0018580 -5.6158940E-05 0.0039499 -8.4585386E-06 0.7171440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541668E-01 1.563E-05 1.8861884E-02 4.781E-05 1.4825169E-03 0.0005886 1.3308124E+00 1.949E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919119E-01 2.408E-05 5.5045796E-03 0.0001268 6.1789400E-04 0.0009746 3.5069852E-01 3.961E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209873E-01 3.769E-05 -1.6283404E-03 0.0003456 3.3799105E-04 0.0012694 8.5695063E-02 0.0001210 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346182E-03 0.0003339 -1.9378180E-03 0.0002364 1.2133395E-04 0.0028375 2.5899017E-02 0.0003314 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082211E-02 0.0002928 -6.4593278E-04 0.0006693 8.9214235E-07 0.3415821 -6.7747798E-03 0.0011376 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6115668E-04 0.0163136 1.6591716E-05 0.0230371 -4.8347363E-05 0.0055050 5.4043299E-03 0.0013126 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630875E-03 0.0004301 -1.4988410E-04 0.0024118 -6.2071066E-05 0.0039095 -1.3918398E-02 0.0004646 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5374059E-04 0.0023052 -1.7768106E-04 0.0018580 -5.6158940E-05 0.0039499 -8.4585386E-06 0.7171440 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8842894E-03 0.0009914 1.9799380E-04 0.0059034 1.0986518E-03 0.0024926 1.0735416E-03 0.0025519 3.1656242E-03 0.0014721 1.0083343E-03 0.0025437 3.4014363E-04 0.0044534 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0461316E-01 0.0022956 1.2490727E-02 3.786E-07 3.1679790E-02 3.608E-05 1.1007228E-01 4.577E-05 3.2012593E-01 3.765E-05 1.3467136E+00 2.715E-05 8.8568309E+00 0.0002559 ];

