
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 03:55:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572428E-02 5.291E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842757E-01 6.194E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520183E-01 4.447E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698291E-01 3.261E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196086E+00 1.700E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636507E+02 0.0001286 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636507E+02 0.0001286 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671918E+01 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810152E+00 0.0001409 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53950 ;
SOURCE_POPULATION         (idx, 1)        = 1079051870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73508E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73533E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73529E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21417E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985367E-01 9.262E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97471E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937945E-06 2.027E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908375E-01 6.148E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989494E-01 2.593E-05 9.4721910E-01 9.888E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804632E-02 0.0001861 5.2684877E-02 0.0001778 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678960E-01 6.543E-05 2.2600917E-01 6.221E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761758E-01 5.047E-05 5.6638329E-01 3.220E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124055E-11 1.207E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266915E-15 1.207E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966682E+00 1.202E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774908E-01 1.208E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225092E-01 1.350E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875890E-01 2.027E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504329E+01 1.721E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481722E+01 1.408E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 7.108E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.360E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982890E+00 2.983E-05 1.2894270E+01 2.361E-05 8.8539635E-02 0.0004493 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 1.207E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982827E+00 2.582E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 1.207E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986060E+00 1.207E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620328E-03 0.0004394 7.6268535E-05 0.0026167 4.3976100E-04 0.0011020 4.3820564E-04 0.0011283 1.3106771E-03 0.0006532 4.5228182E-04 0.0011311 1.4483873E-04 0.0019852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929082E-01 0.0010446 1.2490903E-02 2.683E-07 3.1536657E-02 2.375E-05 1.1071870E-01 3.004E-05 3.2292352E-01 2.307E-05 1.3411476E+00 1.512E-05 9.0354717E+00 0.0001462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740611E-03 0.0004802 2.0034435E-04 0.0027568 1.0956357E-03 0.0012033 1.0772255E-03 0.0012201 3.1571556E-03 0.0007150 1.0070031E-03 0.0012512 3.3669681E-04 0.0021888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0071614E-01 0.0011333 1.2490729E-02 1.788E-07 3.1677503E-02 1.730E-05 1.1007175E-01 2.254E-05 3.2012800E-01 1.795E-05 1.3466239E+00 1.330E-05 8.8554481E+00 0.0001232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833398E-05 0.0001124 2.0823848E-05 0.0001126 2.2224463E-05 0.0007452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047862E-05 6.719E-05 2.7035461E-05 6.732E-05 2.8854089E-05 0.0007416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179689E-03 0.0005580 1.9868973E-04 0.0033017 1.0863598E-03 0.0014303 1.0696183E-03 0.0014386 3.1300835E-03 0.0008411 9.9828023E-04 0.0014748 3.3493742E-04 0.0025468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0199004E-01 0.0013235 1.2490729E-02 2.126E-07 3.1677105E-02 2.043E-05 1.1007116E-01 2.674E-05 3.2014047E-01 2.138E-05 1.3466273E+00 1.575E-05 8.8573480E+00 0.0001468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827046E-05 0.0001642 2.0816856E-05 0.0001641 2.2313034E-05 0.0015583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039540E-05 0.0001334 2.7026312E-05 0.0001333 2.8968779E-05 0.0015557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8003447E-03 0.0014487 1.9603812E-04 0.0086465 1.0901352E-03 0.0036722 1.0711653E-03 0.0037161 3.1075925E-03 0.0021746 9.9734987E-04 0.0038100 3.3806368E-04 0.0067300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0659713E-01 0.0035083 1.2490734E-02 5.346E-07 3.1677034E-02 5.274E-05 1.1007573E-01 6.880E-05 3.2017230E-01 5.640E-05 1.3466787E+00 4.029E-05 8.8556972E+00 0.0003697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8053708E-03 0.0014427 1.9644938E-04 0.0086233 1.0892412E-03 0.0036354 1.0715621E-03 0.0036950 3.1125061E-03 0.0021515 9.9784645E-04 0.0037578 3.3776555E-04 0.0066505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0601661E-01 0.0034774 1.2490732E-02 5.263E-07 3.1676716E-02 5.207E-05 1.1007647E-01 6.826E-05 3.2017231E-01 5.561E-05 1.3466745E+00 4.011E-05 8.8545975E+00 0.0003648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2671901E+02 0.0014566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508474E-05 0.0001097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625989E-05 5.937E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7623007E-03 0.0006836 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2975138E+02 0.0006908 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180916E-07 2.520E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934400E-06 3.343E-05 2.7934691E-06 3.357E-05 2.7895532E-06 0.0003956 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054728E-05 3.538E-05 3.2054776E-05 3.553E-05 3.2063315E-05 0.0004290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982215E-01 3.330E-05 3.1840584E-01 3.347E-05 8.1361361E-01 0.0004888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349314E+01 0.0010479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634732E+01 1.905E-05 4.8125946E+01 3.067E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715168E+04 0.0002266 2.5505658E+05 0.0001047 5.5656690E+05 6.344E-05 6.2149732E+05 5.366E-05 5.7288929E+05 4.869E-05 6.1401373E+05 4.631E-05 4.1738514E+05 4.726E-05 3.6889553E+05 4.685E-05 2.8256904E+05 5.147E-05 2.3096288E+05 5.280E-05 1.9927033E+05 5.508E-05 1.7969221E+05 5.710E-05 1.6590300E+05 5.826E-05 1.5781379E+05 5.923E-05 1.5391614E+05 5.824E-05 1.3290083E+05 6.380E-05 1.3130142E+05 6.292E-05 1.3016368E+05 6.276E-05 1.2788359E+05 6.483E-05 2.4964882E+05 4.697E-05 2.4062763E+05 4.692E-05 1.7360996E+05 5.512E-05 1.1233470E+05 6.447E-05 1.2938647E+05 6.064E-05 1.2209404E+05 6.113E-05 1.1118519E+05 6.844E-05 1.8204041E+05 5.032E-05 4.1734327E+04 0.0001076 5.2382494E+04 9.594E-05 4.7621904E+04 0.0001016 2.7619368E+04 0.0001272 4.8077094E+04 0.0001009 3.2692522E+04 0.0001182 2.7792371E+04 0.0001244 5.2897537E+03 0.0002433 5.2546285E+03 0.0002417 5.3825342E+03 0.0002415 5.5548581E+03 0.0002359 5.5076805E+03 0.0002402 5.4173318E+03 0.0002390 5.6209968E+03 0.0002393 5.2723577E+03 0.0002479 9.9616839E+03 0.0001865 1.5917177E+04 0.0001584 2.0278350E+04 0.0001430 5.3470878E+04 9.481E-05 5.6218031E+04 9.124E-05 6.0663458E+04 8.786E-05 4.0402991E+04 9.785E-05 2.9574044E+04 0.0001049 2.2540965E+04 0.0001130 2.6195106E+04 0.0001038 4.8522616E+04 8.130E-05 6.3813691E+04 7.224E-05 1.1880816E+05 5.783E-05 1.7625152E+05 5.107E-05 2.5373771E+05 4.522E-05 1.5817380E+05 4.882E-05 1.1152139E+05 5.283E-05 7.9251527E+04 5.677E-05 7.0532527E+04 5.811E-05 6.8842547E+04 5.817E-05 5.6980353E+04 6.186E-05 3.8224411E+04 7.005E-05 3.5074479E+04 7.075E-05 3.0953879E+04 7.282E-05 2.5965933E+04 7.680E-05 2.0242910E+04 8.264E-05 1.3363686E+04 9.489E-05 4.6565411E+03 0.0001353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447218E+00 2.677E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461781E-01 2.121E-05 8.0425477E-02 2.128E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693650E-01 6.967E-06 1.4146203E+00 8.353E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312183E-03 3.916E-05 2.8157503E-02 1.112E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344140E-03 3.068E-05 8.2299023E-02 1.608E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031956E-03 2.943E-05 5.4141520E-02 1.890E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449967E-03 2.958E-05 1.3192664E-01 1.890E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526306E+00 3.442E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.328E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368938E-08 2.674E-05 2.4526451E-06 7.955E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836786E-01 7.097E-06 1.3323202E+00 9.101E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659138E-01 1.097E-05 3.5132111E-01 1.936E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122169E-01 1.906E-05 8.6030000E-02 5.924E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553902E-03 0.0002056 2.6012539E-02 0.0001597 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811302E-02 0.0001305 -6.7675207E-03 0.0005346 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7629144E-04 0.0071500 5.3637542E-03 0.0006057 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488194E-03 0.0002141 -1.3978712E-02 0.0002156 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8003670E-04 0.0013956 -6.1958697E-05 0.0452717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840996E-01 7.099E-06 1.3323202E+00 9.101E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659201E-01 1.097E-05 3.5132111E-01 1.936E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122184E-01 1.906E-05 8.6030000E-02 5.924E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553968E-03 0.0002056 2.6012539E-02 0.0001597 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811310E-02 0.0001305 -6.7675207E-03 0.0005346 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7628763E-04 0.0071520 5.3637542E-03 0.0006057 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488161E-03 0.0002141 -1.3978712E-02 0.0002156 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8002351E-04 0.0013958 -6.1958697E-05 0.0452717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829768E-01 1.770E-05 9.3409608E-01 1.158E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600845E+00 1.770E-05 3.5685149E-01 1.158E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923179E-03 3.091E-05 8.2299023E-02 1.608E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569841E-02 1.592E-05 8.3781652E-02 2.322E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.028E-09 1.6686731E-09 0.6238234 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.437E-07 2.2816186E-07 0.6300214 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936666E-01 6.946E-06 1.9001208E-02 2.206E-05 1.4815876E-03 0.0002753 1.3308386E+00 9.139E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104603E-01 1.094E-05 5.5453517E-03 5.842E-05 6.1773422E-04 0.0004545 3.5070338E-01 1.941E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286130E-01 1.851E-05 -1.6396117E-03 0.0001646 3.3743013E-04 0.0006163 8.5692570E-02 5.946E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070087E-03 0.0001616 -1.9516185E-03 0.0001135 1.2135551E-04 0.0013610 2.5891183E-02 0.0001603 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160401E-02 0.0001375 -6.5090150E-04 0.0003092 6.1240677E-07 0.2304840 -6.7681331E-03 0.0005339 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999423E-04 0.0077674 1.6297206E-05 0.0112267 -4.8910460E-05 0.0025958 5.4126647E-03 0.0005998 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999851E-03 0.0002054 -1.5116570E-04 0.0011257 -6.2229695E-05 0.0019069 -1.3916482E-02 0.0002164 ];
INF_S7                    (idx, [1:   8]) = [ 9.5903476E-04 0.0011193 -1.7899807E-04 0.0008885 -5.6394573E-05 0.0019160 -5.5641245E-06 0.5034362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940875E-01 6.948E-06 1.9001208E-02 2.206E-05 1.4815876E-03 0.0002753 1.3308386E+00 9.139E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104666E-01 1.094E-05 5.5453517E-03 5.842E-05 6.1773422E-04 0.0004545 3.5070338E-01 1.941E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286145E-01 1.851E-05 -1.6396117E-03 0.0001646 3.3743013E-04 0.0006163 8.5692570E-02 5.946E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070153E-03 0.0001616 -1.9516185E-03 0.0001135 1.2135551E-04 0.0013610 2.5891183E-02 0.0001603 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160409E-02 0.0001375 -6.5090150E-04 0.0003092 6.1240677E-07 0.2304840 -6.7681331E-03 0.0005339 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999043E-04 0.0077696 1.6297206E-05 0.0112267 -4.8910460E-05 0.0025958 5.4126647E-03 0.0005998 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999818E-03 0.0002054 -1.5116570E-04 0.0011257 -6.2229695E-05 0.0019069 -1.3916482E-02 0.0002164 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5902157E-04 0.0011195 -1.7899807E-04 0.0008885 -5.6394573E-05 0.0019160 -5.5641245E-06 0.5034362 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740611E-03 0.0004802 2.0034435E-04 0.0027568 1.0956357E-03 0.0012033 1.0772255E-03 0.0012201 3.1571556E-03 0.0007150 1.0070031E-03 0.0012512 3.3669681E-04 0.0021888 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0071614E-01 0.0011333 1.2490729E-02 1.788E-07 3.1677503E-02 1.730E-05 1.1007175E-01 2.254E-05 3.2012800E-01 1.795E-05 1.3466239E+00 1.330E-05 8.8554481E+00 0.0001232 ];

