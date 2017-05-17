
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:02:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207405E-02 8.605E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879259E-01 9.754E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544395E-01 4.811E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799294E-01 4.657E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852675E+00 2.011E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3266241E+02 0.0001697 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3266241E+02 0.0001697 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3923401E+01 0.0001706 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9121864E+00 0.0001933 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29950 ;
SOURCE_POPULATION         (idx, 1)        = 599028175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.40534E+02 ;
RUNNING_TIME              (idx, 1)        =  7.40578E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40540E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46931E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994153E-01 1.626E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96589E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923628E-06 3.183E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924350E-01 9.773E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952503E-01 4.509E-05 9.4722151E-01 1.333E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783105E-02 0.0002508 5.2683271E-02 0.0002397 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672410E-01 0.0001170 2.2582066E-01 0.0001055 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749652E-01 7.850E-05 5.6600296E-01 5.173E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112661E-11 1.728E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242784E-15 1.728E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958084E+00 1.718E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739759E-01 1.730E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260241E-01 1.931E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847255E-01 3.183E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775293E+01 2.623E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544331E+01 2.082E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 9.804E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.014E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977024E+00 3.995E-05 1.2888388E+01 3.831E-05 8.8535422E-02 0.0006588 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977447E+00 1.722E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977952E+00 3.992E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977447E+00 1.722E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977447E+00 1.722E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9957966E-03 0.0004971 1.4474262E-04 0.0028992 7.9652798E-04 0.0012347 7.8264912E-04 0.0012595 2.2891137E-03 0.0007370 7.3651101E-04 0.0013277 2.4625224E-04 0.0022292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0528904E-01 0.0011686 1.2490744E-02 1.968E-07 3.1664966E-02 1.911E-05 1.1013148E-01 2.381E-05 3.2040585E-01 1.989E-05 1.3460772E+00 1.451E-05 8.8721902E+00 0.0001296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8696253E-03 0.0006861 2.0054765E-04 0.0040229 1.0992905E-03 0.0017312 1.0773624E-03 0.0017398 3.1492159E-03 0.0010139 1.0041078E-03 0.0018438 3.3910107E-04 0.0031505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0339327E-01 0.0016326 1.2490731E-02 2.487E-07 3.1675650E-02 2.569E-05 1.1007038E-01 3.205E-05 3.2013590E-01 2.635E-05 1.3466410E+00 1.952E-05 8.8553327E+00 0.0001721 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893611E-05 0.0001452 2.0883983E-05 0.0001454 2.2295315E-05 0.0008341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111857E-05 7.221E-05 2.7099362E-05 7.232E-05 2.8930943E-05 0.0008278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230716E-03 0.0006810 1.9903660E-04 0.0039825 1.0899054E-03 0.0017353 1.0690848E-03 0.0017871 3.1293278E-03 0.0010083 9.9892461E-04 0.0018147 3.3679234E-04 0.0030850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0374837E-01 0.0016046 1.2490732E-02 2.574E-07 3.1676571E-02 2.527E-05 1.1007478E-01 3.143E-05 3.2012862E-01 2.587E-05 1.3466318E+00 1.945E-05 8.8551111E+00 0.0001732 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891626E-05 0.0002177 2.0881886E-05 0.0002179 2.2307562E-05 0.0020361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109265E-05 0.0001764 2.7096627E-05 0.0001767 2.8946513E-05 0.0020317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8205598E-03 0.0019666 1.9868239E-04 0.0115247 1.0921242E-03 0.0050192 1.0759771E-03 0.0049632 3.1136399E-03 0.0028605 1.0041246E-03 0.0052337 3.3601154E-04 0.0089163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0337223E-01 0.0046162 1.2490733E-02 7.406E-07 3.1678641E-02 7.060E-05 1.1007187E-01 9.142E-05 3.2007465E-01 7.571E-05 1.3466239E+00 5.563E-05 8.8526562E+00 0.0005009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8183699E-03 0.0019185 1.9880727E-04 0.0111402 1.0919280E-03 0.0048705 1.0758967E-03 0.0048304 3.1136912E-03 0.0028087 1.0019790E-03 0.0050804 3.3606779E-04 0.0086643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0338281E-01 0.0044870 1.2490736E-02 7.325E-07 3.1678488E-02 6.771E-05 1.1007723E-01 8.943E-05 3.2006629E-01 7.308E-05 1.3466102E+00 5.430E-05 8.8517101E+00 0.0004872 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2666583E+02 0.0019755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873174E-05 0.0001491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085339E-05 7.994E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8219891E-03 0.0008966 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2685129E+02 0.0009077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983882E-07 4.027E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809731E-06 3.897E-05 2.7810128E-06 3.910E-05 2.7755746E-06 0.0004603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839439E-05 4.723E-05 2.9839509E-05 4.729E-05 2.9831987E-05 0.0005517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169192E-01 3.014E-05 6.1028921E-01 3.021E-05 8.9116388E-01 0.0004118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365523E+01 0.0011429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257390E+01 2.487E-05 3.6921460E+01 3.170E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848363E+04 0.0003269 2.7841757E+05 0.0001432 5.7700227E+05 8.723E-05 6.2239939E+05 7.126E-05 5.7296353E+05 6.648E-05 6.1395340E+05 6.100E-05 4.1742175E+05 6.394E-05 3.6890066E+05 6.466E-05 2.8254912E+05 6.905E-05 2.3095570E+05 7.060E-05 1.9925888E+05 7.599E-05 1.7968281E+05 7.549E-05 1.6594660E+05 7.651E-05 1.5782429E+05 8.027E-05 1.5390085E+05 7.687E-05 1.3292636E+05 8.397E-05 1.3128653E+05 8.598E-05 1.3016099E+05 8.880E-05 1.2788973E+05 8.777E-05 2.4967633E+05 6.263E-05 2.4061375E+05 6.414E-05 1.7358588E+05 7.511E-05 1.1230306E+05 8.998E-05 1.2936800E+05 8.278E-05 1.2208835E+05 8.720E-05 1.1118889E+05 9.272E-05 1.8207187E+05 6.976E-05 4.1734825E+04 0.0001485 5.2397524E+04 0.0001326 4.7619738E+04 0.0001444 2.7611949E+04 0.0001792 4.8083951E+04 0.0001407 3.2691147E+04 0.0001670 2.7794401E+04 0.0001717 5.2875005E+03 0.0003354 5.2518758E+03 0.0003391 5.3814066E+03 0.0003290 5.5532084E+03 0.0003269 5.5079937E+03 0.0003342 5.4177861E+03 0.0003265 5.6132487E+03 0.0003249 5.2705764E+03 0.0003324 9.9578646E+03 0.0002638 1.5913002E+04 0.0002174 2.0271117E+04 0.0001913 5.3459266E+04 0.0001338 5.6205147E+04 0.0001258 6.0676752E+04 0.0001204 4.0433521E+04 0.0001347 2.9591119E+04 0.0001479 2.2560957E+04 0.0001653 2.6222034E+04 0.0001521 4.8582404E+04 0.0001213 6.3928054E+04 0.0001074 1.1904910E+05 8.958E-05 1.7670909E+05 7.761E-05 2.5446497E+05 7.191E-05 1.5863088E+05 7.647E-05 1.1185909E+05 8.155E-05 7.9498510E+04 9.048E-05 7.0748986E+04 9.299E-05 6.9054862E+04 9.418E-05 5.7164580E+04 9.831E-05 3.8337627E+04 0.0001100 3.5190467E+04 0.0001116 3.1065036E+04 0.0001185 2.6064739E+04 0.0001225 2.0319297E+04 0.0001303 1.3420548E+04 0.0001506 4.6794960E+03 0.0002112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978990E+00 4.171E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715365E-01 3.286E-05 8.0599274E-02 3.216E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370417E-01 9.781E-06 1.4158238E+00 1.288E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863389E-03 5.461E-05 2.8121204E-02 1.702E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696607E-03 4.292E-05 8.2108560E-02 2.501E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833218E-03 4.047E-05 5.3987356E-02 2.956E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943344E-03 4.050E-05 1.3155099E-01 2.956E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526571E+00 4.711E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.534E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929751E-08 3.702E-05 2.4536016E-06 1.241E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423707E-01 1.019E-05 1.3337182E+00 1.436E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469359E-01 1.534E-05 3.5171136E-01 2.870E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046638E-01 2.587E-05 8.6096889E-02 8.689E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6936634E-03 0.0002762 2.6032925E-02 0.0002408 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732583E-02 0.0001739 -6.7879464E-03 0.0008156 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540729E-04 0.0097045 5.3751460E-03 0.0009290 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106338E-03 0.0002979 -1.4006925E-02 0.0003251 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7345223E-04 0.0018959 -6.3061326E-05 0.0678238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427884E-01 1.019E-05 1.3337182E+00 1.436E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469421E-01 1.534E-05 3.5171136E-01 2.870E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046657E-01 2.587E-05 8.6096889E-02 8.689E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6936302E-03 0.0002762 2.6032925E-02 0.0002408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732608E-02 0.0001739 -6.7879464E-03 0.0008156 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7541698E-04 0.0097061 5.3751460E-03 0.0009290 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106406E-03 0.0002980 -1.4006925E-02 0.0003251 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7344865E-04 0.0018961 -6.3061326E-05 0.0678238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471332E-01 2.555E-05 9.3471520E-01 1.708E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833744E+00 2.555E-05 3.5661518E-01 1.708E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278909E-03 4.328E-05 8.2108560E-02 2.501E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329507E-02 2.052E-05 8.3583658E-02 3.990E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.184E-09 5.4902319E-09 0.5771631 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999924E-01 4.360E-07 7.5504682E-07 0.5774059 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537466E-01 9.959E-06 1.8862404E-02 3.141E-05 1.4780865E-03 0.0003790 1.3322401E+00 1.440E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918859E-01 1.533E-05 5.5050030E-03 7.933E-05 6.1631527E-04 0.0006297 3.5109504E-01 2.873E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209462E-01 2.527E-05 -1.6282464E-03 0.0002299 3.3711418E-04 0.0008417 8.5759775E-02 8.707E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314947E-03 0.0002176 -1.9378313E-03 0.0001590 1.2109063E-04 0.0018992 2.5911835E-02 0.0002419 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086669E-02 0.0001828 -6.4591389E-04 0.0004365 9.4452506E-07 0.2060094 -6.7888909E-03 0.0008147 ];
INF_S5                    (idx, [1:   8]) = [ 1.5896992E-04 0.0106125 1.6437372E-05 0.0153716 -4.8712167E-05 0.0035603 5.4238582E-03 0.0009189 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604414E-03 0.0002871 -1.4980762E-04 0.0015127 -6.2214260E-05 0.0025771 -1.3944711E-02 0.0003260 ];
INF_S7                    (idx, [1:   8]) = [ 9.5107687E-04 0.0015233 -1.7762464E-04 0.0012222 -5.6391873E-05 0.0026799 -6.6694529E-06 0.6402475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541643E-01 9.957E-06 1.8862404E-02 3.141E-05 1.4780865E-03 0.0003790 1.3322401E+00 1.440E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918921E-01 1.533E-05 5.5050030E-03 7.933E-05 6.1631527E-04 0.0006297 3.5109504E-01 2.873E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209481E-01 2.527E-05 -1.6282464E-03 0.0002299 3.3711418E-04 0.0008417 8.5759775E-02 8.707E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6314615E-03 0.0002176 -1.9378313E-03 0.0001590 1.2109063E-04 0.0018992 2.5911835E-02 0.0002419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086694E-02 0.0001828 -6.4591389E-04 0.0004365 9.4452506E-07 0.2060094 -6.7888909E-03 0.0008147 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897960E-04 0.0106143 1.6437372E-05 0.0153716 -4.8712167E-05 0.0035603 5.4238582E-03 0.0009189 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604482E-03 0.0002872 -1.4980762E-04 0.0015127 -6.2214260E-05 0.0025771 -1.3944711E-02 0.0003260 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5107329E-04 0.0015234 -1.7762464E-04 0.0012222 -5.6391873E-05 0.0026799 -6.6694529E-06 0.6402475 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8696253E-03 0.0006861 2.0054765E-04 0.0040229 1.0992905E-03 0.0017312 1.0773624E-03 0.0017398 3.1492159E-03 0.0010139 1.0041078E-03 0.0018438 3.3910107E-04 0.0031505 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0339327E-01 0.0016326 1.2490731E-02 2.487E-07 3.1675650E-02 2.569E-05 1.1007038E-01 3.205E-05 3.2013590E-01 2.635E-05 1.3466410E+00 1.952E-05 8.8553327E+00 0.0001721 ];

