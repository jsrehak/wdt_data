
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 11:32:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572578E-02 4.493E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.260E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520173E-01 3.754E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698123E-01 2.717E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195741E+00 1.426E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629543E+02 0.0001091 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629543E+02 0.0001091 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663173E+01 0.0001095 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801762E+00 0.0001180 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74750 ;
SOURCE_POPULATION         (idx, 1)        = 1495071258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40330E+03 ;
RUNNING_TIME              (idx, 1)        =  2.40362E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40358E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21388E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986575E-01 7.783E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938158E-06 1.732E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911162E-01 5.192E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990576E-01 2.203E-05 9.4722598E-01 8.351E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801739E-02 0.0001574 5.2678630E-02 0.0001502 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677743E-01 5.565E-05 2.2598554E-01 5.297E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763642E-01 4.299E-05 5.6642847E-01 2.707E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124053E-11 1.050E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266912E-15 1.050E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966668E+00 1.046E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774911E-01 1.051E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225089E-01 1.175E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876317E-01 1.732E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503782E+01 1.449E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481267E+01 1.183E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 6.030E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.182E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982587E+00 2.495E-05 1.2894388E+01 2.001E-05 8.8567473E-02 0.0003867 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986053E+00 1.050E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982759E+00 2.222E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986053E+00 1.050E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986053E+00 1.050E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638681E-03 0.0003727 7.6130941E-05 0.0022344 4.4014456E-04 0.0009437 4.3841721E-04 0.0009611 1.3115878E-03 0.0005524 4.5262918E-04 0.0009621 1.4495838E-04 0.0016647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3946439E-01 0.0008831 1.2490904E-02 2.229E-07 3.1536352E-02 2.019E-05 1.1072053E-01 2.508E-05 3.2292429E-01 1.967E-05 1.3411965E+00 1.288E-05 9.0356273E+00 0.0001235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787746E-03 0.0004055 2.0051502E-04 0.0023980 1.0963801E-03 0.0010132 1.0791345E-03 0.0010285 3.1574117E-03 0.0006000 1.0083516E-03 0.0010532 3.3698173E-04 0.0018175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0087233E-01 0.0009426 1.2490733E-02 1.511E-07 3.1677413E-02 1.456E-05 1.1006947E-01 1.881E-05 3.2012398E-01 1.544E-05 1.3466689E+00 1.141E-05 8.8562274E+00 0.0001050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828956E-05 9.662E-05 2.0819375E-05 9.668E-05 2.2221477E-05 0.0006522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043231E-05 5.685E-05 2.7030793E-05 5.700E-05 2.8851131E-05 0.0006469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213021E-03 0.0004854 1.9860038E-04 0.0028250 1.0879110E-03 0.0012157 1.0695696E-03 0.0012207 3.1306239E-03 0.0007097 9.9887251E-04 0.0012725 3.3572473E-04 0.0021677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251632E-01 0.0011189 1.2490730E-02 1.763E-07 3.1677628E-02 1.736E-05 1.1007468E-01 2.243E-05 3.2013010E-01 1.836E-05 1.3466673E+00 1.360E-05 8.8545365E+00 0.0001234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827775E-05 0.0001401 2.0818402E-05 0.0001405 2.2191235E-05 0.0013335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041677E-05 0.0001154 2.7029508E-05 0.0001159 2.8811854E-05 0.0013307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8273089E-03 0.0012641 1.9724015E-04 0.0073793 1.0862076E-03 0.0031456 1.0668452E-03 0.0032025 3.1454621E-03 0.0018546 9.9692289E-04 0.0033050 3.3463100E-04 0.0056625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0084615E-01 0.0029316 1.2490726E-02 4.476E-07 3.1677137E-02 4.513E-05 1.1006559E-01 5.846E-05 3.2011799E-01 4.734E-05 1.3467276E+00 3.467E-05 8.8546825E+00 0.0003181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264013E-03 0.0012451 1.9704576E-04 0.0073452 1.0888658E-03 0.0031143 1.0659551E-03 0.0031577 3.1407828E-03 0.0018323 9.9937029E-04 0.0032678 3.3438146E-04 0.0056126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0069648E-01 0.0029007 1.2490726E-02 4.450E-07 3.1676706E-02 4.496E-05 1.1006883E-01 5.804E-05 3.2011901E-01 4.714E-05 1.3467106E+00 3.449E-05 8.8547116E+00 0.0003141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799672E+02 0.0012729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505392E-05 9.325E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623116E-05 4.924E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785298E-03 0.0005828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059430E+02 0.0005901 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180170E-07 2.156E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932558E-06 2.860E-05 2.7932948E-06 2.872E-05 2.7880681E-06 0.0003298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055425E-05 3.053E-05 3.2055390E-05 3.068E-05 3.2075266E-05 0.0003559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978683E-01 2.822E-05 3.1836982E-01 2.839E-05 8.1349539E-01 0.0004140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324773E+01 0.0008906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634039E+01 1.632E-05 4.8125325E+01 2.660E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700302E+04 0.0001975 2.5500331E+05 8.822E-05 5.5651400E+05 5.429E-05 6.2153037E+05 4.502E-05 5.7293681E+05 4.083E-05 6.1402022E+05 3.950E-05 4.1738348E+05 3.968E-05 3.6888169E+05 4.026E-05 2.8251678E+05 4.365E-05 2.3097170E+05 4.543E-05 1.9925964E+05 4.751E-05 1.7969368E+05 4.873E-05 1.6588982E+05 4.900E-05 1.5781535E+05 5.004E-05 1.5391423E+05 4.969E-05 1.3289114E+05 5.366E-05 1.3132201E+05 5.380E-05 1.3017914E+05 5.514E-05 1.2788516E+05 5.481E-05 2.4966514E+05 4.016E-05 2.4063315E+05 3.933E-05 1.7358827E+05 4.574E-05 1.1233029E+05 5.560E-05 1.2938829E+05 5.059E-05 1.2209441E+05 5.200E-05 1.1119922E+05 5.697E-05 1.8203978E+05 4.368E-05 4.1720768E+04 8.885E-05 5.2382085E+04 8.263E-05 4.7620335E+04 8.702E-05 2.7609193E+04 0.0001089 4.8082722E+04 8.716E-05 3.2693871E+04 0.0001014 2.7797464E+04 0.0001066 5.2868385E+03 0.0002059 5.2549470E+03 0.0002068 5.3835542E+03 0.0002015 5.5561633E+03 0.0002011 5.5098858E+03 0.0002020 5.4180118E+03 0.0002042 5.6189180E+03 0.0002038 5.2720602E+03 0.0002097 9.9639855E+03 0.0001590 1.5918510E+04 0.0001298 2.0271178E+04 0.0001188 5.3452175E+04 8.049E-05 5.6209568E+04 7.814E-05 6.0677346E+04 7.399E-05 4.0409397E+04 8.218E-05 2.9574827E+04 8.855E-05 2.2538297E+04 9.623E-05 2.6194297E+04 9.035E-05 4.8519132E+04 6.851E-05 6.3814957E+04 6.151E-05 1.1879787E+05 4.931E-05 1.7623733E+05 4.297E-05 2.5373927E+05 3.838E-05 1.5817118E+05 4.223E-05 1.1151652E+05 4.480E-05 7.9246957E+04 4.868E-05 7.0531952E+04 4.956E-05 6.8844443E+04 4.945E-05 5.6984852E+04 5.203E-05 3.8222991E+04 5.813E-05 3.5074857E+04 6.000E-05 3.0954283E+04 6.193E-05 2.5960853E+04 6.510E-05 2.0237489E+04 7.048E-05 1.3362825E+04 8.119E-05 4.6562677E+03 0.0001142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447014E+00 2.299E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461372E-01 1.793E-05 8.0424092E-02 1.799E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693794E-01 5.901E-06 1.4146103E+00 7.178E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313619E-03 3.372E-05 2.8157699E-02 9.259E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345375E-03 2.617E-05 8.2300373E-02 1.341E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031755E-03 2.500E-05 5.4142674E-02 1.578E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449111E-03 2.513E-05 1.3192945E-01 1.578E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526174E+00 2.942E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.809E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366815E-08 2.247E-05 2.4526251E-06 6.761E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836813E-01 6.022E-06 1.3323118E+00 7.808E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659039E-01 9.321E-06 3.5131125E-01 1.622E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122045E-01 1.593E-05 8.6026313E-02 4.995E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547725E-03 0.0001759 2.6012603E-02 0.0001358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811247E-02 0.0001120 -6.7678559E-03 0.0004533 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7715792E-04 0.0061341 5.3603329E-03 0.0005121 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490296E-03 0.0001822 -1.3982960E-02 0.0001821 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8001879E-04 0.0011704 -6.5333267E-05 0.0365432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841025E-01 6.023E-06 1.3323118E+00 7.808E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659097E-01 9.322E-06 3.5131125E-01 1.622E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122063E-01 1.593E-05 8.6026313E-02 4.995E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547892E-03 0.0001759 2.6012603E-02 0.0001358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811255E-02 0.0001120 -6.7678559E-03 0.0004533 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7715381E-04 0.0061337 5.3603329E-03 0.0005121 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490352E-03 0.0001822 -1.3982960E-02 0.0001821 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8002418E-04 0.0011705 -6.5333267E-05 0.0365432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829992E-01 1.511E-05 9.3410321E-01 9.960E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600702E+00 1.511E-05 3.5684877E-01 9.960E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924171E-03 2.635E-05 8.2300373E-02 1.341E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570569E-02 1.321E-05 8.3779850E-02 1.986E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 2.2111895E-09 0.4540596 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.296E-07 2.8563018E-07 0.4537380 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936737E-01 5.893E-06 1.9000758E-02 1.888E-05 1.4813265E-03 0.0002303 1.3308305E+00 7.834E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104535E-01 9.285E-06 5.5450449E-03 4.958E-05 6.1742551E-04 0.0003820 3.5069382E-01 1.624E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285958E-01 1.550E-05 -1.6391241E-03 0.0001388 3.3711969E-04 0.0005186 8.5689194E-02 5.013E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060310E-03 0.0001384 -1.9512585E-03 9.867E-05 1.2132603E-04 0.0011450 2.5891277E-02 0.0001363 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160491E-02 0.0001176 -6.5075583E-04 0.0002622 6.1296567E-07 0.1966939 -6.7684688E-03 0.0004529 ];
INF_S5                    (idx, [1:   8]) = [ 1.6065940E-04 0.0066905 1.6498520E-05 0.0091993 -4.8797669E-05 0.0022092 5.4091305E-03 0.0005070 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001878E-03 0.0001756 -1.5115820E-04 0.0009303 -6.2196127E-05 0.0015995 -1.3920764E-02 0.0001826 ];
INF_S7                    (idx, [1:   8]) = [ 9.5895405E-04 0.0009390 -1.7893526E-04 0.0007538 -5.6242876E-05 0.0016606 -9.0903911E-06 0.2622539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940949E-01 5.894E-06 1.9000758E-02 1.888E-05 1.4813265E-03 0.0002303 1.3308305E+00 7.834E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104592E-01 9.287E-06 5.5450449E-03 4.958E-05 6.1742551E-04 0.0003820 3.5069382E-01 1.624E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285976E-01 1.551E-05 -1.6391241E-03 0.0001388 3.3711969E-04 0.0005186 8.5689194E-02 5.013E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060477E-03 0.0001384 -1.9512585E-03 9.867E-05 1.2132603E-04 0.0011450 2.5891277E-02 0.0001363 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160499E-02 0.0001176 -6.5075583E-04 0.0002622 6.1296567E-07 0.1966939 -6.7684688E-03 0.0004529 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6065529E-04 0.0066901 1.6498520E-05 0.0091993 -4.8797669E-05 0.0022092 5.4091305E-03 0.0005070 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001934E-03 0.0001757 -1.5115820E-04 0.0009303 -6.2196127E-05 0.0015995 -1.3920764E-02 0.0001826 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5895944E-04 0.0009391 -1.7893526E-04 0.0007538 -5.6242876E-05 0.0016606 -9.0903911E-06 0.2622539 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787746E-03 0.0004055 2.0051502E-04 0.0023980 1.0963801E-03 0.0010132 1.0791345E-03 0.0010285 3.1574117E-03 0.0006000 1.0083516E-03 0.0010532 3.3698173E-04 0.0018175 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0087233E-01 0.0009426 1.2490733E-02 1.511E-07 3.1677413E-02 1.456E-05 1.1006947E-01 1.881E-05 3.2012398E-01 1.544E-05 1.3466689E+00 1.141E-05 8.8562274E+00 0.0001050 ];

