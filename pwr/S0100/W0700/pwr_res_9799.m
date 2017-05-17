
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 04:16:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.070E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571096E-02 0.0001218 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842890E-01 1.426E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520014E-01 1.037E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698118E-01 7.635E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195901E+00 3.947E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641542E+02 0.0002944 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641542E+02 0.0002944 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676931E+01 0.0002950 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806705E+00 0.0003211 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9750 ;
SOURCE_POPULATION         (idx, 1)        = 195009150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16795E+02 ;
RUNNING_TIME              (idx, 1)        =  3.16835E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16797E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987649E-01 2.199E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97274E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936872E-06 4.672E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904117E-01 0.0001408 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989509E-01 5.842E-05 9.4720219E-01 2.478E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813798E-02 0.0004682 5.2701174E-02 0.0004452 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677866E-01 0.0001511 2.2600222E-01 0.0001461 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759623E-01 0.0001175 5.6637855E-01 7.431E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123512E-11 2.855E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265765E-15 2.855E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966259E+00 2.842E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773238E-01 2.859E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226762E-01 3.195E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873744E-01 4.672E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504792E+01 3.992E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481847E+01 3.163E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 1.710E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.813E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984381E+00 7.022E-05 1.2894859E+01 5.470E-05 8.8510618E-02 0.0010723 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985624E+00 2.855E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982683E+00 6.106E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985624E+00 2.855E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985624E+00 2.855E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8594351E-03 0.0010484 7.6468506E-05 0.0061353 4.4037668E-04 0.0026012 4.3704345E-04 0.0025689 1.3093249E-03 0.0015860 4.5130430E-04 0.0026901 1.4491728E-04 0.0046754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3966380E-01 0.0024455 1.2490898E-02 6.460E-07 3.1539512E-02 5.432E-05 1.1073129E-01 7.098E-05 3.2286196E-01 5.640E-05 1.3411599E+00 3.594E-05 9.0367559E+00 0.0003436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8667234E-03 0.0011459 2.0055261E-04 0.0064708 1.0971717E-03 0.0027338 1.0756493E-03 0.0027545 3.1511650E-03 0.0017020 1.0058252E-03 0.0029106 3.3635965E-04 0.0051890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0052269E-01 0.0026857 1.2490735E-02 4.591E-07 3.1680229E-02 3.988E-05 1.1007599E-01 5.306E-05 3.2008978E-01 4.280E-05 1.3466387E+00 3.065E-05 8.8545480E+00 0.0002814 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838464E-05 0.0002717 2.0828593E-05 0.0002720 2.2279537E-05 0.0017443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048840E-05 0.0001580 2.7036028E-05 0.0001584 2.8919369E-05 0.0017300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204814E-03 0.0012821 1.9754973E-04 0.0076293 1.0924274E-03 0.0032765 1.0685358E-03 0.0032691 3.1298032E-03 0.0019739 9.9874639E-04 0.0034095 3.3341889E-04 0.0061884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9996024E-01 0.0032132 1.2490725E-02 4.993E-07 3.1679162E-02 4.687E-05 1.1007432E-01 6.100E-05 3.2010148E-01 5.076E-05 1.3466139E+00 3.686E-05 8.8598569E+00 0.0003445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0837472E-05 0.0003894 2.0827040E-05 0.0003899 2.2356957E-05 0.0036747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047510E-05 0.0003154 2.7033972E-05 0.0003163 2.9019539E-05 0.0036664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8214194E-03 0.0035028 1.9940997E-04 0.0201205 1.0917488E-03 0.0088041 1.0793928E-03 0.0083988 3.1098791E-03 0.0051717 1.0000323E-03 0.0088939 3.4095651E-04 0.0157060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0948319E-01 0.0081653 1.2490735E-02 1.219E-06 3.1682312E-02 0.0001214 1.1008592E-01 0.0001621 3.2015709E-01 0.0001346 1.3467199E+00 9.280E-05 8.8507203E+00 0.0008538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8147717E-03 0.0035315 2.0061271E-04 0.0202667 1.0868998E-03 0.0087222 1.0782811E-03 0.0084264 3.1074374E-03 0.0050848 9.9928247E-04 0.0086095 3.4225818E-04 0.0155913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1148968E-01 0.0081425 1.2490732E-02 1.196E-06 3.1681064E-02 0.0001201 1.1008503E-01 0.0001608 3.2015847E-01 0.0001325 1.3466120E+00 9.244E-05 8.8491349E+00 0.0008433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2754728E+02 0.0034987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515020E-05 0.0002653 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628991E-05 0.0001436 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7772010E-03 0.0016483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037123E+02 0.0016619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180175E-07 6.038E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934384E-06 7.780E-05 2.7934457E-06 7.829E-05 2.7926096E-06 0.0009309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056296E-05 8.236E-05 3.2056436E-05 8.273E-05 3.2050147E-05 0.0009817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981419E-01 7.759E-05 3.1839435E-01 7.810E-05 8.1529595E-01 0.0011290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328935E+01 0.0024595 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637061E+01 4.477E-05 4.8127118E+01 7.296E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714469E+04 0.0005300 2.5509601E+05 0.0002397 5.5657957E+05 0.0001510 6.2153669E+05 0.0001248 5.7295940E+05 0.0001154 6.1407890E+05 0.0001095 4.1742964E+05 0.0001087 3.6887898E+05 0.0001109 2.8252388E+05 0.0001238 2.3097956E+05 0.0001237 1.9927866E+05 0.0001310 1.7975088E+05 0.0001347 1.6590028E+05 0.0001372 1.5782416E+05 0.0001424 1.5394374E+05 0.0001383 1.3288375E+05 0.0001531 1.3130798E+05 0.0001512 1.3015821E+05 0.0001490 1.2787787E+05 0.0001535 2.4961901E+05 0.0001113 2.4062192E+05 0.0001075 1.7361133E+05 0.0001302 1.1233945E+05 0.0001489 1.2939283E+05 0.0001408 1.2209325E+05 0.0001428 1.1116285E+05 0.0001674 1.8204016E+05 0.0001175 4.1726034E+04 0.0002553 5.2373571E+04 0.0002275 4.7610835E+04 0.0002399 2.7621771E+04 0.0003015 4.8073266E+04 0.0002442 3.2689502E+04 0.0002756 2.7799736E+04 0.0002864 5.2895577E+03 0.0005722 5.2587239E+03 0.0005673 5.3854053E+03 0.0005818 5.5539091E+03 0.0005358 5.5066127E+03 0.0005657 5.4202565E+03 0.0005528 5.6170919E+03 0.0005591 5.2762005E+03 0.0005996 9.9613660E+03 0.0004406 1.5923258E+04 0.0003668 2.0279518E+04 0.0003405 5.3483800E+04 0.0002216 5.6221629E+04 0.0002132 6.0666397E+04 0.0002122 4.0402815E+04 0.0002287 2.9567376E+04 0.0002437 2.2545118E+04 0.0002775 2.6187224E+04 0.0002456 4.8531347E+04 0.0001993 6.3807371E+04 0.0001707 1.1879303E+05 0.0001366 1.7624361E+05 0.0001203 2.5374249E+05 0.0001089 1.5818991E+05 0.0001159 1.1152546E+05 0.0001252 7.9256418E+04 0.0001337 7.0540169E+04 0.0001354 6.8833990E+04 0.0001401 5.6981297E+04 0.0001445 3.8235131E+04 0.0001661 3.5076413E+04 0.0001681 3.0950961E+04 0.0001686 2.5971114E+04 0.0001762 2.0243348E+04 0.0001965 1.3361816E+04 0.0002252 4.6559498E+03 0.0003165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447013E+00 6.358E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462327E-01 4.971E-05 8.0424649E-02 4.989E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692909E-01 1.669E-05 1.4146446E+00 1.908E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317035E-03 9.056E-05 2.8157249E-02 2.592E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347624E-03 7.154E-05 8.2297673E-02 3.732E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030589E-03 7.192E-05 5.4140423E-02 4.380E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446151E-03 7.262E-05 1.3192397E-01 4.380E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526180E+00 8.076E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 7.897E-07 2.0227000E+02 1.804E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367880E-08 6.290E-05 2.4526596E-06 1.846E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836053E-01 1.703E-05 1.3323458E+00 2.081E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658677E-01 2.609E-05 3.5131025E-01 4.277E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122059E-01 4.531E-05 8.6039532E-02 0.0001352 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7582901E-03 0.0004891 2.6030921E-02 0.0003755 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805648E-02 0.0003050 -6.7642872E-03 0.0012671 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8095424E-04 0.0170710 5.3751489E-03 0.0014791 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3540296E-03 0.0005283 -1.3977693E-02 0.0005179 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8007942E-04 0.0032815 -6.3793800E-05 0.1034276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840268E-01 1.705E-05 1.3323458E+00 2.081E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658740E-01 2.609E-05 3.5131025E-01 4.277E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122075E-01 4.531E-05 8.6039532E-02 0.0001352 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7582939E-03 0.0004893 2.6030921E-02 0.0003755 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805688E-02 0.0003051 -6.7642872E-03 0.0012671 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8100417E-04 0.0170713 5.3751489E-03 0.0014791 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3540285E-03 0.0005285 -1.3977693E-02 0.0005179 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8007130E-04 0.0032821 -6.3793800E-05 0.1034276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829409E-01 4.233E-05 9.3411732E-01 2.657E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601075E+00 4.234E-05 3.5684336E-01 2.657E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926116E-03 7.209E-05 8.2297673E-02 3.732E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569178E-02 3.730E-05 8.3780668E-02 5.368E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.230E-09 6.8413114E-09 0.7657628 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999906E-01 7.263E-07 9.3840879E-07 0.7739198 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935991E-01 1.665E-05 1.9000621E-02 5.260E-05 1.4818311E-03 0.0006739 1.3308640E+00 2.086E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104103E-01 2.598E-05 5.5457406E-03 0.0001375 6.1788860E-04 0.0010893 3.5069236E-01 4.293E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286051E-01 4.407E-05 -1.6399228E-03 0.0003792 3.3769028E-04 0.0014744 8.5701841E-02 0.0001360 ];
INF_S3                    (idx, [1:   8]) = [ 9.7101381E-03 0.0003827 -1.9518480E-03 0.0002675 1.2150500E-04 0.0032392 2.5909416E-02 0.0003767 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154726E-02 0.0003207 -6.5092182E-04 0.0007375 5.5930939E-07 0.5940178 -6.7648465E-03 0.0012655 ];
INF_S5                    (idx, [1:   8]) = [ 1.6465141E-04 0.0184432 1.6302826E-05 0.0267539 -4.8655605E-05 0.0061527 5.4238045E-03 0.0014652 ];
INF_S6                    (idx, [1:   8]) = [ 5.5050868E-03 0.0005037 -1.5105729E-04 0.0027553 -6.2255666E-05 0.0043035 -1.3915437E-02 0.0005196 ];
INF_S7                    (idx, [1:   8]) = [ 9.5858136E-04 0.0026394 -1.7850195E-04 0.0021365 -5.6797861E-05 0.0044303 -6.9959383E-06 0.9425049 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940206E-01 1.667E-05 1.9000621E-02 5.260E-05 1.4818311E-03 0.0006739 1.3308640E+00 2.086E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104166E-01 2.598E-05 5.5457406E-03 0.0001375 6.1788860E-04 0.0010893 3.5069236E-01 4.293E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286067E-01 4.407E-05 -1.6399228E-03 0.0003792 3.3769028E-04 0.0014744 8.5701841E-02 0.0001360 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7101419E-03 0.0003828 -1.9518480E-03 0.0002675 1.2150500E-04 0.0032392 2.5909416E-02 0.0003767 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154766E-02 0.0003208 -6.5092182E-04 0.0007375 5.5930939E-07 0.5940178 -6.7648465E-03 0.0012655 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6470134E-04 0.0184421 1.6302826E-05 0.0267539 -4.8655605E-05 0.0061527 5.4238045E-03 0.0014652 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5050858E-03 0.0005039 -1.5105729E-04 0.0027553 -6.2255666E-05 0.0043035 -1.3915437E-02 0.0005196 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5857325E-04 0.0026400 -1.7850195E-04 0.0021365 -5.6797861E-05 0.0044303 -6.9959383E-06 0.9425049 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8667234E-03 0.0011459 2.0055261E-04 0.0064708 1.0971717E-03 0.0027338 1.0756493E-03 0.0027545 3.1511650E-03 0.0017020 1.0058252E-03 0.0029106 3.3635965E-04 0.0051890 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0052269E-01 0.0026857 1.2490735E-02 4.591E-07 3.1680229E-02 3.988E-05 1.1007599E-01 5.306E-05 3.2008978E-01 4.280E-05 1.3466387E+00 3.065E-05 8.8545480E+00 0.0002814 ];

