
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 08:52:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572495E-02 4.657E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842751E-01 5.452E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520192E-01 3.885E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698132E-01 2.813E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195706E+00 1.479E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632930E+02 0.0001131 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632930E+02 0.0001131 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666962E+01 0.0001135 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805043E+00 0.0001221 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69750 ;
SOURCE_POPULATION         (idx, 1)        = 1395066770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24260E+03 ;
RUNNING_TIME              (idx, 1)        =  2.24290E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24286E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21382E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986501E-01 8.066E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938074E-06 1.792E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910784E-01 5.380E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990595E-01 2.279E-05 9.4722545E-01 8.672E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802056E-02 0.0001635 5.2679177E-02 0.0001559 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677826E-01 5.755E-05 2.2598852E-01 5.477E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763480E-01 4.457E-05 5.6642808E-01 2.800E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124101E-11 1.088E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267013E-15 1.088E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966705E+00 1.084E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775059E-01 1.089E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224941E-01 1.217E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876147E-01 1.792E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503812E+01 1.500E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481200E+01 1.225E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 6.239E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.400E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982644E+00 2.588E-05 1.2894425E+01 2.074E-05 8.8566794E-02 0.0004009 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986090E+00 1.087E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982818E+00 2.301E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986090E+00 1.087E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986090E+00 1.087E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637922E-03 0.0003869 7.6135849E-05 0.0023164 4.4031414E-04 0.0009725 4.3838505E-04 0.0009959 1.3114723E-03 0.0005740 4.5253836E-04 0.0009963 1.4494646E-04 0.0017192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938830E-01 0.0009115 1.2490903E-02 2.307E-07 3.1536297E-02 2.091E-05 1.1071901E-01 2.588E-05 3.2292543E-01 2.038E-05 1.3411988E+00 1.336E-05 9.0355188E+00 0.0001277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786026E-03 0.0004195 2.0059959E-04 0.0024785 1.0964522E-03 0.0010468 1.0794108E-03 0.0010666 3.1571437E-03 0.0006222 1.0080579E-03 0.0010888 3.3693843E-04 0.0018854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0078342E-01 0.0009787 1.2490732E-02 1.563E-07 3.1677200E-02 1.508E-05 1.1006899E-01 1.953E-05 3.2012412E-01 1.602E-05 1.3466727E+00 1.181E-05 8.8563195E+00 0.0001087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829791E-05 0.0001003 2.0820226E-05 0.0001004 2.2219655E-05 0.0006766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043530E-05 5.916E-05 2.7031113E-05 5.934E-05 2.8847923E-05 0.0006711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202055E-03 0.0005038 1.9857025E-04 0.0029272 1.0876028E-03 0.0012583 1.0694942E-03 0.0012654 3.1303667E-03 0.0007336 9.9867685E-04 0.0013126 3.3549468E-04 0.0022467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0228045E-01 0.0011599 1.2490729E-02 1.831E-07 3.1677540E-02 1.796E-05 1.1007390E-01 2.324E-05 3.2012934E-01 1.902E-05 1.3466679E+00 1.410E-05 8.8545421E+00 0.0001278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828983E-05 0.0001453 2.0819612E-05 0.0001457 2.2191567E-05 0.0013732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042456E-05 0.0001194 2.7030290E-05 0.0001200 2.8811445E-05 0.0013702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280605E-03 0.0013053 1.9689691E-04 0.0076249 1.0874421E-03 0.0032480 1.0669223E-03 0.0033146 3.1447080E-03 0.0019216 9.9734346E-04 0.0034175 3.3474782E-04 0.0058480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0093437E-01 0.0030277 1.2490727E-02 4.647E-07 3.1677295E-02 4.662E-05 1.1006332E-01 6.036E-05 3.2011767E-01 4.904E-05 1.3467237E+00 3.587E-05 8.8550964E+00 0.0003294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8269794E-03 0.0012865 1.9656393E-04 0.0075980 1.0894602E-03 0.0032201 1.0660101E-03 0.0032661 3.1404912E-03 0.0018978 9.9997945E-04 0.0033701 3.3447455E-04 0.0058008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0087716E-01 0.0029994 1.2490728E-02 4.646E-07 3.1676749E-02 4.654E-05 1.1006667E-01 5.991E-05 3.2011887E-01 4.886E-05 1.3467062E+00 3.573E-05 8.8551622E+00 0.0003255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801533E+02 0.0013149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505951E-05 9.665E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623071E-05 5.104E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785496E-03 0.0006039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058641E+02 0.0006115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179932E-07 2.229E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932436E-06 2.966E-05 2.7932856E-06 2.978E-05 2.7876440E-06 0.0003425 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055141E-05 3.154E-05 3.2055125E-05 3.170E-05 3.2072203E-05 0.0003670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978832E-01 2.930E-05 3.1837118E-01 2.948E-05 8.1355640E-01 0.0004292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323948E+01 0.0009238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634031E+01 1.683E-05 4.8124922E+01 2.757E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698963E+04 0.0002049 2.5500811E+05 9.131E-05 5.5652100E+05 5.613E-05 6.2153513E+05 4.657E-05 5.7293386E+05 4.222E-05 6.1401789E+05 4.085E-05 4.1739198E+05 4.110E-05 3.6887941E+05 4.169E-05 2.8252051E+05 4.512E-05 2.3096967E+05 4.718E-05 1.9925884E+05 4.924E-05 1.7969992E+05 5.042E-05 1.6589100E+05 5.071E-05 1.5781463E+05 5.156E-05 1.5391243E+05 5.134E-05 1.3289289E+05 5.566E-05 1.3131992E+05 5.575E-05 1.3018087E+05 5.713E-05 1.2788663E+05 5.669E-05 2.4966496E+05 4.164E-05 2.4063324E+05 4.070E-05 1.7358885E+05 4.739E-05 1.1232825E+05 5.752E-05 1.2938504E+05 5.240E-05 1.2209398E+05 5.344E-05 1.1119887E+05 5.898E-05 1.8204174E+05 4.509E-05 4.1720814E+04 9.214E-05 5.2380790E+04 8.566E-05 4.7621008E+04 9.005E-05 2.7609710E+04 0.0001129 4.8082892E+04 9.023E-05 3.2693470E+04 0.0001051 2.7797550E+04 0.0001103 5.2868649E+03 0.0002130 5.2549379E+03 0.0002139 5.3835980E+03 0.0002082 5.5563284E+03 0.0002087 5.5099066E+03 0.0002095 5.4179853E+03 0.0002110 5.6191478E+03 0.0002112 5.2722787E+03 0.0002176 9.9639171E+03 0.0001647 1.5917442E+04 0.0001342 2.0271231E+04 0.0001226 5.3452151E+04 8.357E-05 5.6210133E+04 8.049E-05 6.0680971E+04 7.699E-05 4.0410406E+04 8.487E-05 2.9574747E+04 9.167E-05 2.2537813E+04 9.946E-05 2.6194508E+04 9.371E-05 4.8519299E+04 7.070E-05 6.3817929E+04 6.361E-05 1.1879810E+05 5.109E-05 1.7623440E+05 4.439E-05 2.5373897E+05 3.967E-05 1.5816972E+05 4.359E-05 1.1151477E+05 4.650E-05 7.9247606E+04 5.036E-05 7.0531617E+04 5.119E-05 6.8843989E+04 5.110E-05 5.6983326E+04 5.371E-05 3.8222701E+04 6.000E-05 3.5075026E+04 6.221E-05 3.0954588E+04 6.409E-05 2.5960896E+04 6.720E-05 2.0237591E+04 7.304E-05 1.3362859E+04 8.409E-05 4.6561352E+03 0.0001177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447062E+00 2.378E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461415E-01 1.856E-05 8.0423974E-02 1.860E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693696E-01 6.113E-06 1.4146055E+00 7.417E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313168E-03 3.489E-05 2.8157719E-02 9.604E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344987E-03 2.707E-05 8.2300615E-02 1.390E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031819E-03 2.591E-05 5.4142896E-02 1.635E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449279E-03 2.605E-05 1.3192999E-01 1.635E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526177E+00 3.039E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.900E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366589E-08 2.330E-05 2.4526185E-06 6.998E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836722E-01 6.243E-06 1.3323066E+00 8.067E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659037E-01 9.665E-06 3.5131243E-01 1.679E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122014E-01 1.647E-05 8.6027756E-02 5.166E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544825E-03 0.0001818 2.6012638E-02 0.0001406 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811647E-02 0.0001162 -6.7681091E-03 0.0004664 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671821E-04 0.0063563 5.3609140E-03 0.0005293 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485989E-03 0.0001884 -1.3982186E-02 0.0001881 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8000009E-04 0.0012101 -6.5916269E-05 0.0376056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840935E-01 6.244E-06 1.3323066E+00 8.067E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659094E-01 9.666E-06 3.5131243E-01 1.679E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122032E-01 1.647E-05 8.6027756E-02 5.166E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544997E-03 0.0001818 2.6012638E-02 0.0001406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811654E-02 0.0001162 -6.7681091E-03 0.0004664 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671132E-04 0.0063560 5.3609140E-03 0.0005293 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486050E-03 0.0001884 -1.3982186E-02 0.0001881 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000624E-04 0.0012103 -6.5916269E-05 0.0376056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829935E-01 1.564E-05 9.3409600E-01 1.028E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600738E+00 1.564E-05 3.5685152E-01 1.028E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923713E-03 2.723E-05 8.2300615E-02 1.390E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570548E-02 1.367E-05 8.3780223E-02 2.051E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.555E-10 1.7560193E-09 0.5033955 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.152E-07 2.2853553E-07 0.5042146 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936642E-01 6.107E-06 1.9000808E-02 1.959E-05 1.4813634E-03 0.0002382 1.3308253E+00 8.094E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104539E-01 9.625E-06 5.5449804E-03 5.127E-05 6.1736935E-04 0.0003954 3.5069506E-01 1.681E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285938E-01 1.602E-05 -1.6392410E-03 0.0001441 3.3707152E-04 0.0005372 8.5690684E-02 5.185E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058311E-03 0.0001430 -1.9513486E-03 0.0001022 1.2136833E-04 0.0011867 2.5891269E-02 0.0001411 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160907E-02 0.0001219 -6.5073975E-04 0.0002721 6.5171764E-07 0.1916860 -6.7687608E-03 0.0004660 ];
INF_S5                    (idx, [1:   8]) = [ 1.6017784E-04 0.0069387 1.6540362E-05 0.0095117 -4.8745021E-05 0.0022913 5.4096590E-03 0.0005239 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997261E-03 0.0001816 -1.5112718E-04 0.0009637 -6.2167574E-05 0.0016607 -1.3920018E-02 0.0001887 ];
INF_S7                    (idx, [1:   8]) = [ 9.5893468E-04 0.0009703 -1.7893459E-04 0.0007820 -5.6232566E-05 0.0017226 -9.6837026E-06 0.2556287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940854E-01 6.108E-06 1.9000808E-02 1.959E-05 1.4813634E-03 0.0002382 1.3308253E+00 8.094E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104596E-01 9.626E-06 5.5449804E-03 5.127E-05 6.1736935E-04 0.0003954 3.5069506E-01 1.681E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285956E-01 1.602E-05 -1.6392410E-03 0.0001441 3.3707152E-04 0.0005372 8.5690684E-02 5.185E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058483E-03 0.0001430 -1.9513486E-03 0.0001022 1.2136833E-04 0.0011867 2.5891269E-02 0.0001411 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160915E-02 0.0001219 -6.5073975E-04 0.0002721 6.5171764E-07 0.1916860 -6.7687608E-03 0.0004660 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017095E-04 0.0069384 1.6540362E-05 0.0095117 -4.8745021E-05 0.0022913 5.4096590E-03 0.0005239 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997322E-03 0.0001816 -1.5112718E-04 0.0009637 -6.2167574E-05 0.0016607 -1.3920018E-02 0.0001887 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5894083E-04 0.0009704 -1.7893459E-04 0.0007820 -5.6232566E-05 0.0017226 -9.6837026E-06 0.2556287 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786026E-03 0.0004195 2.0059959E-04 0.0024785 1.0964522E-03 0.0010468 1.0794108E-03 0.0010666 3.1571437E-03 0.0006222 1.0080579E-03 0.0010888 3.3693843E-04 0.0018854 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0078342E-01 0.0009787 1.2490732E-02 1.563E-07 3.1677200E-02 1.508E-05 1.1006899E-01 1.953E-05 3.2012412E-01 1.602E-05 1.3466727E+00 1.181E-05 8.8563195E+00 0.0001087 ];

