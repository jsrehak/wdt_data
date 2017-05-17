
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:58:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205832E-02 0.0001231 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879417E-01 1.395E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544262E-01 6.700E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799148E-01 6.493E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852856E+00 2.832E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3278610E+02 0.0002379 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3278610E+02 0.0002379 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3958402E+01 0.0002387 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9129227E+00 0.0002709 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15200 ;
SOURCE_POPULATION         (idx, 1)        = 304014389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76558E+02 ;
RUNNING_TIME              (idx, 1)        =  3.76579E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76541E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47069E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994576E-01 2.304E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921384E-06 4.531E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920857E-01 0.0001397 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949092E-01 6.357E-05 9.4720841E-01 1.856E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788649E-02 0.0003492 5.2696659E-02 0.0003335 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673699E-01 0.0001614 2.2585720E-01 0.0001454 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746009E-01 0.0001126 5.6594878E-01 7.235E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112797E-11 2.433E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243072E-15 2.433E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958183E+00 2.423E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740183E-01 2.435E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259817E-01 2.718E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842768E-01 4.531E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774003E+01 3.666E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544315E+01 2.936E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 1.394E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.421E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976931E+00 5.750E-05 1.2888213E+01 5.464E-05 8.8598956E-02 0.0009292 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977548E+00 2.430E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978636E+00 5.661E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977548E+00 2.430E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977548E+00 2.430E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9977256E-03 0.0006974 1.4388498E-04 0.0041187 7.9620192E-04 0.0017614 7.8424037E-04 0.0017396 2.2910490E-03 0.0010339 7.3619483E-04 0.0018972 2.4615448E-04 0.0030793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0482896E-01 0.0016211 1.2490742E-02 2.709E-07 3.1664834E-02 2.663E-05 1.1013304E-01 3.292E-05 3.2040775E-01 2.763E-05 1.3460725E+00 2.014E-05 8.8711348E+00 0.0001806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730200E-03 0.0009521 1.9933289E-04 0.0056983 1.1004054E-03 0.0024703 1.0772291E-03 0.0024325 3.1517267E-03 0.0014290 1.0064335E-03 0.0025725 3.3789235E-04 0.0043516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0201197E-01 0.0022628 1.2490732E-02 3.530E-07 3.1676255E-02 3.576E-05 1.1007054E-01 4.531E-05 3.2014281E-01 3.712E-05 1.3466212E+00 2.753E-05 8.8546938E+00 0.0002410 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895857E-05 0.0001993 2.0886130E-05 0.0001998 2.2310548E-05 0.0011774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112058E-05 0.0001003 2.7099435E-05 0.0001006 2.8947995E-05 0.0011728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284596E-03 0.0009647 1.9801512E-04 0.0057122 1.0920532E-03 0.0024577 1.0696787E-03 0.0024573 3.1331104E-03 0.0014499 9.9925941E-04 0.0025420 3.3634274E-04 0.0042439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0272742E-01 0.0021893 1.2490732E-02 3.607E-07 3.1676699E-02 3.509E-05 1.1007298E-01 4.403E-05 3.2014097E-01 3.583E-05 1.3466343E+00 2.649E-05 8.8535206E+00 0.0002388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894723E-05 0.0003041 2.0885223E-05 0.0003049 2.2270995E-05 0.0028571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110556E-05 0.0002477 2.7098229E-05 0.0002486 2.8896323E-05 0.0028531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8343586E-03 0.0027687 1.9637251E-04 0.0161152 1.0948125E-03 0.0069919 1.0799429E-03 0.0067728 3.1208938E-03 0.0040283 1.0054015E-03 0.0073521 3.3693540E-04 0.0126643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0283071E-01 0.0065110 1.2490738E-02 1.042E-06 3.1679095E-02 0.0001011 1.1006299E-01 0.0001274 3.2009250E-01 0.0001104 1.3465807E+00 7.749E-05 8.8519501E+00 0.0007019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303190E-03 0.0026931 1.9567227E-04 0.0156046 1.0925862E-03 0.0067885 1.0781740E-03 0.0066469 3.1230122E-03 0.0039275 1.0042575E-03 0.0071099 3.3661682E-04 0.0123077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0296611E-01 0.0063191 1.2490741E-02 1.027E-06 3.1678842E-02 9.690E-05 1.1006912E-01 0.0001249 3.2007084E-01 0.0001061 1.3465522E+00 7.624E-05 8.8522196E+00 0.0006856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727792E+02 0.0027838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876181E-05 0.0002053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086527E-05 0.0001114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8282445E-03 0.0012691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2710363E+02 0.0012851 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987128E-07 5.714E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810396E-06 5.343E-05 2.7810899E-06 5.376E-05 2.7742012E-06 0.0006357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842117E-05 6.721E-05 2.9842029E-05 6.747E-05 2.9856011E-05 0.0007759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168995E-01 4.276E-05 6.1028794E-01 4.292E-05 8.9092260E-01 0.0005818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341853E+01 0.0015901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259314E+01 3.572E-05 3.6922714E+01 4.485E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8873802E+04 0.0004621 2.7838424E+05 0.0002011 5.7703883E+05 0.0001243 6.2234146E+05 0.0001029 5.7292741E+05 9.294E-05 6.1391720E+05 8.618E-05 4.1742519E+05 8.857E-05 3.6891041E+05 9.238E-05 2.8258376E+05 9.737E-05 2.3096039E+05 0.0001000 1.9927513E+05 0.0001057 1.7966019E+05 0.0001050 1.6592470E+05 0.0001065 1.5782598E+05 0.0001110 1.5390505E+05 0.0001093 1.3294339E+05 0.0001195 1.3127969E+05 0.0001207 1.3016674E+05 0.0001240 1.2789057E+05 0.0001238 2.4968152E+05 8.763E-05 2.4060159E+05 8.897E-05 1.7359322E+05 0.0001063 1.1230485E+05 0.0001284 1.2937254E+05 0.0001165 1.2209295E+05 0.0001231 1.1120385E+05 0.0001289 1.8208895E+05 9.974E-05 4.1747032E+04 0.0002083 5.2390760E+04 0.0001866 4.7628009E+04 0.0002065 2.7610751E+04 0.0002545 4.8087573E+04 0.0001988 3.2697220E+04 0.0002349 2.7793405E+04 0.0002403 5.2850495E+03 0.0004601 5.2531056E+03 0.0004786 5.3817491E+03 0.0004536 5.5502024E+03 0.0004578 5.5032856E+03 0.0004657 5.4161568E+03 0.0004603 5.6102743E+03 0.0004472 5.2718786E+03 0.0004636 9.9568676E+03 0.0003699 1.5914950E+04 0.0003084 2.0273795E+04 0.0002663 5.3461065E+04 0.0001881 5.6202454E+04 0.0001778 6.0680302E+04 0.0001696 4.0444194E+04 0.0001915 2.9593243E+04 0.0002057 2.2562415E+04 0.0002293 2.6224824E+04 0.0002150 4.8593654E+04 0.0001706 6.3935370E+04 0.0001514 1.1905418E+05 0.0001272 1.7671601E+05 0.0001101 2.5448762E+05 0.0001024 1.5864940E+05 0.0001078 1.1187157E+05 0.0001152 7.9503488E+04 0.0001267 7.0756372E+04 0.0001349 6.9059765E+04 0.0001347 5.7167618E+04 0.0001395 3.8338309E+04 0.0001576 3.5192002E+04 0.0001585 3.1064594E+04 0.0001673 2.6067365E+04 0.0001759 2.0321091E+04 0.0001826 1.3422363E+04 0.0002145 4.6818091E+03 0.0002967 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979550E+00 5.907E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713776E-01 4.595E-05 8.0602269E-02 4.595E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371168E-01 1.398E-05 1.4158470E+00 1.828E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863452E-03 7.718E-05 2.8120966E-02 2.397E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697670E-03 6.063E-05 8.2106914E-02 3.552E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834218E-03 5.662E-05 5.3985948E-02 4.209E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945806E-03 5.677E-05 1.3154756E-01 4.209E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526535E+00 6.774E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.431E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931923E-08 5.136E-05 2.4536088E-06 1.788E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424452E-01 1.457E-05 1.3337476E+00 2.041E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469401E-01 2.180E-05 3.5171364E-01 3.989E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046805E-01 3.751E-05 8.6104452E-02 0.0001215 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930197E-03 0.0003878 2.6053105E-02 0.0003412 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735502E-02 0.0002402 -6.7750317E-03 0.0011346 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7486250E-04 0.0136386 5.3759228E-03 0.0013102 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3116752E-03 0.0004183 -1.4000471E-02 0.0004503 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7454522E-04 0.0027010 -6.3642326E-05 0.0926804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428620E-01 1.457E-05 1.3337476E+00 2.041E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469464E-01 2.180E-05 3.5171364E-01 3.989E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046821E-01 3.753E-05 8.6104452E-02 0.0001215 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929604E-03 0.0003878 2.6053105E-02 0.0003412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735539E-02 0.0002403 -6.7750317E-03 0.0011346 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7486197E-04 0.0136409 5.3759228E-03 0.0013102 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3116876E-03 0.0004184 -1.4000471E-02 0.0004503 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7453924E-04 0.0027012 -6.3642326E-05 0.0926804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471923E-01 3.625E-05 9.3472158E-01 2.449E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833354E+00 3.625E-05 3.5661275E-01 2.450E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280809E-03 6.110E-05 8.2106914E-02 3.552E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329904E-02 2.941E-05 8.3578329E-02 5.751E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.092E-09 7.2036271E-09 0.7068830 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999901E-01 6.986E-07 9.8763947E-07 0.7073153 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538178E-01 1.425E-05 1.8862738E-02 4.410E-05 1.4789696E-03 0.0005312 1.3322687E+00 2.047E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918942E-01 2.179E-05 5.5045865E-03 0.0001133 6.1676140E-04 0.0008730 3.5109688E-01 3.989E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209649E-01 3.656E-05 -1.6284400E-03 0.0003323 3.3708129E-04 0.0011632 8.5767371E-02 0.0001217 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307406E-03 0.0003053 -1.9377209E-03 0.0002239 1.2098047E-04 0.0026094 2.5932124E-02 0.0003427 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089609E-02 0.0002525 -6.4589314E-04 0.0006339 9.8808301E-07 0.2792934 -6.7760198E-03 0.0011337 ];
INF_S5                    (idx, [1:   8]) = [ 1.5833089E-04 0.0149508 1.6531612E-05 0.0216476 -4.8522884E-05 0.0050274 5.4244457E-03 0.0012960 ];
INF_S6                    (idx, [1:   8]) = [ 5.4613472E-03 0.0004033 -1.4967205E-04 0.0022292 -6.2054636E-05 0.0035905 -1.3938416E-02 0.0004518 ];
INF_S7                    (idx, [1:   8]) = [ 9.5201297E-04 0.0021734 -1.7746775E-04 0.0017284 -5.6209684E-05 0.0036970 -7.4326414E-06 0.7920461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542347E-01 1.425E-05 1.8862738E-02 4.410E-05 1.4789696E-03 0.0005312 1.3322687E+00 2.047E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919005E-01 2.179E-05 5.5045865E-03 0.0001133 6.1676140E-04 0.0008730 3.5109688E-01 3.989E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209665E-01 3.657E-05 -1.6284400E-03 0.0003323 3.3708129E-04 0.0011632 8.5767371E-02 0.0001217 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6306812E-03 0.0003053 -1.9377209E-03 0.0002239 1.2098047E-04 0.0026094 2.5932124E-02 0.0003427 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089646E-02 0.0002525 -6.4589314E-04 0.0006339 9.8808301E-07 0.2792934 -6.7760198E-03 0.0011337 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5833035E-04 0.0149528 1.6531612E-05 0.0216476 -4.8522884E-05 0.0050274 5.4244457E-03 0.0012960 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4613597E-03 0.0004034 -1.4967205E-04 0.0022292 -6.2054636E-05 0.0035905 -1.3938416E-02 0.0004518 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5200698E-04 0.0021736 -1.7746775E-04 0.0017284 -5.6209684E-05 0.0036970 -7.4326414E-06 0.7920461 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730200E-03 0.0009521 1.9933289E-04 0.0056983 1.1004054E-03 0.0024703 1.0772291E-03 0.0024325 3.1517267E-03 0.0014290 1.0064335E-03 0.0025725 3.3789235E-04 0.0043516 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0201197E-01 0.0022628 1.2490732E-02 3.530E-07 3.1676255E-02 3.576E-05 1.1007054E-01 4.531E-05 3.2014281E-01 3.712E-05 1.3466212E+00 2.753E-05 8.8546938E+00 0.0002410 ];

